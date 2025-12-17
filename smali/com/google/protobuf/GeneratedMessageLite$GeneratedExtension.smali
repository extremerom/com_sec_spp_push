.class public final Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GeneratedExtension"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/protobuf/MessageLite;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private containingTypeDefaultInstance:Lcom/google/protobuf/MessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContainingType;"
        }
    .end annotation
.end field

.field private defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field private descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

.field private messageDefaultInstance:Lcom/google/protobuf/MessageLite;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->defaultValue:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)Lcom/google/protobuf/MessageLite;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->messageDefaultInstance:Lcom/google/protobuf/MessageLite;

    return-object p0
.end method

.method private internalInit(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContainingType;TType;",
            "Lcom/google/protobuf/MessageLite;",
            "Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->containingTypeDefaultInstance:Lcom/google/protobuf/MessageLite;

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->defaultValue:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->messageDefaultInstance:Lcom/google/protobuf/MessageLite;

    iput-object p4, p0, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    return-void
.end method


# virtual methods
.method public getContainingTypeDefaultInstance()Lcom/google/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TContainingType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->containingTypeDefaultInstance:Lcom/google/protobuf/MessageLite;

    return-object v0
.end method

.method public getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->messageDefaultInstance:Lcom/google/protobuf/MessageLite;

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    return v0
.end method

.method public internalInitRepeated(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/WireFormat$FieldType;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContainingType;",
            "Lcom/google/protobuf/MessageLite;",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "*>;I",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "Z)V"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v8, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move v6, p6

    invoke-direct/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;-><init>(Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/WireFormat$FieldType;ZZLcom/google/protobuf/GeneratedMessageLite$1;)V

    invoke-direct {p0, p1, v0, p2, v8}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->internalInit(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;)V

    return-void
.end method

.method public internalInitSingular(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/WireFormat$FieldType;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContainingType;TType;",
            "Lcom/google/protobuf/MessageLite;",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "*>;I",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            ")V"
        }
    .end annotation

    new-instance v7, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p4

    move v2, p5

    move-object v3, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;-><init>(Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/WireFormat$FieldType;ZZLcom/google/protobuf/GeneratedMessageLite$1;)V

    invoke-direct {p0, p1, p2, p3, v7}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->internalInit(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;)V

    return-void
.end method
