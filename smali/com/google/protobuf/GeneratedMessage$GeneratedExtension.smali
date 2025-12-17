.class public final Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GeneratedExtension"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/protobuf/Message;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

.field private enumGetValueDescriptor:Ljava/lang/reflect/Method;

.field private enumValueOf:Ljava/lang/reflect/Method;

.field private messageDefaultInstance:Lcom/google/protobuf/Message;

.field private type:Ljava/lang/Class;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;-><init>()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->singularToReflectionType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->fromReflectionType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->singularFromReflectionType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$900(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->toReflectionType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private fromReflectionType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->singularFromReflectionType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->singularFromReflectionType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private singularFromReflectionType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/protobuf/GeneratedMessage$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$JavaType:[I

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->enumValueOf:Ljava/lang/reflect/Method;

    check-cast p1, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/google/protobuf/GeneratedMessage;->access$1400(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->type:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->messageDefaultInstance:Lcom/google/protobuf/Message;

    invoke-interface {v0}, Lcom/google/protobuf/Message;->newBuilderForType()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast p1, Lcom/google/protobuf/Message;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Message$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/protobuf/Message$Builder;->build()Lcom/google/protobuf/Message;

    move-result-object p1

    return-object p1
.end method

.method private singularToReflectionType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/protobuf/GeneratedMessage$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$JavaType:[I

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->enumGetValueDescriptor:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1400(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private toReflectionType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->singularToReflectionType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    return-object p1

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->singularToReflectionType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    return-object v0
.end method

.method public getMessageDefaultInstance()Lcom/google/protobuf/Message;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->messageDefaultInstance:Lcom/google/protobuf/Message;

    return-object v0
.end method

.method public internalInit(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Class;)V
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->type:Ljava/lang/Class;

    sget-object v0, Lcom/google/protobuf/GeneratedMessage$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$JavaType:[I

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iput-object v2, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->enumValueOf:Ljava/lang/reflect/Method;

    iput-object v2, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->enumGetValueDescriptor:Ljava/lang/reflect/Method;

    iput-object v2, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->messageDefaultInstance:Lcom/google/protobuf/Message;

    goto :goto_0

    :cond_0
    const-class p1, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object p1

    const-string v0, "valueOf"

    invoke-static {p2, v0, p1}, Lcom/google/protobuf/GeneratedMessage;->access$1300(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->enumValueOf:Ljava/lang/reflect/Method;

    const-string p1, "getValueDescriptor"

    new-array v0, v1, [Ljava/lang/Class;

    invoke-static {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessage;->access$1300(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->enumGetValueDescriptor:Ljava/lang/reflect/Method;

    iput-object v2, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->messageDefaultInstance:Lcom/google/protobuf/Message;

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->enumValueOf:Ljava/lang/reflect/Method;

    iput-object v2, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->enumGetValueDescriptor:Ljava/lang/reflect/Method;

    const-string p1, "getDefaultInstance"

    new-array v0, v1, [Ljava/lang/Class;

    invoke-static {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessage;->access$1300(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, v0}, Lcom/google/protobuf/GeneratedMessage;->access$1400(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Message;

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->messageDefaultInstance:Lcom/google/protobuf/Message;

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, ".getDefaultInstance() returned null."

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "GeneratedExtension given a regular (non-extension) field."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already initialized."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
