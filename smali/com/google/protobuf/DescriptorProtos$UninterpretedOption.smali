.class public final Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UninterpretedOption"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;,
        Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    }
.end annotation


# static fields
.field public static final DOUBLE_VALUE_FIELD_NUMBER:I = 0x6

.field public static final IDENTIFIER_VALUE_FIELD_NUMBER:I = 0x3

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final NEGATIVE_INT_VALUE_FIELD_NUMBER:I = 0x5

.field public static final POSITIVE_INT_VALUE_FIELD_NUMBER:I = 0x4

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x7

.field private static final defaultInstance:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;


# instance fields
.field private doubleValue_:D

.field private hasDoubleValue:Z

.field private hasIdentifierValue:Z

.field private hasNegativeIntValue:Z

.field private hasPositiveIntValue:Z

.field private hasStringValue:Z

.field private identifierValue_:Ljava/lang/String;

.field private memoizedSerializedSize:I

.field private name_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
            ">;"
        }
    .end annotation
.end field

.field private negativeIntValue_:J

.field private positiveIntValue_:J

.field private stringValue_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;-><init>(Z)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->internalForceInit()V

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->initFields()V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->identifierValue_:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->positiveIntValue_:J

    iput-wide v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->negativeIntValue_:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->doubleValue_:D

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->stringValue_:Lcom/google/protobuf/ByteString;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->memoizedSerializedSize:I

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->initFields()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;

    const-string p1, ""

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->identifierValue_:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->positiveIntValue_:J

    iput-wide v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->negativeIntValue_:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->doubleValue_:D

    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->stringValue_:Lcom/google/protobuf/ByteString;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->memoizedSerializedSize:I

    return-void
.end method

.method public static synthetic access$19200(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$19202(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$19302(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasIdentifierValue:Z

    return p1
.end method

.method public static synthetic access$19402(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->identifierValue_:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$19502(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasPositiveIntValue:Z

    return p1
.end method

.method public static synthetic access$19602(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->positiveIntValue_:J

    return-wide p1
.end method

.method public static synthetic access$19702(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasNegativeIntValue:Z

    return p1
.end method

.method public static synthetic access$19802(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->negativeIntValue_:J

    return-wide p1
.end method

.method public static synthetic access$19902(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasDoubleValue:Z

    return p1
.end method

.method public static synthetic access$20002(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;D)D
    .locals 0

    iput-wide p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->doubleValue_:D

    return-wide p1
.end method

.method public static synthetic access$20102(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasStringValue:Z

    return p1
.end method

.method public static synthetic access$20202(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->stringValue_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$17800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 0

    return-void
.end method

.method public static newBuilder()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->access$19000()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->newBuilder()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->newBuilder()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->access$18900(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->newBuilder()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->access$18900(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->newBuilder()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->access$18900(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->newBuilder()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->access$18900(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->newBuilder()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->access$18900(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->newBuilder()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->access$18900(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->newBuilder()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->access$18900(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->newBuilder()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->access$18900(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->newBuilder()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->access$18900(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->newBuilder()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->access$18900(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    return-object v0
.end method

.method public getDoubleValue()D
    .locals 2

    iget-wide v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->doubleValue_:D

    return-wide v0
.end method

.method public getIdentifierValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->identifierValue_:Ljava/lang/String;

    return-object v0
.end method

.method public getName(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    return-object p1
.end method

.method public getNameCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;

    return-object v0
.end method

.method public getNegativeIntValue()J
    .locals 2

    iget-wide v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->negativeIntValue_:J

    return-wide v0
.end method

.method public getPositiveIntValue()J
    .locals 2

    iget-wide v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->positiveIntValue_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getNameList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasIdentifierValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getIdentifierValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasPositiveIntValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getPositiveIntValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasNegativeIntValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getNegativeIntValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasDoubleValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getDoubleValue()D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasStringValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getStringValue()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->memoizedSerializedSize:I

    return v0
.end method

.method public getStringValue()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->stringValue_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasDoubleValue()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasDoubleValue:Z

    return v0
.end method

.method public hasIdentifierValue()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasIdentifierValue:Z

    return v0
.end method

.method public hasNegativeIntValue()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasNegativeIntValue:Z

    return v0
.end method

.method public hasPositiveIntValue()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasPositiveIntValue:Z

    return v0
.end method

.method public hasStringValue()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasStringValue:Z

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$17900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getNameList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public newBuilderForType()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->newBuilder()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->newBuilderForType()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->newBuilderForType()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->newBuilder(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->toBuilder()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->toBuilder()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getSerializedSize()I

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getNameList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasIdentifierValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getIdentifierValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasPositiveIntValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getPositiveIntValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasNegativeIntValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getNegativeIntValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasDoubleValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getDoubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasStringValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getStringValue()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
