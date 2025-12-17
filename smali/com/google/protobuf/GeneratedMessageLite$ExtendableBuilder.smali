.class public abstract Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExtendableBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "TMessageType;>;BuilderType:",
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addExtension(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;TType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->internalGetResult()Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->access$400(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->access$200(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;)Lcom/google/protobuf/FieldSet;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->access$000(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/FieldSet;->addRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final clearExtension(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "TMessageType;*>;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->internalGetResult()Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->access$400(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->access$200(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;)Lcom/google/protobuf/FieldSet;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->access$000(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/FieldSet;->clearField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->clone()Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->clone()Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->clone()Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->clone()Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final getExtension(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->internalGetResult()Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->getExtension(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getExtension(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->internalGetResult()Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->getExtension(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getExtensionCount(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->internalGetResult()Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->getExtensionCount(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)I

    move-result p1

    return p1
.end method

.method public final hasExtension(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "TMessageType;*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->internalGetResult()Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->hasExtension(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)Z

    move-result p1

    return p1
.end method

.method public abstract internalGetResult()Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation
.end method

.method public bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->internalGetResult()Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeExtensionFields(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->internalGetResult()Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->access$200(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;)Lcom/google/protobuf/FieldSet;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->access$200(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;)Lcom/google/protobuf/FieldSet;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/FieldSet;->mergeFrom(Lcom/google/protobuf/FieldSet;)V

    return-void
.end method

.method public parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z
    .locals 6

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->internalGetResult()Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->access$200(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;)Lcom/google/protobuf/FieldSet;

    move-result-object v0

    invoke-static {p3}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    invoke-static {p3}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    invoke-virtual {p2, v3, v2}, Lcom/google/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Lcom/google/protobuf/MessageLite;I)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    :cond_0
    move v1, v4

    move v4, v3

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->access$000(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/google/protobuf/FieldSet;->getWireFormatForFieldType(Lcom/google/protobuf/WireFormat$FieldType;Z)I

    move-result v5

    if-ne v1, v5, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->access$000(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    move-result-object v5

    invoke-static {v5}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->access$500(Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->access$000(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    move-result-object v5

    invoke-static {v5}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->access$600(Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;)Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/protobuf/WireFormat$FieldType;->isPackable()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->access$000(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/google/protobuf/FieldSet;->getWireFormatForFieldType(Lcom/google/protobuf/WireFormat$FieldType;Z)I

    move-result v5

    if-ne v1, v5, :cond_0

    move v1, v3

    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result p2

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->access$000(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object p3

    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    if-ne p3, v1, :cond_5

    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result p3

    if-lez p3, :cond_6

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result p3

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->access$000(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getEnumType()Lcom/google/protobuf/Internal$EnumLiteMap;

    move-result-object v1

    invoke-interface {v1, p3}, Lcom/google/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;

    move-result-object p3

    if-nez p3, :cond_4

    return v3

    :cond_4
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->access$000(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/google/protobuf/FieldSet;->addRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result p3

    if-lez p3, :cond_6

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->access$000(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/google/protobuf/FieldSet;->readPrimitiveField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/WireFormat$FieldType;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->access$000(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/google/protobuf/FieldSet;->addRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1, p2}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_6

    :cond_7
    sget-object p3, Lcom/google/protobuf/GeneratedMessageLite$1;->$SwitchMap$com$google$protobuf$WireFormat$JavaType:[I

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->access$000(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p3, p3, v1

    if-eq p3, v3, :cond_9

    const/4 p2, 0x2

    if-eq p3, p2, :cond_8

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->access$000(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/protobuf/FieldSet;->readPrimitiveField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/WireFormat$FieldType;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result p1

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->access$000(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getEnumType()Lcom/google/protobuf/Internal$EnumLiteMap;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;

    move-result-object p1

    if-nez p1, :cond_d

    return v3

    :cond_9
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->access$000(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated()Z

    move-result p3

    if-nez p3, :cond_a

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->access$000(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/protobuf/FieldSet;->getField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/protobuf/MessageLite;

    if-eqz p3, :cond_a

    invoke-interface {p3}, Lcom/google/protobuf/MessageLite;->toBuilder()Lcom/google/protobuf/MessageLite$Builder;

    move-result-object p3

    goto :goto_3

    :cond_a
    const/4 p3, 0x0

    :goto_3
    if-nez p3, :cond_b

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->access$700(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)Lcom/google/protobuf/MessageLite;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/protobuf/MessageLite;->newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;

    move-result-object p3

    :cond_b
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->access$000(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v1

    sget-object v4, Lcom/google/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/protobuf/WireFormat$FieldType;

    if-ne v1, v4, :cond_c

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getNumber()I

    move-result v1

    invoke-virtual {p1, v1, p3, p2}, Lcom/google/protobuf/CodedInputStream;->readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_4

    :cond_c
    invoke-virtual {p1, p3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    :goto_4
    invoke-interface {p3}, Lcom/google/protobuf/MessageLite$Builder;->build()Lcom/google/protobuf/MessageLite;

    move-result-object p1

    :cond_d
    :goto_5
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->access$000(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->access$000(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lcom/google/protobuf/FieldSet;->addRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->access$000(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    :goto_6
    return v3
.end method

.method public final setExtension(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;ITType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->internalGetResult()Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->access$400(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->access$200(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;)Lcom/google/protobuf/FieldSet;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->access$000(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/FieldSet;->setRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;ILjava/lang/Object;)V

    return-object p0
.end method

.method public final setExtension(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "TMessageType;TType;>;TType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->internalGetResult()Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->access$400(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->access$200(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;)Lcom/google/protobuf/FieldSet;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->access$000(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return-object p0
.end method
