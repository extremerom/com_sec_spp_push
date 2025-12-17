.class public final Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method public static synthetic access$16900(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;
    .locals 0

    invoke-direct {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->buildParsed()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$17000()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->create()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->buildPartial()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private static create()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;
    .locals 3

    new-instance v0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;

    invoke-direct {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;-><init>()V

    new-instance v1, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;-><init>(Lcom/sec/pns/msg/frontend/MsgFrontend$1;)V

    iput-object v1, v0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->build()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->build()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->buildPartial()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->buildPartial()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->buildPartial()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->clear()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->clear()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->clear()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;-><init>(Lcom/sec/pns/msg/frontend/MsgFrontend$1;)V

    iput-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clearClientVersion()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->access$17202(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->getDefaultInstance()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->getClientVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->access$17302(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public clearDeviceId()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->access$17402(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->getDefaultInstance()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->access$17502(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public clearDeviceInfo()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->access$18002(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->getDefaultInstance()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->getDeviceInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->access$18102(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public clearDeviceToken()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->access$17802(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->getDefaultInstance()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->getDeviceToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->access$17902(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public clearDeviceType()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->access$17602(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->getDefaultInstance()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->access$17702(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public clearMethodType()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->access$18202(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->getDefaultInstance()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->getMethodType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->access$18302(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->clone()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->clone()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->clone()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->clone()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->clone()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;
    .locals 2

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->create()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    invoke-virtual {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->mergeFrom(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->clone()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getClientVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->getClientVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->getDefaultInstanceForType()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->getDefaultInstanceForType()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->getDefaultInstance()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->getDeviceInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->getDeviceToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMethodType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->getMethodType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasClientVersion()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->hasClientVersion()Z

    move-result v0

    return v0
.end method

.method public hasDeviceId()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->hasDeviceId()Z

    move-result v0

    return v0
.end method

.method public hasDeviceInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->hasDeviceInfo()Z

    move-result v0

    return v0
.end method

.method public hasDeviceToken()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->hasDeviceToken()Z

    move-result v0

    return v0
.end method

.method public hasDeviceType()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->hasDeviceType()Z

    move-result v0

    return v0
.end method

.method public hasMethodType()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->hasMethodType()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->internalGetResult()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    move-result-object v0

    return-object v0
.end method

.method public internalGetResult()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;
    .locals 3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x12

    if-eq v1, v2, :cond_6

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_5

    const/16 v2, 0x22

    if-eq v1, v2, :cond_4

    const/16 v2, 0x2a

    if-eq v1, v2, :cond_3

    const/16 v2, 0x32

    if-eq v1, v2, :cond_2

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_1

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->setMethodType(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->setDeviceInfo(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->setDeviceToken(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->setDeviceType(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->setDeviceId(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->setClientVersion(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;
    .locals 1

    instance-of v0, p1, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    invoke-virtual {p0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->mergeFrom(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->getDefaultInstance()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->hasClientVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->getClientVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->setClientVersion(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->hasDeviceId()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->setDeviceId(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->hasDeviceType()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->setDeviceType(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;

    :cond_3
    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->hasDeviceToken()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->getDeviceToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->setDeviceToken(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;

    :cond_4
    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->hasDeviceInfo()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->getDeviceInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->setDeviceInfo(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;

    :cond_5
    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->hasMethodType()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->getMethodType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->setMethodType(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;

    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public setClientVersion(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->access$17202(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    invoke-static {v0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->access$17302(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setDeviceId(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->access$17402(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    invoke-static {v0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->access$17502(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setDeviceInfo(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->access$18002(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    invoke-static {v0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->access$18102(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setDeviceToken(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->access$17802(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    invoke-static {v0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->access$17902(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setDeviceType(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->access$17602(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    invoke-static {v0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->access$17702(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setMethodType(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->access$18202(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    invoke-static {v0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->access$18302(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method
