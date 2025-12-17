.class public final Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method public static synthetic access$8900(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->buildParsed()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$9000()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->create()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private static create()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 3

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;-><init>()V

    new-instance v1, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;-><init>(Lcom/google/protobuf/DescriptorProtos$1;)V

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    return-object v0
.end method


# virtual methods
.method public addAllMethod(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$9200(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$9202(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Ljava/util/List;)Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$9200(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public addMethod(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$9200(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$9202(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Ljava/util/List;)Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$9200(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addMethod(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$9200(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$9202(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Ljava/util/List;)Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$9200(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$9200(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$9200(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$9202(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Ljava/util/List;)Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;-><init>(Lcom/google/protobuf/DescriptorProtos$1;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearMethod()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$9202(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Ljava/util/List;)Ljava/util/List;

    return-object p0
.end method

.method public clearName()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$9302(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Z)Z

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$9402(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public clearOptions()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$9502(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Z)Z

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$9602(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 2

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->create()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMethod(I)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->getMethod(I)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object p1

    return-object p1
.end method

.method public getMethodCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->getMethodCount()I

    move-result v0

    return v0
.end method

.method public getMethodList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$9200(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOptions()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v0

    return-object v0
.end method

.method public hasName()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasOptions()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->hasOptions()Z

    move-result v0

    return v0
.end method

.method public internalGetResult()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    return-object v0
.end method

.method public bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->internalGetResult()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
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

    const/16 v2, 0xa

    if-eq v1, v2, :cond_4

    const/16 v2, 0x12

    if-eq v1, v2, :cond_3

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
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->newBuilder()Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->hasOptions()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->getOptions()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;

    :cond_2
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->setOptions(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->addMethod(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->setName(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 2

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->setName(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    :cond_1
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$9200(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$9200(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$9202(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Ljava/util/List;)Ljava/util/List;

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$9200(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$9200(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->mergeOptions(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1

    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeOptions(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$9600(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$9600(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->newBuilder(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$9602(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$9602(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    :goto_0
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$9502(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Z)Z

    return-object p0
.end method

.method public setMethod(ILcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$9200(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setMethod(ILcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$9200(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$9302(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Z)Z

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$9402(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setOptions(Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$9502(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Z)Z

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->build()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$9602(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    return-object p0
.end method

.method public setOptions(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$9502(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Z)Z

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$9602(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    return-object p0
.end method
