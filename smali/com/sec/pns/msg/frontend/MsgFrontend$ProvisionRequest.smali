.class public final Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/pns/msg/frontend/MsgFrontend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProvisionRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;
    }
.end annotation


# static fields
.field public static final CLIENT_VERSION_FIELD_NUMBER:I = 0x2

.field public static final DEVICE_ID_FIELD_NUMBER:I = 0x3

.field public static final DEVICE_INFO_FIELD_NUMBER:I = 0x6

.field public static final DEVICE_TOKEN_FIELD_NUMBER:I = 0x5

.field public static final DEVICE_TYPE_FIELD_NUMBER:I = 0x4

.field public static final METHOD_TYPE_FIELD_NUMBER:I = 0x7

.field private static final defaultInstance:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;


# instance fields
.field private clientVersion_:Ljava/lang/String;

.field private deviceId_:Ljava/lang/String;

.field private deviceInfo_:Ljava/lang/String;

.field private deviceToken_:Ljava/lang/String;

.field private deviceType_:Ljava/lang/String;

.field private hasClientVersion:Z

.field private hasDeviceId:Z

.field private hasDeviceInfo:Z

.field private hasDeviceToken:Z

.field private hasDeviceType:Z

.field private hasMethodType:Z

.field private memoizedSerializedSize:I

.field private methodType_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;-><init>(Z)V

    sput-object v0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->defaultInstance:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend;->internalForceInit()V

    invoke-direct {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->initFields()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->clientVersion_:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->deviceId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->deviceType_:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->deviceToken_:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->deviceInfo_:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->methodType_:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->memoizedSerializedSize:I

    invoke-direct {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->initFields()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/pns/msg/frontend/MsgFrontend$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->clientVersion_:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->deviceId_:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->deviceType_:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->deviceToken_:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->deviceInfo_:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->methodType_:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->memoizedSerializedSize:I

    return-void
.end method

.method public static synthetic access$17202(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->hasClientVersion:Z

    return p1
.end method

.method public static synthetic access$17302(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->clientVersion_:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$17402(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->hasDeviceId:Z

    return p1
.end method

.method public static synthetic access$17502(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->deviceId_:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$17602(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->hasDeviceType:Z

    return p1
.end method

.method public static synthetic access$17702(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->deviceType_:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$17802(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->hasDeviceToken:Z

    return p1
.end method

.method public static synthetic access$17902(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->deviceToken_:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$18002(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->hasDeviceInfo:Z

    return p1
.end method

.method public static synthetic access$18102(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->deviceInfo_:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$18202(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->hasMethodType:Z

    return p1
.end method

.method public static synthetic access$18302(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->methodType_:Ljava/lang/String;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;
    .locals 1

    sget-object v0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->defaultInstance:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend;->access$16700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 0

    return-void
.end method

.method public static newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->access$17000()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->mergeFrom(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->access$16900(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->access$16900(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->access$16900(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->access$16900(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->access$16900(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->access$16900(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->access$16900(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->access$16900(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->access$16900(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->access$16900(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getClientVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->clientVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->getDefaultInstanceForType()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->getDefaultInstanceForType()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;
    .locals 1

    sget-object v0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->defaultInstance:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->deviceId_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->deviceInfo_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->deviceToken_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->deviceType_:Ljava/lang/String;

    return-object v0
.end method

.method public getMethodType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->methodType_:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->hasClientVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->getClientVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->hasDeviceId()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->hasDeviceType()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->hasDeviceToken()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->getDeviceToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->hasDeviceInfo()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->getDeviceInfo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->hasMethodType()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->getMethodType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->memoizedSerializedSize:I

    return v1
.end method

.method public hasClientVersion()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->hasClientVersion:Z

    return v0
.end method

.method public hasDeviceId()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->hasDeviceId:Z

    return v0
.end method

.method public hasDeviceInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->hasDeviceInfo:Z

    return v0
.end method

.method public hasDeviceToken()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->hasDeviceToken:Z

    return v0
.end method

.method public hasDeviceType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->hasDeviceType:Z

    return v0
.end method

.method public hasMethodType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->hasMethodType:Z

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend;->access$16800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

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

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->newBuilderForType()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->newBuilderForType()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->toBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->toBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;
    .locals 1

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->newBuilder(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->getSerializedSize()I

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->hasClientVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->getClientVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->hasDeviceId()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->hasDeviceType()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->hasDeviceToken()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->getDeviceToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->hasDeviceInfo()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->getDeviceInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->hasMethodType()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->getMethodType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
