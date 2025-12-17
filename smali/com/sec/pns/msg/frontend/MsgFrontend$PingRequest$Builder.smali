.class public final Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method public static synthetic access$9400(Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;
    .locals 0

    invoke-direct {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;->buildParsed()Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$9500()Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;->create()Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;->buildPartial()Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;

    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private static create()Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;
    .locals 3

    new-instance v0, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;

    invoke-direct {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;-><init>()V

    new-instance v1, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;-><init>(Lcom/sec/pns/msg/frontend/MsgFrontend$1;)V

    iput-object v1, v0, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;->build()Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;->build()Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;

    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;->buildPartial()Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;->buildPartial()Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;->buildPartial()Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;->clear()Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;->clear()Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;->clear()Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;-><init>(Lcom/sec/pns/msg/frontend/MsgFrontend$1;)V

    iput-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clearAsyncId()Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;->access$9702(Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;->access$9802(Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;I)I

    return-object p0
.end method

.method public clearBg()Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;->access$10302(Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;->access$10402(Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;I)I

    return-object p0
.end method

.method public clearCreatedTime()Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;
    .locals 3

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;->access$9902(Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;->access$10002(Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;J)J

    return-object p0
.end method

.method public clearInterval()Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;->access$10102(Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;->access$10202(Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;I)I

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;->clone()Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;->clone()Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;->clone()Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;->clone()Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;->clone()Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;
    .locals 2

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;->create()Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;

    invoke-virtual {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;->mergeFrom(Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;)Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;->clone()Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAsyncId()I
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;->getAsyncId()I

    move-result v0

    return v0
.end method

.method public getBg()I
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;->getBg()I

    move-result v0

    return v0
.end method

.method public getCreatedTime()J
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;->getCreatedTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;->getDefaultInstanceForType()Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;->getDefaultInstanceForType()Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;->getDefaultInstance()Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getInterval()I
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;->getInterval()I

    move-result v0

    return v0
.end method

.method public hasAsyncId()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;->hasAsyncId()Z

    move-result v0

    return v0
.end method

.method public hasBg()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;->hasBg()Z

    move-result v0

    return v0
.end method

.method public hasCreatedTime()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;->hasCreatedTime()Z

    move-result v0

    return v0
.end method

.method public hasInterval()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;->hasInterval()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;->internalGetResult()Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;

    move-result-object v0

    return-object v0
.end method

.method public internalGetResult()Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;

    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;
    .locals 3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x8

    if-eq v1, v2, :cond_4

    const/16 v2, 0x10

    if-eq v1, v2, :cond_3

    const/16 v2, 0x18

    if-eq v1, v2, :cond_2

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;->setBg(I)Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;->setInterval(I)Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;->setCreatedTime(J)Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;->setAsyncId(I)Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;
    .locals 1

    instance-of v0, p1, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;

    invoke-virtual {p0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;->mergeFrom(Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;)Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;)Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;
    .locals 2

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;->getDefaultInstance()Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;->hasAsyncId()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;->getAsyncId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;->setAsyncId(I)Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;->hasCreatedTime()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;->getCreatedTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;->setCreatedTime(J)Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;->hasInterval()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;->getInterval()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;->setInterval(I)Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;

    :cond_3
    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;->hasBg()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;->getBg()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;->setBg(I)Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public setAsyncId(I)Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;->access$9702(Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;

    invoke-static {v0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;->access$9802(Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;I)I

    return-object p0
.end method

.method public setBg(I)Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;->access$10302(Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;

    invoke-static {v0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;->access$10402(Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;I)I

    return-object p0
.end method

.method public setCreatedTime(J)Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;->access$9902(Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;

    invoke-static {v0, p1, p2}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;->access$10002(Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;J)J

    return-object p0
.end method

.method public setInterval(I)Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;->access$10102(Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;

    invoke-static {v0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;->access$10202(Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;I)I

    return-object p0
.end method
