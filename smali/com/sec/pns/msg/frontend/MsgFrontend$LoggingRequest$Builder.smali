.class public final Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method public static synthetic access$21300(Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;
    .locals 0

    invoke-direct {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->buildParsed()Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$21400()Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->create()Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->buildPartial()Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;

    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private static create()Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;
    .locals 3

    new-instance v0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;

    invoke-direct {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;-><init>()V

    new-instance v1, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;-><init>(Lcom/sec/pns/msg/frontend/MsgFrontend$1;)V

    iput-object v1, v0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;

    return-object v0
.end method


# virtual methods
.method public addAllDeviceLogs(Ljava/lang/Iterable;)Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;

    invoke-static {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;->access$21600(Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;->access$21602(Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;Ljava/util/List;)Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;

    invoke-static {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;->access$21600(Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public addDeviceLogs(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;

    invoke-static {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;->access$21600(Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;->access$21602(Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;Ljava/util/List;)Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;

    invoke-static {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;->access$21600(Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->build()Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->build()Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;

    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->buildPartial()Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->buildPartial()Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->buildPartial()Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;->access$21600(Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;

    invoke-static {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;->access$21600(Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;->access$21602(Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;Ljava/util/List;)Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->clear()Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->clear()Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->clear()Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;-><init>(Lcom/sec/pns/msg/frontend/MsgFrontend$1;)V

    iput-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clearAsyncId()Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;->access$21702(Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;->access$21802(Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;I)I

    return-object p0
.end method

.method public clearDeviceLogs()Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;->access$21602(Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;Ljava/util/List;)Ljava/util/List;

    return-object p0
.end method

.method public clearDeviceToken()Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;->access$21902(Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;->getDefaultInstance()Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;->getDeviceToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;->access$22002(Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public clearPrefix()Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;->access$22302(Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;->getDefaultInstance()Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;->access$22402(Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public clearService()Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;->access$22102(Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;->getDefaultInstance()Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;->getService()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;->access$22202(Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->clone()Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->clone()Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->clone()Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->clone()Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->clone()Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;
    .locals 2

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->create()Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;

    invoke-virtual {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->mergeFrom(Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;)Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->clone()Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAsyncId()I
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;->getAsyncId()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->getDefaultInstanceForType()Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->getDefaultInstanceForType()Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;->getDefaultInstance()Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceLogs(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;

    invoke-virtual {v0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;->getDeviceLogs(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDeviceLogsCount()I
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;->getDeviceLogsCount()I

    move-result v0

    return v0
.end method

.method public getDeviceLogsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;

    invoke-static {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;->access$21600(Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;->getDeviceToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;->getPrefix()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getService()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;->getService()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasAsyncId()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;->hasAsyncId()Z

    move-result v0

    return v0
.end method

.method public hasDeviceToken()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;->hasDeviceToken()Z

    move-result v0

    return v0
.end method

.method public hasPrefix()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;->hasPrefix()Z

    move-result v0

    return v0
.end method

.method public hasService()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;->hasService()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->internalGetResult()Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;

    move-result-object v0

    return-object v0
.end method

.method public internalGetResult()Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;

    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;
    .locals 3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x8

    if-eq v1, v2, :cond_5

    const/16 v2, 0x12

    if-eq v1, v2, :cond_4

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_3

    const/16 v2, 0x22

    if-eq v1, v2, :cond_2

    const/16 v2, 0x2a

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

    invoke-virtual {p0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->addDeviceLogs(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->setPrefix(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->setService(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->setDeviceToken(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->setAsyncId(I)Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;
    .locals 1

    instance-of v0, p1, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;

    invoke-virtual {p0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->mergeFrom(Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;)Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;)Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;
    .locals 2

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;->getDefaultInstance()Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;->hasAsyncId()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;->getAsyncId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->setAsyncId(I)Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;->hasDeviceToken()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;->getDeviceToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->setDeviceToken(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;->hasService()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;->getService()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->setService(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;

    :cond_3
    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;->hasPrefix()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->setPrefix(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;

    :cond_4
    invoke-static {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;->access$21600(Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;

    invoke-static {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;->access$21600(Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;->access$21602(Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;Ljava/util/List;)Ljava/util/List;

    :cond_5
    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;

    invoke-static {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;->access$21600(Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;->access$21600(Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public setAsyncId(I)Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;->access$21702(Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;

    invoke-static {v0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;->access$21802(Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;I)I

    return-object p0
.end method

.method public setDeviceLogs(ILjava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;

    invoke-static {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;->access$21600(Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setDeviceToken(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;->access$21902(Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;

    invoke-static {v0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;->access$22002(Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setPrefix(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;->access$22302(Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;

    invoke-static {v0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;->access$22402(Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setService(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;->access$22102(Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;

    invoke-static {v0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;->access$22202(Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method
