.class public final Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method public static synthetic access$4700(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->buildParsed()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$4800()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->create()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private static create()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 3

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;-><init>()V

    new-instance v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;-><init>(Lcom/google/protobuf/DescriptorProtos$1;)V

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;-><init>(Lcom/google/protobuf/DescriptorProtos$1;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearDefaultValue()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$6202(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Z)Z

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$6302(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public clearExtendee()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$6002(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Z)Z

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getExtendee()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$6102(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public clearLabel()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$5402(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Z)Z

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_OPTIONAL:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$5502(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    return-object p0
.end method

.method public clearName()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$5002(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Z)Z

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$5102(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public clearNumber()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$5202(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Z)Z

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$5302(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;I)I

    return-object p0
.end method

.method public clearOptions()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$6402(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Z)Z

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$6502(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method public clearType()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$5602(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Z)Z

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_DOUBLE:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$5702(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object p0
.end method

.method public clearTypeName()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$5802(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Z)Z

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$5902(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 2

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->create()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getExtendee()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getExtendee()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLabel()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getLabel()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getNumber()I

    move-result v0

    return v0
.end method

.method public getOptions()Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getType()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    move-result-object v0

    return-object v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getTypeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasDefaultValue()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasDefaultValue()Z

    move-result v0

    return v0
.end method

.method public hasExtendee()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    move-result v0

    return v0
.end method

.method public hasLabel()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasLabel()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasNumber()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasNumber()Z

    move-result v0

    return v0
.end method

.method public hasOptions()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasOptions()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasType()Z

    move-result v0

    return v0
.end method

.method public hasTypeName()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasTypeName()Z

    move-result v0

    return v0
.end method

.method public internalGetResult()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object v0
.end method

.method public bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->internalGetResult()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    if-eqz v1, :cond_c

    const/16 v2, 0xa

    if-eq v1, v2, :cond_b

    const/16 v2, 0x12

    if-eq v1, v2, :cond_a

    const/16 v2, 0x18

    if-eq v1, v2, :cond_9

    const/16 v2, 0x20

    if-eq v1, v2, :cond_7

    const/16 v2, 0x28

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
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->newBuilder()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->hasOptions()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->getOptions()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    :cond_2
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setOptions(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setDefaultValue(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setTypeName(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->valueOf(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    move-result-object v2

    if-nez v2, :cond_6

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setType(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->valueOf(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    move-result-object v2

    if-nez v2, :cond_8

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0, v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setLabel(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setNumber(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setExtendee(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setName(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setName(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasNumber()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getNumber()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setNumber(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasLabel()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getLabel()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setLabel(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasType()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getType()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setType(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasTypeName()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setTypeName(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getExtendee()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setExtendee(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasDefaultValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setDefaultValue(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->mergeOptions(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeOptions(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$6500(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$6500(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->newBuilder(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$6502(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$6502(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    :goto_0
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$6402(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Z)Z

    return-object p0
.end method

.method public setDefaultValue(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$6202(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Z)Z

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$6302(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setExtendee(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$6002(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Z)Z

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$6102(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setLabel(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$5402(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Z)Z

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$5502(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$5002(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Z)Z

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$5102(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setNumber(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$5202(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Z)Z

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$5302(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;I)I

    return-object p0
.end method

.method public setOptions(Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$6402(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Z)Z

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$6502(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method public setOptions(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$6402(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Z)Z

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$6502(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method public setType(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$5602(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Z)Z

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$5702(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object p0
.end method

.method public setTypeName(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$5802(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Z)Z

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->result:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$5902(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method
