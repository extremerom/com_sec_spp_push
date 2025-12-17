.class public abstract Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExtendableBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;",
        "BuilderType:",
        "Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;",
        ">",
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "TBuilderType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;TType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->internalGetResult()Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->access$800(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v1

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->access$500(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;)Lcom/google/protobuf/FieldSet;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->access$1000(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/FieldSet;->addRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->internalGetResult()Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->access$1100(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->access$500(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;)Lcom/google/protobuf/FieldSet;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/FieldSet;->addRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessage$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final clearExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<",
            "TMessageType;*>;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->internalGetResult()Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->access$800(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->access$500(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;)Lcom/google/protobuf/FieldSet;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/FieldSet;->clearField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->internalGetResult()Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->access$1100(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->access$500(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;)Lcom/google/protobuf/FieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/FieldSet;->clearField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->clone()Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->clone()Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->clone()Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;
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

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->clone()Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->clone()Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->clone()Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final getExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->internalGetResult()Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->getExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->internalGetResult()Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->getExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getExtensionCount(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->internalGetResult()Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->getExtensionCount(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)I

    move-result p1

    return p1
.end method

.method public final hasExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<",
            "TMessageType;*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->internalGetResult()Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->hasExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)Z

    move-result p1

    return p1
.end method

.method public abstract internalGetResult()Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/GeneratedMessage$ExtendableMessage<",
            "TMessageType;>;"
        }
    .end annotation
.end method

.method public bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->internalGetResult()Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeExtensionFields(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->internalGetResult()Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->access$500(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;)Lcom/google/protobuf/FieldSet;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->access$500(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;)Lcom/google/protobuf/FieldSet;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/FieldSet;->mergeFrom(Lcom/google/protobuf/FieldSet;)V

    return-void
.end method

.method public parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->internalGetResult()Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;

    invoke-static {p1, p2, p3, p0, p4}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFieldFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/Message$Builder;I)Z

    move-result p1

    return p1
.end method

.method public final setExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;ITType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->internalGetResult()Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->access$800(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v1

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->access$500(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;)Lcom/google/protobuf/FieldSet;

    move-result-object v0

    invoke-static {p1, p3}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->access$1000(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p2, p1}, Lcom/google/protobuf/FieldSet;->setRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;ILjava/lang/Object;)V

    return-object p0
.end method

.method public final setExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<",
            "TMessageType;TType;>;TType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->internalGetResult()Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->access$800(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v1

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->access$500(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;)Lcom/google/protobuf/FieldSet;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->access$900(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->internalGetResult()Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->access$1100(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->access$500(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;)Lcom/google/protobuf/FieldSet;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessage$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "I",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->internalGetResult()Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->access$1100(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->access$500(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;)Lcom/google/protobuf/FieldSet;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/FieldSet;->setRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;ILjava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessage$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    move-result-object p1

    return-object p1
.end method
