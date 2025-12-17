.class public final Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/pns/msg/frontend/MsgFrontend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeregistrationRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest$Builder;
    }
.end annotation


# static fields
.field public static final ASYNC_ID_FIELD_NUMBER:I = 0x1

.field public static final DEVICE_TOKEN_FIELD_NUMBER:I = 0x2

.field public static final MUM_ID_FIELD_NUMBER:I = 0x5

.field public static final REG_ID_FIELD_NUMBER:I = 0x3

.field public static final USER_DATA_FIELD_NUMBER:I = 0x4

.field private static final defaultInstance:Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;


# instance fields
.field private asyncId_:I

.field private deviceToken_:Ljava/lang/String;

.field private hasAsyncId:Z

.field private hasDeviceToken:Z

.field private hasMumId:Z

.field private hasRegId:Z

.field private hasUserData:Z

.field private memoizedSerializedSize:I

.field private mumId_:Ljava/lang/String;

.field private regId_:Ljava/lang/String;

.field private userData_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;-><init>(Z)V

    sput-object v0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->defaultInstance:Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend;->internalForceInit()V

    invoke-direct {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->initFields()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->asyncId_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->deviceToken_:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->regId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->userData_:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->mumId_:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->memoizedSerializedSize:I

    invoke-direct {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->initFields()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/pns/msg/frontend/MsgFrontend$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->asyncId_:I

    const-string p1, ""

    iput-object p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->deviceToken_:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->regId_:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->userData_:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->mumId_:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->memoizedSerializedSize:I

    return-void
.end method

.method public static synthetic access$6902(Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->hasAsyncId:Z

    return p1
.end method

.method public static synthetic access$7002(Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;I)I
    .locals 0

    iput p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->asyncId_:I

    return p1
.end method

.method public static synthetic access$7102(Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->hasDeviceToken:Z

    return p1
.end method

.method public static synthetic access$7202(Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->deviceToken_:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$7302(Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->hasRegId:Z

    return p1
.end method

.method public static synthetic access$7402(Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->regId_:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$7502(Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->hasUserData:Z

    return p1
.end method

.method public static synthetic access$7602(Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->userData_:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$7702(Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->hasMumId:Z

    return p1
.end method

.method public static synthetic access$7802(Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->mumId_:Ljava/lang/String;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;
    .locals 1

    sget-object v0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->defaultInstance:Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend;->access$6400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 0

    return-void
.end method

.method public static newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest$Builder;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest$Builder;->access$6700()Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;)Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest$Builder;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest$Builder;->mergeFrom(Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;)Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest$Builder;->access$6600(Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest$Builder;->access$6600(Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest$Builder;

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest$Builder;->access$6600(Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest$Builder;

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest$Builder;->access$6600(Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest$Builder;

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest$Builder;->access$6600(Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest$Builder;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest$Builder;->access$6600(Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest$Builder;

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest$Builder;->access$6600(Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest$Builder;

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest$Builder;->access$6600(Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest$Builder;

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest$Builder;->access$6600(Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest$Builder;

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest$Builder;->access$6600(Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAsyncId()I
    .locals 1

    iget v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->asyncId_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->getDefaultInstanceForType()Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->getDefaultInstanceForType()Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;
    .locals 1

    sget-object v0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->defaultInstance:Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;

    return-object v0
.end method

.method public getDeviceToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->deviceToken_:Ljava/lang/String;

    return-object v0
.end method

.method public getMumId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->mumId_:Ljava/lang/String;

    return-object v0
.end method

.method public getRegId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->regId_:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->hasAsyncId()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->getAsyncId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->hasDeviceToken()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->getDeviceToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->hasRegId()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->getRegId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->hasUserData()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->getUserData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->hasMumId()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->getMumId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->memoizedSerializedSize:I

    return v1
.end method

.method public getUserData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->userData_:Ljava/lang/String;

    return-object v0
.end method

.method public hasAsyncId()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->hasAsyncId:Z

    return v0
.end method

.method public hasDeviceToken()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->hasDeviceToken:Z

    return v0
.end method

.method public hasMumId()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->hasMumId:Z

    return v0
.end method

.method public hasRegId()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->hasRegId:Z

    return v0
.end method

.method public hasUserData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->hasUserData:Z

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend;->access$6500()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->newBuilderForType()Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->newBuilderForType()Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest$Builder;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->toBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->toBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest$Builder;
    .locals 1

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->newBuilder(Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;)Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->getSerializedSize()I

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->hasAsyncId()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->getAsyncId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->hasDeviceToken()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->getDeviceToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->hasRegId()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->getRegId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->hasUserData()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->getUserData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->hasMumId()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->getMumId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
