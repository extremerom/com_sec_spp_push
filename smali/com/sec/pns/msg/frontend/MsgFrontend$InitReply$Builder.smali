.class public final Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method public static synthetic access$2500(Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;
    .locals 0

    invoke-direct {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;->buildParsed()Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2600()Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;->create()Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;->buildPartial()Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;

    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private static create()Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;
    .locals 3

    new-instance v0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;

    invoke-direct {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;-><init>()V

    new-instance v1, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;-><init>(Lcom/sec/pns/msg/frontend/MsgFrontend$1;)V

    iput-object v1, v0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;->build()Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;->build()Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;

    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;->buildPartial()Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;->buildPartial()Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;->buildPartial()Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;->clear()Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;->clear()Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;->clear()Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;-><init>(Lcom/sec/pns/msg/frontend/MsgFrontend$1;)V

    iput-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clearAsyncId()Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;->access$2802(Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;->access$2902(Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;I)I

    return-object p0
.end method

.method public clearResultCode()Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;->access$3002(Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;->access$3102(Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;I)I

    return-object p0
.end method

.method public clearResultMsg()Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;->access$3202(Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;->getDefaultInstance()Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;->getResultMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;->access$3302(Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;->clone()Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;->clone()Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;->clone()Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;->clone()Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;->clone()Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;
    .locals 2

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;->create()Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;

    invoke-virtual {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;->mergeFrom(Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;)Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;->clone()Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAsyncId()I
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;->getAsyncId()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;->getDefaultInstanceForType()Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;->getDefaultInstanceForType()Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;->getDefaultInstance()Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getResultCode()I
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;->getResultCode()I

    move-result v0

    return v0
.end method

.method public getResultMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;->getResultMsg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasAsyncId()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;->hasAsyncId()Z

    move-result v0

    return v0
.end method

.method public hasResultCode()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;->hasResultCode()Z

    move-result v0

    return v0
.end method

.method public hasResultMsg()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;->hasResultMsg()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;->internalGetResult()Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;

    move-result-object v0

    return-object v0
.end method

.method public internalGetResult()Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;

    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;
    .locals 3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x8

    if-eq v1, v2, :cond_3

    const/16 v2, 0x10

    if-eq v1, v2, :cond_2

    const/16 v2, 0x1a

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

    invoke-virtual {p0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;->setResultMsg(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;->setResultCode(I)Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;->setAsyncId(I)Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;
    .locals 1

    instance-of v0, p1, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;

    invoke-virtual {p0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;->mergeFrom(Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;)Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;)Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;->getDefaultInstance()Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;->hasAsyncId()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;->getAsyncId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;->setAsyncId(I)Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;->hasResultCode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;->getResultCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;->setResultCode(I)Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;->hasResultMsg()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;->getResultMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;->setResultMsg(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public setAsyncId(I)Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;->access$2802(Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;

    invoke-static {v0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;->access$2902(Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;I)I

    return-object p0
.end method

.method public setResultCode(I)Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;->access$3002(Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;

    invoke-static {v0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;->access$3102(Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;I)I

    return-object p0
.end method

.method public setResultMsg(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;->access$3202(Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;

    invoke-static {v0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;->access$3302(Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method
