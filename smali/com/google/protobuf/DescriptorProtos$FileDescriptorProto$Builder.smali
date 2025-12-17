.class public final Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method public static synthetic access$800(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->buildParsed()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$900()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->create()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private static create()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 3

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;-><init>()V

    new-instance v1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;-><init>(Lcom/google/protobuf/DescriptorProtos$1;)V

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object v0
.end method


# virtual methods
.method public addAllDependency(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1100(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1102(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1100(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public addAllEnumType(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1300(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1302(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1300(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public addAllExtension(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1500(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1502(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1500(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public addAllMessageType(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1200(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1202(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1200(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public addAllService(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1400(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1402(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1400(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public addDependency(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1100(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1102(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1100(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addEnumType(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1300(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1302(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1300(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addEnumType(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1300(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1302(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1300(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addExtension(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1500(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1502(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1500(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addExtension(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1500(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1502(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1500(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addMessageType(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1200(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1202(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1200(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addMessageType(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1200(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1202(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1200(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addService(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1400(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1402(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1400(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addService(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1400(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1402(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1400(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1100(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1100(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1102(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1200(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1200(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1202(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1300(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1300(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1302(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1400(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1400(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1402(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;

    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1500(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1500(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1502(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;

    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;-><init>(Lcom/google/protobuf/DescriptorProtos$1;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearDependency()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1102(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;

    return-object p0
.end method

.method public clearEnumType()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1302(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;

    return-object p0
.end method

.method public clearExtension()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1502(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;

    return-object p0
.end method

.method public clearMessageType()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1202(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;

    return-object p0
.end method

.method public clearName()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1602(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Z)Z

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1702(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public clearOptions()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$2002(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Z)Z

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$2102(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method public clearPackage()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1802(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Z)Z

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1902(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public clearService()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1402(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 2

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->create()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public getDependency(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getDependency(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDependencyCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getDependencyCount()I

    move-result v0

    return v0
.end method

.method public getDependencyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1100(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEnumType(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getEnumType(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object p1

    return-object p1
.end method

.method public getEnumTypeCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getEnumTypeCount()I

    move-result v0

    return v0
.end method

.method public getEnumTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1300(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExtension(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getExtension(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object p1

    return-object p1
.end method

.method public getExtensionCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getExtensionCount()I

    move-result v0

    return v0
.end method

.method public getExtensionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1500(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMessageType(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getMessageType(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object p1

    return-object p1
.end method

.method public getMessageTypeCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getMessageTypeCount()I

    move-result v0

    return v0
.end method

.method public getMessageTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1200(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOptions()Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    return-object v0
.end method

.method public getPackage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getService(I)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getService(I)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object p1

    return-object p1
.end method

.method public getServiceCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getServiceCount()I

    move-result v0

    return v0
.end method

.method public getServiceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1400(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasName()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasOptions()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->hasOptions()Z

    move-result v0

    return v0
.end method

.method public hasPackage()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->hasPackage()Z

    move-result v0

    return v0
.end method

.method public internalGetResult()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object v0
.end method

.method public bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->internalGetResult()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    if-eqz v1, :cond_a

    const/16 v2, 0xa

    if-eq v1, v2, :cond_9

    const/16 v2, 0x12

    if-eq v1, v2, :cond_8

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_7

    const/16 v2, 0x22

    if-eq v1, v2, :cond_6

    const/16 v2, 0x2a

    if-eq v1, v2, :cond_5

    const/16 v2, 0x32

    if-eq v1, v2, :cond_4

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_3

    const/16 v2, 0x42

    if-eq v1, v2, :cond_1

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->newBuilder()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->hasOptions()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getOptions()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    :cond_2
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->setOptions(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->addExtension(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->addService(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->addEnumType(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->addMessageType(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->addDependency(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->setPackage(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->setName(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 2

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->setName(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->hasPackage()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->setPackage(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    :cond_2
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1100(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1100(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1102(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;

    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1100(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1100(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1200(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1200(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1202(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1200(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1200(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1300(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1300(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1302(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1300(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1300(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1400(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1400(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1402(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;

    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1400(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1400(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1500(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1500(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1502(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;

    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1500(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1500(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->mergeOptions(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeOptions(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$2100(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$2100(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->newBuilder(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$2102(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileOptions;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$2102(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileOptions;

    :goto_0
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$2002(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Z)Z

    return-object p0
.end method

.method public setDependency(ILjava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1100(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setEnumType(ILcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1300(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setEnumType(ILcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1300(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setExtension(ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1500(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setExtension(ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1500(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setMessageType(ILcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1200(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setMessageType(ILcom/google/protobuf/DescriptorProtos$DescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1200(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1602(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Z)Z

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1702(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setOptions(Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$2002(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Z)Z

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$2102(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method public setOptions(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$2002(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Z)Z

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$2102(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method public setPackage(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1802(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Z)Z

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1902(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setService(ILcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1400(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setService(ILcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1400(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
