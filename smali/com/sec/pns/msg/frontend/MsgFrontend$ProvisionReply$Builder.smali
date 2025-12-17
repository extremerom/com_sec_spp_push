.class public final Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method public static synthetic access$18600(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;
    .locals 0

    invoke-direct {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->buildParsed()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$18700()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->create()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->buildPartial()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private static create()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;
    .locals 3

    new-instance v0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;

    invoke-direct {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;-><init>()V

    new-instance v1, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;-><init>(Lcom/sec/pns/msg/frontend/MsgFrontend$1;)V

    iput-object v1, v0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->build()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->build()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->buildPartial()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->buildPartial()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->buildPartial()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->clear()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->clear()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->clear()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;-><init>(Lcom/sec/pns/msg/frontend/MsgFrontend$1;)V

    iput-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clearDeviceId()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->access$20902(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->getDefaultInstance()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->access$21002(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public clearDeviceToken()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->access$19102(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->getDefaultInstance()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->getDeviceToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->access$19202(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public clearPingInterval()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->access$20102(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->access$20202(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;I)I

    return-object p0
.end method

.method public clearPrimaryIp()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->access$19302(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->getDefaultInstance()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->getPrimaryIp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->access$19402(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public clearPrimaryPort()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->access$19502(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->access$19602(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;I)I

    return-object p0
.end method

.method public clearRegionDomainName()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->access$20702(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->getDefaultInstance()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->getRegionDomainName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->access$20802(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public clearRegionId()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->access$20502(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->getDefaultInstance()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->getRegionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->access$20602(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public clearResultCode()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->access$18902(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->access$19002(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;I)I

    return-object p0
.end method

.method public clearSecondaryIp()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->access$19702(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->getDefaultInstance()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->getSecondaryIp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->access$19802(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public clearSecondaryPort()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->access$19902(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->access$20002(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;I)I

    return-object p0
.end method

.method public clearUserData()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->access$20302(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->getDefaultInstance()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->getUserData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->access$20402(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->clone()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->clone()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->clone()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->clone()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->clone()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;
    .locals 2

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->create()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    invoke-virtual {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->mergeFrom(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->clone()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->getDefaultInstanceForType()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->getDefaultInstanceForType()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->getDefaultInstance()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->getDeviceToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPingInterval()I
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->getPingInterval()I

    move-result v0

    return v0
.end method

.method public getPrimaryIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->getPrimaryIp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrimaryPort()I
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->getPrimaryPort()I

    move-result v0

    return v0
.end method

.method public getRegionDomainName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->getRegionDomainName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRegionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->getRegionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResultCode()I
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->getResultCode()I

    move-result v0

    return v0
.end method

.method public getSecondaryIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->getSecondaryIp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSecondaryPort()I
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->getSecondaryPort()I

    move-result v0

    return v0
.end method

.method public getUserData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->getUserData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasDeviceId()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->hasDeviceId()Z

    move-result v0

    return v0
.end method

.method public hasDeviceToken()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->hasDeviceToken()Z

    move-result v0

    return v0
.end method

.method public hasPingInterval()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->hasPingInterval()Z

    move-result v0

    return v0
.end method

.method public hasPrimaryIp()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->hasPrimaryIp()Z

    move-result v0

    return v0
.end method

.method public hasPrimaryPort()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->hasPrimaryPort()Z

    move-result v0

    return v0
.end method

.method public hasRegionDomainName()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->hasRegionDomainName()Z

    move-result v0

    return v0
.end method

.method public hasRegionId()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->hasRegionId()Z

    move-result v0

    return v0
.end method

.method public hasResultCode()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->hasResultCode()Z

    move-result v0

    return v0
.end method

.method public hasSecondaryIp()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->hasSecondaryIp()Z

    move-result v0

    return v0
.end method

.method public hasSecondaryPort()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->hasSecondaryPort()Z

    move-result v0

    return v0
.end method

.method public hasUserData()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->hasUserData()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->internalGetResult()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    move-result-object v0

    return-object v0
.end method

.method public internalGetResult()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0

    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->setDeviceId(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->setRegionDomainName(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->setRegionId(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->setUserData(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->setPingInterval(I)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->setSecondaryPort(I)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->setSecondaryIp(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->setPrimaryPort(I)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->setPrimaryIp(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->setDeviceToken(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->setResultCode(I)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;

    goto :goto_0

    :sswitch_b
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x10 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x28 -> :sswitch_7
        0x32 -> :sswitch_6
        0x38 -> :sswitch_5
        0x40 -> :sswitch_4
        0x4a -> :sswitch_3
        0x52 -> :sswitch_2
        0x5a -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;
    .locals 1

    instance-of v0, p1, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    invoke-virtual {p0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->mergeFrom(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->getDefaultInstance()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->hasResultCode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->getResultCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->setResultCode(I)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->hasDeviceToken()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->getDeviceToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->setDeviceToken(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->hasPrimaryIp()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->getPrimaryIp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->setPrimaryIp(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;

    :cond_3
    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->hasPrimaryPort()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->getPrimaryPort()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->setPrimaryPort(I)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;

    :cond_4
    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->hasSecondaryIp()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->getSecondaryIp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->setSecondaryIp(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;

    :cond_5
    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->hasSecondaryPort()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->getSecondaryPort()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->setSecondaryPort(I)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;

    :cond_6
    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->hasPingInterval()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->getPingInterval()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->setPingInterval(I)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;

    :cond_7
    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->hasUserData()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->getUserData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->setUserData(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;

    :cond_8
    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->hasRegionId()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->getRegionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->setRegionId(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;

    :cond_9
    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->hasRegionDomainName()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->getRegionDomainName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->setRegionDomainName(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;

    :cond_a
    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->hasDeviceId()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->setDeviceId(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;

    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public setDeviceId(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->access$20902(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    invoke-static {v0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->access$21002(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setDeviceToken(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->access$19102(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    invoke-static {v0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->access$19202(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setPingInterval(I)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->access$20102(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    invoke-static {v0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->access$20202(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;I)I

    return-object p0
.end method

.method public setPrimaryIp(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->access$19302(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    invoke-static {v0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->access$19402(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setPrimaryPort(I)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->access$19502(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    invoke-static {v0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->access$19602(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;I)I

    return-object p0
.end method

.method public setRegionDomainName(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->access$20702(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    invoke-static {v0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->access$20802(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setRegionId(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->access$20502(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    invoke-static {v0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->access$20602(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setResultCode(I)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->access$18902(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    invoke-static {v0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->access$19002(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;I)I

    return-object p0
.end method

.method public setSecondaryIp(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->access$19702(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    invoke-static {v0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->access$19802(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setSecondaryPort(I)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->access$19902(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    invoke-static {v0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->access$20002(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;I)I

    return-object p0
.end method

.method public setUserData(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->access$20302(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    invoke-static {v0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->access$20402(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method
