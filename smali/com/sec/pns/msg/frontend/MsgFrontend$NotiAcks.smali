.class public final Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/pns/msg/frontend/MsgFrontend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotiAcks"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks$Builder;
    }
.end annotation


# static fields
.field public static final ACK_INFO_FIELD_NUMBER:I = 0x4

.field public static final ACK_TYPE_FIELD_NUMBER:I = 0x3

.field public static final DEVICE_TOKEN_FIELD_NUMBER:I = 0x1

.field public static final NOTI_IDS_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;


# instance fields
.field private ackInfo_:Ljava/lang/String;

.field private ackType_:I

.field private deviceToken_:Ljava/lang/String;

.field private hasAckInfo:Z

.field private hasAckType:Z

.field private hasDeviceToken:Z

.field private memoizedSerializedSize:I

.field private notiIds_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;-><init>(Z)V

    sput-object v0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;->defaultInstance:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend;->internalForceInit()V

    invoke-direct {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;->initFields()V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;->deviceToken_:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;->notiIds_:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;->ackType_:I

    iput-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;->ackInfo_:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;->memoizedSerializedSize:I

    invoke-direct {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;->initFields()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/pns/msg/frontend/MsgFrontend$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;->deviceToken_:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;->notiIds_:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;->ackType_:I

    iput-object p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;->ackInfo_:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;->memoizedSerializedSize:I

    return-void
.end method

.method public static synthetic access$16000(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;->notiIds_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$16002(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;->notiIds_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$16102(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;->hasDeviceToken:Z

    return p1
.end method

.method public static synthetic access$16202(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;->deviceToken_:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$16302(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;->hasAckType:Z

    return p1
.end method

.method public static synthetic access$16402(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;I)I
    .locals 0

    iput p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;->ackType_:I

    return p1
.end method

.method public static synthetic access$16502(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;->hasAckInfo:Z

    return p1
.end method

.method public static synthetic access$16602(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;->ackInfo_:Ljava/lang/String;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;
    .locals 1

    sget-object v0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;->defaultInstance:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend;->access$15500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 0

    return-void
.end method

.method public static newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks$Builder;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks$Builder;->access$15800()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks$Builder;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks$Builder;->mergeFrom(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks$Builder;->access$15700(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks$Builder;->access$15700(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks$Builder;

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks$Builder;->access$15700(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks$Builder;

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks$Builder;->access$15700(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks$Builder;

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks$Builder;->access$15700(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks$Builder;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks$Builder;->access$15700(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks$Builder;

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks$Builder;->access$15700(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks$Builder;

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks$Builder;->access$15700(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks$Builder;

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks$Builder;->access$15700(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks$Builder;

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks$Builder;->access$15700(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAckInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;->ackInfo_:Ljava/lang/String;

    return-object v0
.end method

.method public getAckType()I
    .locals 1

    iget v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;->ackType_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;->getDefaultInstanceForType()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;->getDefaultInstanceForType()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;
    .locals 1

    sget-object v0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;->defaultInstance:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;

    return-object v0
.end method

.method public getDeviceToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;->deviceToken_:Ljava/lang/String;

    return-object v0
.end method

.method public getNotiIds(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;->notiIds_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getNotiIdsCount()I
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;->notiIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getNotiIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;->notiIds_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;->hasDeviceToken()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;->getDeviceToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;->getNotiIdsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_1

    :cond_2
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;->getNotiIdsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;->hasAckType()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;->getAckType()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;->hasAckInfo()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;->getAckInfo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;->memoizedSerializedSize:I

    return v0
.end method

.method public hasAckInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;->hasAckInfo:Z

    return v0
.end method

.method public hasAckType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;->hasAckType:Z

    return v0
.end method

.method public hasDeviceToken()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;->hasDeviceToken:Z

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend;->access$15600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

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

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;->newBuilderForType()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;->newBuilderForType()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks$Builder;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;->toBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;->toBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks$Builder;
    .locals 1

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;->newBuilder(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;->getSerializedSize()I

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;->hasDeviceToken()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;->getDeviceToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;->getNotiIdsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;->hasAckType()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;->getAckType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_2
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;->hasAckInfo()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;->getAckInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
