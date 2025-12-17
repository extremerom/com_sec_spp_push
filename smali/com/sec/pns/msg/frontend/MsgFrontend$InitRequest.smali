.class public final Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/pns/msg/frontend/MsgFrontend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InitRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;
    }
.end annotation


# static fields
.field public static final ASYNC_ID_FIELD_NUMBER:I = 0x1

.field public static final CONNECTIVITY_FIELD_NUMBER:I = 0x7

.field public static final DEVICE_TOKEN_FIELD_NUMBER:I = 0x2

.field public static final DV_FIELD_NUMBER:I = 0x9

.field public static final LATITUDE_FIELD_NUMBER:I = 0x5

.field public static final LOCALE_FIELD_NUMBER:I = 0x3

.field public static final LONGITUDE_FIELD_NUMBER:I = 0x6

.field public static final MCC_FIELD_NUMBER:I = 0x4

.field public static final USER_DATA_FIELD_NUMBER:I = 0x8

.field private static final defaultInstance:Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;


# instance fields
.field private asyncId_:I

.field private connectivity_:I

.field private deviceToken_:Ljava/lang/String;

.field private dv_:Ljava/lang/String;

.field private hasAsyncId:Z

.field private hasConnectivity:Z

.field private hasDeviceToken:Z

.field private hasDv:Z

.field private hasLatitude:Z

.field private hasLocale:Z

.field private hasLongitude:Z

.field private hasMcc:Z

.field private hasUserData:Z

.field private latitude_:D

.field private locale_:Ljava/lang/String;

.field private longitude_:D

.field private mcc_:Ljava/lang/String;

.field private memoizedSerializedSize:I

.field private userData_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;-><init>(Z)V

    sput-object v0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->defaultInstance:Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend;->internalForceInit()V

    invoke-direct {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->initFields()V

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->asyncId_:I

    const-string v1, ""

    iput-object v1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->deviceToken_:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->locale_:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->mcc_:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->latitude_:D

    iput-wide v2, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->longitude_:D

    iput v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->connectivity_:I

    iput-object v1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->userData_:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->dv_:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->memoizedSerializedSize:I

    invoke-direct {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->initFields()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/pns/msg/frontend/MsgFrontend$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->asyncId_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->deviceToken_:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->locale_:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->mcc_:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->latitude_:D

    iput-wide v1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->longitude_:D

    iput p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->connectivity_:I

    iput-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->userData_:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->dv_:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->memoizedSerializedSize:I

    return-void
.end method

.method public static synthetic access$1002(Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->locale_:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1102(Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->hasMcc:Z

    return p1
.end method

.method public static synthetic access$1202(Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->mcc_:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1302(Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->hasLatitude:Z

    return p1
.end method

.method public static synthetic access$1402(Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;D)D
    .locals 0

    iput-wide p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->latitude_:D

    return-wide p1
.end method

.method public static synthetic access$1502(Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->hasLongitude:Z

    return p1
.end method

.method public static synthetic access$1602(Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;D)D
    .locals 0

    iput-wide p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->longitude_:D

    return-wide p1
.end method

.method public static synthetic access$1702(Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->hasConnectivity:Z

    return p1
.end method

.method public static synthetic access$1802(Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;I)I
    .locals 0

    iput p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->connectivity_:I

    return p1
.end method

.method public static synthetic access$1902(Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->hasUserData:Z

    return p1
.end method

.method public static synthetic access$2002(Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->userData_:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$2102(Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->hasDv:Z

    return p1
.end method

.method public static synthetic access$2202(Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->dv_:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$502(Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->hasAsyncId:Z

    return p1
.end method

.method public static synthetic access$602(Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;I)I
    .locals 0

    iput p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->asyncId_:I

    return p1
.end method

.method public static synthetic access$702(Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->hasDeviceToken:Z

    return p1
.end method

.method public static synthetic access$802(Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->deviceToken_:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$902(Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->hasLocale:Z

    return p1
.end method

.method public static getDefaultInstance()Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;
    .locals 1

    sget-object v0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->defaultInstance:Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 0

    return-void
.end method

.method public static newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->access$300()Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;)Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->mergeFrom(Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;)Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->access$200(Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->access$200(Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->access$200(Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->access$200(Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->access$200(Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->access$200(Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->access$200(Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->access$200(Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->access$200(Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->access$200(Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAsyncId()I
    .locals 1

    iget v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->asyncId_:I

    return v0
.end method

.method public getConnectivity()I
    .locals 1

    iget v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->connectivity_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->getDefaultInstanceForType()Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->getDefaultInstanceForType()Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;
    .locals 1

    sget-object v0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->defaultInstance:Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    return-object v0
.end method

.method public getDeviceToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->deviceToken_:Ljava/lang/String;

    return-object v0
.end method

.method public getDv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->dv_:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->latitude_:D

    return-wide v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->locale_:Ljava/lang/String;

    return-object v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->longitude_:D

    return-wide v0
.end method

.method public getMcc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->mcc_:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->hasAsyncId()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->getAsyncId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->hasDeviceToken()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->getDeviceToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->hasLocale()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->getLocale()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->hasMcc()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->getMcc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->hasLatitude()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->getLatitude()D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->hasLongitude()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->getLongitude()D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->hasConnectivity()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->getConnectivity()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->hasUserData()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->getUserData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->hasDv()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->getDv()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->memoizedSerializedSize:I

    return v1
.end method

.method public getUserData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->userData_:Ljava/lang/String;

    return-object v0
.end method

.method public hasAsyncId()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->hasAsyncId:Z

    return v0
.end method

.method public hasConnectivity()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->hasConnectivity:Z

    return v0
.end method

.method public hasDeviceToken()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->hasDeviceToken:Z

    return v0
.end method

.method public hasDv()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->hasDv:Z

    return v0
.end method

.method public hasLatitude()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->hasLatitude:Z

    return v0
.end method

.method public hasLocale()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->hasLocale:Z

    return v0
.end method

.method public hasLongitude()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->hasLongitude:Z

    return v0
.end method

.method public hasMcc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->hasMcc:Z

    return v0
.end method

.method public hasUserData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->hasUserData:Z

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

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

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->newBuilderForType()Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->newBuilderForType()Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->toBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->toBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;
    .locals 1

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->newBuilder(Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;)Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->getSerializedSize()I

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->hasAsyncId()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->getAsyncId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->hasDeviceToken()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->getDeviceToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->hasLocale()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->hasMcc()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->getMcc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->hasLatitude()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_4
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->hasLongitude()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_5
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->hasConnectivity()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->getConnectivity()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_6
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->hasUserData()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->getUserData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->hasDv()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->getDv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
