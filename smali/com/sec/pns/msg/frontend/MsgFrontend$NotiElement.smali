.class public final Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/pns/msg/frontend/MsgFrontend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotiElement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;
    }
.end annotation


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0x12

.field public static final APP_DATA_FIELD_NUMBER:I = 0x7

.field public static final APP_ID_FIELD_NUMBER:I = 0x2

.field public static final CONNECTION_TERM_FIELD_NUMBER:I = 0xc

.field public static final MESSAGE_FIELD_NUMBER:I = 0x6

.field public static final MUM_ID_FIELD_NUMBER:I = 0xf

.field public static final NOTI_ID_FIELD_NUMBER:I = 0x1

.field public static final OVER_FLOW_FIELD_NUMBER:I = 0x10

.field public static final RECEIVED_TIME_STAMP_FIELD_NUMBER:I = 0x11

.field public static final RELIABLE_LEVEL_FIELD_NUMBER:I = 0x3

.field public static final SENDER_FIELD_NUMBER:I = 0x5

.field public static final SESSION_INFO_FIELD_NUMBER:I = 0xd

.field public static final TIME_STAMP_FIELD_NUMBER:I = 0xb

.field public static final TYPE_FIELD_NUMBER:I = 0x4

.field private static final defaultInstance:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;


# instance fields
.field private action_:Ljava/lang/String;

.field private appData_:Ljava/lang/String;

.field private appId_:Ljava/lang/String;

.field private connectionTerm_:I

.field private hasAction:Z

.field private hasAppData:Z

.field private hasAppId:Z

.field private hasConnectionTerm:Z

.field private hasMessage:Z

.field private hasMumId:Z

.field private hasNotiId:Z

.field private hasOverFlow:Z

.field private hasReceivedTimeStamp:Z

.field private hasReliableLevel:Z

.field private hasSender:Z

.field private hasSessionInfo:Z

.field private hasTimeStamp:Z

.field private hasType:Z

.field private memoizedSerializedSize:I

.field private message_:Ljava/lang/String;

.field private mumId_:Ljava/lang/String;

.field private notiId_:Ljava/lang/String;

.field private overFlow_:I

.field private receivedTimeStamp_:J

.field private reliableLevel_:I

.field private sender_:Ljava/lang/String;

.field private sessionInfo_:Ljava/lang/String;

.field private timeStamp_:J

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;-><init>(Z)V

    sput-object v0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->defaultInstance:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend;->internalForceInit()V

    invoke-direct {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->initFields()V

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->notiId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->appId_:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->reliableLevel_:I

    iput v1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->type_:I

    iput-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->sender_:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->message_:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->appData_:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->timeStamp_:J

    iput v1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->connectionTerm_:I

    iput-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->sessionInfo_:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->mumId_:Ljava/lang/String;

    iput v1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->overFlow_:I

    iput-wide v2, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->receivedTimeStamp_:J

    iput-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->action_:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->memoizedSerializedSize:I

    invoke-direct {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->initFields()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/pns/msg/frontend/MsgFrontend$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->notiId_:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->appId_:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->reliableLevel_:I

    iput v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->type_:I

    iput-object p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->sender_:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->message_:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->appData_:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->timeStamp_:J

    iput v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->connectionTerm_:I

    iput-object p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->sessionInfo_:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->mumId_:Ljava/lang/String;

    iput v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->overFlow_:I

    iput-wide v1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->receivedTimeStamp_:J

    iput-object p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->action_:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->memoizedSerializedSize:I

    return-void
.end method

.method public static synthetic access$12102(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasNotiId:Z

    return p1
.end method

.method public static synthetic access$12202(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->notiId_:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$12302(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasAppId:Z

    return p1
.end method

.method public static synthetic access$12402(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->appId_:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$12502(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasReliableLevel:Z

    return p1
.end method

.method public static synthetic access$12602(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;I)I
    .locals 0

    iput p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->reliableLevel_:I

    return p1
.end method

.method public static synthetic access$12702(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasType:Z

    return p1
.end method

.method public static synthetic access$12802(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;I)I
    .locals 0

    iput p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->type_:I

    return p1
.end method

.method public static synthetic access$12902(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasSender:Z

    return p1
.end method

.method public static synthetic access$13002(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->sender_:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$13102(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasMessage:Z

    return p1
.end method

.method public static synthetic access$13202(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->message_:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$13302(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasAppData:Z

    return p1
.end method

.method public static synthetic access$13402(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->appData_:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$13502(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasTimeStamp:Z

    return p1
.end method

.method public static synthetic access$13602(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;J)J
    .locals 0

    iput-wide p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->timeStamp_:J

    return-wide p1
.end method

.method public static synthetic access$13702(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasConnectionTerm:Z

    return p1
.end method

.method public static synthetic access$13802(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;I)I
    .locals 0

    iput p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->connectionTerm_:I

    return p1
.end method

.method public static synthetic access$13902(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasSessionInfo:Z

    return p1
.end method

.method public static synthetic access$14002(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->sessionInfo_:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$14102(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasMumId:Z

    return p1
.end method

.method public static synthetic access$14202(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->mumId_:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$14302(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasOverFlow:Z

    return p1
.end method

.method public static synthetic access$14402(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;I)I
    .locals 0

    iput p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->overFlow_:I

    return p1
.end method

.method public static synthetic access$14502(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasReceivedTimeStamp:Z

    return p1
.end method

.method public static synthetic access$14602(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;J)J
    .locals 0

    iput-wide p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->receivedTimeStamp_:J

    return-wide p1
.end method

.method public static synthetic access$14702(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasAction:Z

    return p1
.end method

.method public static synthetic access$14802(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->action_:Ljava/lang/String;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;
    .locals 1

    sget-object v0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->defaultInstance:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend;->access$11600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 0

    return-void
.end method

.method public static newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->access$11900()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->mergeFrom(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->access$11800(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->access$11800(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->access$11800(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->access$11800(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->access$11800(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->access$11800(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->access$11800(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->access$11800(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->access$11800(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->access$11800(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->action_:Ljava/lang/String;

    return-object v0
.end method

.method public getAppData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->appData_:Ljava/lang/String;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->appId_:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectionTerm()I
    .locals 1

    iget v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->connectionTerm_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getDefaultInstanceForType()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getDefaultInstanceForType()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;
    .locals 1

    sget-object v0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->defaultInstance:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->message_:Ljava/lang/String;

    return-object v0
.end method

.method public getMumId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->mumId_:Ljava/lang/String;

    return-object v0
.end method

.method public getNotiId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->notiId_:Ljava/lang/String;

    return-object v0
.end method

.method public getOverFlow()I
    .locals 1

    iget v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->overFlow_:I

    return v0
.end method

.method public getReceivedTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->receivedTimeStamp_:J

    return-wide v0
.end method

.method public getReliableLevel()I
    .locals 1

    iget v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->reliableLevel_:I

    return v0
.end method

.method public getSender()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->sender_:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasNotiId()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getNotiId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasAppId()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasReliableLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getReliableLevel()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasType()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getType()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasSender()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getSender()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasMessage()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasAppData()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getAppData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasTimeStamp()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getTimeStamp()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasConnectionTerm()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getConnectionTerm()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasSessionInfo()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0xd

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getSessionInfo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasMumId()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0xf

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getMumId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasOverFlow()Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0x10

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getOverFlow()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasReceivedTimeStamp()Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x11

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getReceivedTimeStamp()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasAction()Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0x12

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->memoizedSerializedSize:I

    return v1
.end method

.method public getSessionInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->sessionInfo_:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->timeStamp_:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->type_:I

    return v0
.end method

.method public hasAction()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasAction:Z

    return v0
.end method

.method public hasAppData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasAppData:Z

    return v0
.end method

.method public hasAppId()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasAppId:Z

    return v0
.end method

.method public hasConnectionTerm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasConnectionTerm:Z

    return v0
.end method

.method public hasMessage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasMessage:Z

    return v0
.end method

.method public hasMumId()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasMumId:Z

    return v0
.end method

.method public hasNotiId()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasNotiId:Z

    return v0
.end method

.method public hasOverFlow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasOverFlow:Z

    return v0
.end method

.method public hasReceivedTimeStamp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasReceivedTimeStamp:Z

    return v0
.end method

.method public hasReliableLevel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasReliableLevel:Z

    return v0
.end method

.method public hasSender()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasSender:Z

    return v0
.end method

.method public hasSessionInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasSessionInfo:Z

    return v0
.end method

.method public hasTimeStamp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasTimeStamp:Z

    return v0
.end method

.method public hasType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasType:Z

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend;->access$11700()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

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

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->newBuilderForType()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->newBuilderForType()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->toBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->toBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;
    .locals 1

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->newBuilder(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getSerializedSize()I

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasNotiId()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getNotiId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasAppId()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasReliableLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getReliableLevel()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_2
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasType()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_3
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasSender()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getSender()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasMessage()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasAppData()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getAppData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasTimeStamp()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getTimeStamp()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    :cond_7
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasConnectionTerm()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getConnectionTerm()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_8
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasSessionInfo()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getSessionInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasMumId()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xf

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getMumId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_a
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasOverFlow()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x10

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getOverFlow()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_b
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasReceivedTimeStamp()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x11

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getReceivedTimeStamp()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    :cond_c
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasAction()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x12

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
