.class final Lcom/sec/pns/msg/frontend/MsgFrontend$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/pns/msg/frontend/MsgFrontend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public assignDescriptors(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/ExtensionRegistry;
    .locals 20

    invoke-static/range {p1 .. p1}, Lcom/sec/pns/msg/frontend/MsgFrontend;->access$27302(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend;->access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    const-string v9, "UserData"

    const-string v10, "Dv"

    const-string v2, "AsyncId"

    const-string v3, "DeviceToken"

    const-string v4, "Locale"

    const-string v5, "Mcc"

    const-string v6, "Latitude"

    const-string v7, "Longitude"

    const-string v8, "Connectivity"

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    const-class v4, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend;->access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend;->access$2302(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend;->access$2300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    const-string v2, "AsyncId"

    const-string v3, "ResultCode"

    const-string v4, "ResultMsg"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;

    const-class v7, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;

    invoke-direct {v0, v1, v5, v6, v7}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend;->access$2402(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend;->access$3402(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend;->access$3400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    const-string v5, "DeviceToken"

    const-string v6, "AppId"

    const-string v7, "UserData"

    const-string v8, "MumId"

    filled-new-array {v2, v5, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v6

    const-class v9, Lcom/sec/pns/msg/frontend/MsgFrontend$RegistrationRequest;

    const-class v10, Lcom/sec/pns/msg/frontend/MsgFrontend$RegistrationRequest$Builder;

    invoke-direct {v0, v1, v6, v9, v10}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend;->access$3502(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend;->access$4902(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend;->access$4900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    const-string v6, "RegId"

    filled-new-array {v2, v3, v4, v6, v7}, [Ljava/lang/String;

    move-result-object v9

    const-class v10, Lcom/sec/pns/msg/frontend/MsgFrontend$RegistrationReply;

    const-class v11, Lcom/sec/pns/msg/frontend/MsgFrontend$RegistrationReply$Builder;

    invoke-direct {v0, v1, v9, v10, v11}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend;->access$5002(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend;->access$6402(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend;->access$6400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    filled-new-array {v2, v5, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v6

    const-class v8, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;

    const-class v9, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest$Builder;

    invoke-direct {v0, v1, v6, v8, v9}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend;->access$6502(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend;->access$7902(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend;->access$7900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    filled-new-array {v2, v3, v4, v7}, [Ljava/lang/String;

    move-result-object v4

    const-class v6, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;

    const-class v7, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply$Builder;

    invoke-direct {v0, v1, v4, v6, v7}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend;->access$8002(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend;->access$9202(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend;->access$9200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    const-string v4, "Interval"

    const-string v6, "Bg"

    const-string v7, "CreatedTime"

    filled-new-array {v2, v7, v4, v6}, [Ljava/lang/String;

    move-result-object v4

    const-class v6, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;

    const-class v8, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;

    invoke-direct {v0, v1, v4, v6, v8}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend;->access$9302(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend;->access$10502(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend;->access$10500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    const-string v4, "Delta"

    filled-new-array {v2, v7, v4}, [Ljava/lang/String;

    move-result-object v4

    const-class v6, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;

    const-class v7, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply$Builder;

    invoke-direct {v0, v1, v4, v6, v7}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend;->access$10602(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend;->access$11602(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend;->access$11600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    const-string v18, "ReceivedTimeStamp"

    const-string v19, "Action"

    const-string v6, "NotiId"

    const-string v7, "AppId"

    const-string v8, "ReliableLevel"

    const-string v9, "Type"

    const-string v10, "Sender"

    const-string v11, "Message"

    const-string v12, "AppData"

    const-string v13, "TimeStamp"

    const-string v14, "ConnectionTerm"

    const-string v15, "SessionInfo"

    const-string v16, "MumId"

    const-string v17, "OverFlow"

    filled-new-array/range {v6 .. v19}, [Ljava/lang/String;

    move-result-object v4

    const-class v6, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    const-class v7, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;

    invoke-direct {v0, v1, v4, v6, v7}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend;->access$11702(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend;->access$14902(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend;->access$14900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    const-string v4, "NotiElements"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-class v6, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;

    const-class v7, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup$Builder;

    invoke-direct {v0, v1, v4, v6, v7}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend;->access$15002(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend;->access$15502(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend;->access$15500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    const-string v4, "AckType"

    const-string v6, "AckInfo"

    const-string v7, "NotiIds"

    filled-new-array {v5, v7, v4, v6}, [Ljava/lang/String;

    move-result-object v4

    const-class v6, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;

    const-class v7, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks$Builder;

    invoke-direct {v0, v1, v4, v6, v7}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend;->access$15602(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend;->access$16702(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend;->access$16700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    const-string v10, "DeviceInfo"

    const-string v11, "MethodType"

    const-string v6, "ClientVersion"

    const-string v7, "DeviceId"

    const-string v8, "DeviceType"

    const-string v9, "DeviceToken"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v4

    const-class v6, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    const-class v7, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;

    invoke-direct {v0, v1, v4, v6, v7}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend;->access$16802(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xc

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend;->access$18402(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend;->access$18400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    const-string v15, "RegionDomainName"

    const-string v16, "DeviceId"

    const-string v6, "ResultCode"

    const-string v7, "DeviceToken"

    const-string v8, "PrimaryIp"

    const-string v9, "PrimaryPort"

    const-string v10, "SecondaryIp"

    const-string v11, "SecondaryPort"

    const-string v12, "PingInterval"

    const-string v13, "UserData"

    const-string v14, "RegionId"

    filled-new-array/range {v6 .. v16}, [Ljava/lang/String;

    move-result-object v4

    const-class v6, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    const-class v7, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;

    invoke-direct {v0, v1, v4, v6, v7}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend;->access$18502(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xd

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend;->access$21102(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend;->access$21100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    const-string v4, "Prefix"

    const-string v6, "DeviceLogs"

    const-string v7, "Service"

    filled-new-array {v2, v5, v7, v4, v6}, [Ljava/lang/String;

    move-result-object v4

    const-class v6, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;

    const-class v8, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;

    invoke-direct {v0, v1, v4, v6, v8}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend;->access$21202(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xe

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend;->access$22502(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend;->access$22500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    filled-new-array {v2, v3, v5, v7}, [Ljava/lang/String;

    move-result-object v4

    const-class v6, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingReply;

    const-class v8, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingReply$Builder;

    invoke-direct {v0, v1, v4, v6, v8}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend;->access$22602(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xf

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend;->access$23802(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend;->access$23800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    filled-new-array {v2, v5, v7}, [Ljava/lang/String;

    move-result-object v4

    const-class v6, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigRequest;

    const-class v8, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigRequest$Builder;

    invoke-direct {v0, v1, v4, v6, v8}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend;->access$23902(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend;->access$24802(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend;->access$24800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    const-string v4, "ConfigMap"

    const-string v6, "CommonConfig"

    filled-new-array {v2, v3, v5, v4, v6}, [Ljava/lang/String;

    move-result-object v2

    const-class v4, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;

    const-class v5, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend;->access$24902(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x11

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend;->access$26202(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend;->access$26200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    const-string v2, "Config"

    filled-new-array {v7, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/sec/pns/msg/frontend/MsgFrontend$ConfigMap;

    const-class v4, Lcom/sec/pns/msg/frontend/MsgFrontend$ConfigMap$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend;->access$26302(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const/4 v0, 0x0

    return-object v0
.end method
