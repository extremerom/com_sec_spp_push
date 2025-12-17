.class public final Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method public static synthetic access$25000(Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;
    .locals 0

    invoke-direct {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->buildParsed()Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$25100()Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->create()Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->buildPartial()Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;

    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private static create()Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;
    .locals 3

    new-instance v0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;

    invoke-direct {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;-><init>()V

    new-instance v1, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;-><init>(Lcom/sec/pns/msg/frontend/MsgFrontend$1;)V

    iput-object v1, v0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;

    return-object v0
.end method


# virtual methods
.method public addAllConfigMap(Ljava/lang/Iterable;)Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/sec/pns/msg/frontend/MsgFrontend$ConfigMap;",
            ">;)",
            "Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;

    invoke-static {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;->access$25300(Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;->access$25302(Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;Ljava/util/List;)Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;

    invoke-static {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;->access$25300(Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public addConfigMap(Lcom/sec/pns/msg/frontend/MsgFrontend$ConfigMap$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;

    invoke-static {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;->access$25300(Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;->access$25302(Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;Ljava/util/List;)Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;

    invoke-static {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;->access$25300(Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ConfigMap$Builder;->build()Lcom/sec/pns/msg/frontend/MsgFrontend$ConfigMap;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addConfigMap(Lcom/sec/pns/msg/frontend/MsgFrontend$ConfigMap;)Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;

    invoke-static {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;->access$25300(Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;->access$25302(Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;Ljava/util/List;)Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;

    invoke-static {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;->access$25300(Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->build()Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->build()Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;

    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->buildPartial()Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->buildPartial()Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->buildPartial()Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;->access$25300(Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;

    invoke-static {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;->access$25300(Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;->access$25302(Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;Ljava/util/List;)Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->clear()Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->clear()Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->clear()Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;-><init>(Lcom/sec/pns/msg/frontend/MsgFrontend$1;)V

    iput-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clearAsyncId()Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;->access$25402(Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;->access$25502(Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;I)I

    return-object p0
.end method

.method public clearCommonConfig()Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;->access$26002(Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;->getDefaultInstance()Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;->getCommonConfig()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;->access$26102(Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public clearConfigMap()Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;->access$25302(Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;Ljava/util/List;)Ljava/util/List;

    return-object p0
.end method

.method public clearDeviceToken()Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;->access$25802(Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;->getDefaultInstance()Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;->getDeviceToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;->access$25902(Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public clearResultCode()Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;->access$25602(Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;->access$25702(Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;I)I

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->clone()Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->clone()Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->clone()Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->clone()Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->clone()Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;
    .locals 2

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->create()Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;

    invoke-virtual {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->mergeFrom(Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;)Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->clone()Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAsyncId()I
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;->getAsyncId()I

    move-result v0

    return v0
.end method

.method public getCommonConfig()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;->getCommonConfig()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConfigMap(I)Lcom/sec/pns/msg/frontend/MsgFrontend$ConfigMap;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;

    invoke-virtual {v0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;->getConfigMap(I)Lcom/sec/pns/msg/frontend/MsgFrontend$ConfigMap;

    move-result-object p1

    return-object p1
.end method

.method public getConfigMapCount()I
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;->getConfigMapCount()I

    move-result v0

    return v0
.end method

.method public getConfigMapList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/pns/msg/frontend/MsgFrontend$ConfigMap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;

    invoke-static {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;->access$25300(Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->getDefaultInstanceForType()Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->getDefaultInstanceForType()Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;->getDefaultInstance()Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;->getDeviceToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResultCode()I
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;->getResultCode()I

    move-result v0

    return v0
.end method

.method public hasAsyncId()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;->hasAsyncId()Z

    move-result v0

    return v0
.end method

.method public hasCommonConfig()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;->hasCommonConfig()Z

    move-result v0

    return v0
.end method

.method public hasDeviceToken()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;->hasDeviceToken()Z

    move-result v0

    return v0
.end method

.method public hasResultCode()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;->hasResultCode()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->internalGetResult()Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;

    move-result-object v0

    return-object v0
.end method

.method public internalGetResult()Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;

    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;
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

    const/16 v2, 0x10

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

    invoke-virtual {p0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->setCommonConfig(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$ConfigMap;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$ConfigMap$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    invoke-virtual {v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ConfigMap$Builder;->buildPartial()Lcom/sec/pns/msg/frontend/MsgFrontend$ConfigMap;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->addConfigMap(Lcom/sec/pns/msg/frontend/MsgFrontend$ConfigMap;)Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->setDeviceToken(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->setResultCode(I)Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->setAsyncId(I)Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;
    .locals 1

    instance-of v0, p1, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;

    invoke-virtual {p0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->mergeFrom(Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;)Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;)Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;
    .locals 2

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;->getDefaultInstance()Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;->hasAsyncId()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;->getAsyncId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->setAsyncId(I)Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;->hasResultCode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;->getResultCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->setResultCode(I)Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;->hasDeviceToken()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;->getDeviceToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->setDeviceToken(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;

    :cond_3
    invoke-static {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;->access$25300(Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;

    invoke-static {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;->access$25300(Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;->access$25302(Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;Ljava/util/List;)Ljava/util/List;

    :cond_4
    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;

    invoke-static {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;->access$25300(Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;->access$25300(Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;->hasCommonConfig()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;->getCommonConfig()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->setCommonConfig(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;

    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public setAsyncId(I)Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;->access$25402(Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;

    invoke-static {v0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;->access$25502(Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;I)I

    return-object p0
.end method

.method public setCommonConfig(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;->access$26002(Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;

    invoke-static {v0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;->access$26102(Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setConfigMap(ILcom/sec/pns/msg/frontend/MsgFrontend$ConfigMap$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;

    invoke-static {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;->access$25300(Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sec/pns/msg/frontend/MsgFrontend$ConfigMap$Builder;->build()Lcom/sec/pns/msg/frontend/MsgFrontend$ConfigMap;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setConfigMap(ILcom/sec/pns/msg/frontend/MsgFrontend$ConfigMap;)Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;

    invoke-static {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;->access$25300(Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setDeviceToken(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;->access$25802(Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;

    invoke-static {v0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;->access$25902(Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setResultCode(I)Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;->access$25602(Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;

    invoke-static {v0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;->access$25702(Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;I)I

    return-object p0
.end method
