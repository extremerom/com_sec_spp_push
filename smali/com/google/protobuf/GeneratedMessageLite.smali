.class public abstract Lcom/google/protobuf/GeneratedMessageLite;
.super Lcom/google/protobuf/AbstractMessageLite;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;,
        Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;,
        Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;,
        Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;,
        Lcom/google/protobuf/GeneratedMessageLite$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/AbstractMessageLite;-><init>()V

    return-void
.end method

.method public static newGeneratedExtension()Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/MessageLite;",
            "Type:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "TContainingType;TType;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;-><init>(Lcom/google/protobuf/GeneratedMessageLite$1;)V

    return-object v0
.end method
