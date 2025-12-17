.class public final Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/pns/msg/frontend/MsgFrontend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProvisionReply"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;
    }
.end annotation


# static fields
.field public static final DEVICE_ID_FIELD_NUMBER:I = 0xc

.field public static final DEVICE_TOKEN_FIELD_NUMBER:I = 0x3

.field public static final PING_INTERVAL_FIELD_NUMBER:I = 0x8

.field public static final PRIMARY_IP_FIELD_NUMBER:I = 0x4

.field public static final PRIMARY_PORT_FIELD_NUMBER:I = 0x5

.field public static final REGION_DOMAIN_NAME_FIELD_NUMBER:I = 0xb

.field public static final REGION_ID_FIELD_NUMBER:I = 0xa

.field public static final RESULT_CODE_FIELD_NUMBER:I = 0x2

.field public static final SECONDARY_IP_FIELD_NUMBER:I = 0x6

.field public static final SECONDARY_PORT_FIELD_NUMBER:I = 0x7

.field public static final USER_DATA_FIELD_NUMBER:I = 0x9

.field private static final defaultInstance:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;


# instance fields
.field private deviceId_:Ljava/lang/String;

.field private deviceToken_:Ljava/lang/String;

.field private hasDeviceId:Z

.field private hasDeviceToken:Z

.field private hasPingInterval:Z

.field private hasPrimaryIp:Z

.field private hasPrimaryPort:Z

.field private hasRegionDomainName:Z

.field private hasRegionId:Z

.field private hasResultCode:Z

.field private hasSecondaryIp:Z

.field private hasSecondaryPort:Z

.field private hasUserData:Z

.field private memoizedSerializedSize:I

.field private pingInterval_:I

.field private primaryIp_:Ljava/lang/String;

.field private primaryPort_:I

.field private regionDomainName_:Ljava/lang/String;

.field private regionId_:Ljava/lang/String;

.field private resultCode_:I

.field private secondaryIp_:Ljava/lang/String;

.field private secondaryPort_:I

.field private userData_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;-><init>(Z)V

    sput-object v0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->defaultInstance:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend;->internalForceInit()V

    invoke-direct {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->initFields()V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->resultCode_:I

    const-string v1, ""

    iput-object v1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->deviceToken_:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->primaryIp_:Ljava/lang/String;

    iput v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->primaryPort_:I

    iput-object v1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->secondaryIp_:Ljava/lang/String;

    iput v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->secondaryPort_:I

    iput v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->pingInterval_:I

    iput-object v1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->userData_:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->regionId_:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->regionDomainName_:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->deviceId_:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->memoizedSerializedSize:I

    invoke-direct {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->initFields()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/pns/msg/frontend/MsgFrontend$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->resultCode_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->deviceToken_:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->primaryIp_:Ljava/lang/String;

    iput p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->primaryPort_:I

    iput-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->secondaryIp_:Ljava/lang/String;

    iput p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->secondaryPort_:I

    iput p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->pingInterval_:I

    iput-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->userData_:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->regionId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->regionDomainName_:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->deviceId_:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->memoizedSerializedSize:I

    return-void
.end method

.method public static synthetic access$18902(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->hasResultCode:Z

    return p1
.end method

.method public static synthetic access$19002(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;I)I
    .locals 0

    iput p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->resultCode_:I

    return p1
.end method

.method public static synthetic access$19102(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->hasDeviceToken:Z

    return p1
.end method

.method public static synthetic access$19202(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->deviceToken_:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$19302(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->hasPrimaryIp:Z

    return p1
.end method

.method public static synthetic access$19402(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->primaryIp_:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$19502(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->hasPrimaryPort:Z

    return p1
.end method

.method public static synthetic access$19602(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;I)I
    .locals 0

    iput p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->primaryPort_:I

    return p1
.end method

.method public static synthetic access$19702(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->hasSecondaryIp:Z

    return p1
.end method

.method public static synthetic access$19802(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->secondaryIp_:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$19902(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->hasSecondaryPort:Z

    return p1
.end method

.method public static synthetic access$20002(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;I)I
    .locals 0

    iput p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->secondaryPort_:I

    return p1
.end method

.method public static synthetic access$20102(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->hasPingInterval:Z

    return p1
.end method

.method public static synthetic access$20202(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;I)I
    .locals 0

    iput p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->pingInterval_:I

    return p1
.end method

.method public static synthetic access$20302(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->hasUserData:Z

    return p1
.end method

.method public static synthetic access$20402(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->userData_:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$20502(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->hasRegionId:Z

    return p1
.end method

.method public static synthetic access$20602(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->regionId_:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$20702(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->hasRegionDomainName:Z

    return p1
.end method

.method public static synthetic access$20802(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->regionDomainName_:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$20902(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->hasDeviceId:Z

    return p1
.end method

.method public static synthetic access$21002(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->deviceId_:Ljava/lang/String;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;
    .locals 1

    sget-object v0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->defaultInstance:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend;->access$18400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 0

    return-void
.end method

.method public static newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->access$18700()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->mergeFrom(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->access$18600(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->access$18600(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->access$18600(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->access$18600(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->access$18600(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->access$18600(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->access$18600(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->access$18600(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->access$18600(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;->access$18600(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->getDefaultInstanceForType()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->getDefaultInstanceForType()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;
    .locals 1

    sget-object v0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->defaultInstance:Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->deviceId_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->deviceToken_:Ljava/lang/String;

    return-object v0
.end method

.method public getPingInterval()I
    .locals 1

    iget v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->pingInterval_:I

    return v0
.end method

.method public getPrimaryIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->primaryIp_:Ljava/lang/String;

    return-object v0
.end method

.method public getPrimaryPort()I
    .locals 1

    iget v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->primaryPort_:I

    return v0
.end method

.method public getRegionDomainName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->regionDomainName_:Ljava/lang/String;

    return-object v0
.end method

.method public getRegionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->regionId_:Ljava/lang/String;

    return-object v0
.end method

.method public getResultCode()I
    .locals 1

    iget v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->resultCode_:I

    return v0
.end method

.method public getSecondaryIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->secondaryIp_:Ljava/lang/String;

    return-object v0
.end method

.method public getSecondaryPort()I
    .locals 1

    iget v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->secondaryPort_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->hasResultCode()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->getResultCode()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->hasDeviceToken()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->getDeviceToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->hasPrimaryIp()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->getPrimaryIp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->hasPrimaryPort()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->getPrimaryPort()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->hasSecondaryIp()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->getSecondaryIp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->hasSecondaryPort()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->getSecondaryPort()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->hasPingInterval()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->getPingInterval()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->hasUserData()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->getUserData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->hasRegionId()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->getRegionId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->hasRegionDomainName()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->getRegionDomainName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->hasDeviceId()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->memoizedSerializedSize:I

    return v1
.end method

.method public getUserData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->userData_:Ljava/lang/String;

    return-object v0
.end method

.method public hasDeviceId()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->hasDeviceId:Z

    return v0
.end method

.method public hasDeviceToken()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->hasDeviceToken:Z

    return v0
.end method

.method public hasPingInterval()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->hasPingInterval:Z

    return v0
.end method

.method public hasPrimaryIp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->hasPrimaryIp:Z

    return v0
.end method

.method public hasPrimaryPort()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->hasPrimaryPort:Z

    return v0
.end method

.method public hasRegionDomainName()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->hasRegionDomainName:Z

    return v0
.end method

.method public hasRegionId()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->hasRegionId:Z

    return v0
.end method

.method public hasResultCode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->hasResultCode:Z

    return v0
.end method

.method public hasSecondaryIp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->hasSecondaryIp:Z

    return v0
.end method

.method public hasSecondaryPort()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->hasSecondaryPort:Z

    return v0
.end method

.method public hasUserData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->hasUserData:Z

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend;->access$18500()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

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

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->newBuilderForType()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->newBuilderForType()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->toBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->toBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;
    .locals 1

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->newBuilder(Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->getSerializedSize()I

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->hasResultCode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->getResultCode()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->hasDeviceToken()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->getDeviceToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->hasPrimaryIp()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->getPrimaryIp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->hasPrimaryPort()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->getPrimaryPort()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_3
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->hasSecondaryIp()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->getSecondaryIp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->hasSecondaryPort()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->getSecondaryPort()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_5
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->hasPingInterval()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->getPingInterval()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_6
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->hasUserData()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->getUserData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->hasRegionId()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->getRegionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->hasRegionDomainName()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->getRegionDomainName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->hasDeviceId()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
