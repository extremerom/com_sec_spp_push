.class public Lcom/sec/pns/msg/frontend/MsgFrontendCommon;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HDR_SIZE:I = 0x4

.field public static final __ConfigMap__:I = 0x11

.field public static final __DeregistrationReply__:I = 0x5

.field public static final __DeregistrationRequest__:I = 0x4

.field public static final __InitReply__:I = 0x1

.field public static final __InitRequest__:I = 0x0

.field public static final __LoggingConfigReply__:I = 0x10

.field public static final __LoggingConfigRequest__:I = 0xf

.field public static final __LoggingReply__:I = 0xe

.field public static final __LoggingRequest__:I = 0xd

.field public static final __NotiAcks__:I = 0xa

.field public static final __NotiElement__:I = 0x8

.field public static final __NotiGroup__:I = 0x9

.field public static final __PingReply__:I = 0x7

.field public static final __PingRequest__:I = 0x6

.field public static final __ProvisionReply__:I = 0xc

.field public static final __ProvisionRequest__:I = 0xb

.field public static final __RegistrationReply__:I = 0x3

.field public static final __RegistrationRequest__:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkMessageType(B)Z
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static generateNotiGroupMsgForSystemError(ILjava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "#"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup$Builder;

    move-result-object p1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->setType(I)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;

    invoke-virtual {v0, p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->setMessage(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;

    invoke-virtual {p1, v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup$Builder;->addNotiElements(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup$Builder;

    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup$Builder;->build()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;

    move-result-object p0

    return-object p0
.end method

.method public static getMessageName(B)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const-string p0, "ConfigMap"

    goto :goto_0

    :pswitch_1
    const-string p0, "LoggingConfigReply"

    goto :goto_0

    :pswitch_2
    const-string p0, "LoggingConfigRequest"

    goto :goto_0

    :pswitch_3
    const-string p0, "LoggingReply"

    goto :goto_0

    :pswitch_4
    const-string p0, "LoggingRequest"

    goto :goto_0

    :pswitch_5
    const-string p0, "ProvisionReply"

    goto :goto_0

    :pswitch_6
    const-string p0, "ProvisionRequest"

    goto :goto_0

    :pswitch_7
    const-string p0, "NotiAcks"

    goto :goto_0

    :pswitch_8
    const-string p0, "NotiGroup"

    goto :goto_0

    :pswitch_9
    const-string p0, "NotiElement"

    goto :goto_0

    :pswitch_a
    const-string p0, "PingReply"

    goto :goto_0

    :pswitch_b
    const-string p0, "PingRequest"

    goto :goto_0

    :pswitch_c
    const-string p0, "DeregistrationReply"

    goto :goto_0

    :pswitch_d
    const-string p0, "DeregistrationRequest"

    goto :goto_0

    :pswitch_e
    const-string p0, "RegistrationReply"

    goto :goto_0

    :pswitch_f
    const-string p0, "RegistrationRequest"

    goto :goto_0

    :pswitch_10
    const-string p0, "InitReply"

    goto :goto_0

    :pswitch_11
    const-string p0, "InitRequest"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getMessageName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontendCommon;->getMessageType(Ljava/lang/Object;)B

    move-result p0

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontendCommon;->getMessageName(B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMessageType(Ljava/lang/Object;)B
    .locals 1

    instance-of v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    instance-of v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$RegistrationRequest;

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    instance-of v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$RegistrationReply;

    if-eqz v0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    instance-of v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;

    if-eqz v0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    instance-of v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;

    if-eqz v0, :cond_5

    const/4 p0, 0x5

    return p0

    :cond_5
    instance-of v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;

    if-eqz v0, :cond_6

    const/4 p0, 0x6

    return p0

    :cond_6
    instance-of v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;

    if-eqz v0, :cond_7

    const/4 p0, 0x7

    return p0

    :cond_7
    instance-of v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    if-eqz v0, :cond_8

    const/16 p0, 0x8

    return p0

    :cond_8
    instance-of v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;

    if-eqz v0, :cond_9

    const/16 p0, 0x9

    return p0

    :cond_9
    instance-of v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;

    if-eqz v0, :cond_a

    const/16 p0, 0xa

    return p0

    :cond_a
    instance-of v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    if-eqz v0, :cond_b

    const/16 p0, 0xb

    return p0

    :cond_b
    instance-of v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    if-eqz v0, :cond_c

    const/16 p0, 0xc

    return p0

    :cond_c
    instance-of v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;

    if-eqz v0, :cond_d

    const/16 p0, 0xd

    return p0

    :cond_d
    instance-of v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingReply;

    if-eqz v0, :cond_e

    const/16 p0, 0xe

    return p0

    :cond_e
    instance-of v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigRequest;

    if-eqz v0, :cond_f

    const/16 p0, 0xf

    return p0

    :cond_f
    instance-of v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;

    if-eqz v0, :cond_10

    const/16 p0, 0x10

    return p0

    :cond_10
    instance-of p0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ConfigMap;

    if-eqz p0, :cond_11

    const/16 p0, 0x11

    return p0

    :cond_11
    const/4 p0, -0x1

    return p0
.end method

.method public static newMessageClass(B[B)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ConfigMap;->parseFrom([B)Lcom/sec/pns/msg/frontend/MsgFrontend$ConfigMap;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :pswitch_1
    invoke-static {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;->parseFrom([B)Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigRequest;->parseFrom([B)Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigRequest;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingReply;->parseFrom([B)Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingReply;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;->parseFrom([B)Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->parseFrom([B)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->parseFrom([B)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;->parseFrom([B)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;->parseFrom([B)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    invoke-static {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->parseFrom([B)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    invoke-static {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;->parseFrom([B)Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    invoke-static {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;->parseFrom([B)Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    invoke-static {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;->parseFrom([B)Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;

    move-result-object v0

    goto :goto_0

    :pswitch_d
    invoke-static {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->parseFrom([B)Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;

    move-result-object v0

    goto :goto_0

    :pswitch_e
    invoke-static {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$RegistrationReply;->parseFrom([B)Lcom/sec/pns/msg/frontend/MsgFrontend$RegistrationReply;

    move-result-object v0

    goto :goto_0

    :pswitch_f
    invoke-static {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$RegistrationRequest;->parseFrom([B)Lcom/sec/pns/msg/frontend/MsgFrontend$RegistrationRequest;

    move-result-object v0

    goto :goto_0

    :pswitch_10
    invoke-static {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;->parseFrom([B)Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;

    move-result-object v0

    goto :goto_0

    :pswitch_11
    invoke-static {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->parseFrom([B)Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
