.class public final Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/pns/msg/frontend/MsgFrontend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeregistrationReply"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply$Builder;
    }
.end annotation


# static fields
.field public static final ASYNC_ID_FIELD_NUMBER:I = 0x1

.field public static final RESULT_CODE_FIELD_NUMBER:I = 0x2

.field public static final RESULT_MSG_FIELD_NUMBER:I = 0x3

.field public static final USER_DATA_FIELD_NUMBER:I = 0x4

.field private static final defaultInstance:Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;


# instance fields
.field private asyncId_:I

.field private hasAsyncId:Z

.field private hasResultCode:Z

.field private hasResultMsg:Z

.field private hasUserData:Z

.field private memoizedSerializedSize:I

.field private resultCode_:I

.field private resultMsg_:Ljava/lang/String;

.field private userData_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;-><init>(Z)V

    sput-object v0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;->defaultInstance:Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend;->internalForceInit()V

    invoke-direct {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;->initFields()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;->asyncId_:I

    iput v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;->resultCode_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;->resultMsg_:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;->userData_:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;->memoizedSerializedSize:I

    invoke-direct {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;->initFields()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/pns/msg/frontend/MsgFrontend$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;->asyncId_:I

    iput p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;->resultCode_:I

    const-string p1, ""

    iput-object p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;->resultMsg_:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;->userData_:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;->memoizedSerializedSize:I

    return-void
.end method

.method public static synthetic access$8402(Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;->hasAsyncId:Z

    return p1
.end method

.method public static synthetic access$8502(Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;I)I
    .locals 0

    iput p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;->asyncId_:I

    return p1
.end method

.method public static synthetic access$8602(Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;->hasResultCode:Z

    return p1
.end method

.method public static synthetic access$8702(Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;I)I
    .locals 0

    iput p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;->resultCode_:I

    return p1
.end method

.method public static synthetic access$8802(Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;->hasResultMsg:Z

    return p1
.end method

.method public static synthetic access$8902(Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;->resultMsg_:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$9002(Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;->hasUserData:Z

    return p1
.end method

.method public static synthetic access$9102(Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;->userData_:Ljava/lang/String;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;
    .locals 1

    sget-object v0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;->defaultInstance:Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend;->access$7900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 0

    return-void
.end method

.method public static newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply$Builder;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply$Builder;->access$8200()Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;)Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply$Builder;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply$Builder;->mergeFrom(Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;)Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply$Builder;->access$8100(Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply$Builder;->access$8100(Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply$Builder;

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply$Builder;->access$8100(Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply$Builder;

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply$Builder;->access$8100(Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply$Builder;

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply$Builder;->access$8100(Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply$Builder;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply$Builder;->access$8100(Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply$Builder;

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply$Builder;->access$8100(Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply$Builder;

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply$Builder;->access$8100(Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply$Builder;

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply$Builder;->access$8100(Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply$Builder;

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply$Builder;->access$8100(Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAsyncId()I
    .locals 1

    iget v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;->asyncId_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;->getDefaultInstanceForType()Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;->getDefaultInstanceForType()Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;
    .locals 1

    sget-object v0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;->defaultInstance:Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;

    return-object v0
.end method

.method public getResultCode()I
    .locals 1

    iget v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;->resultCode_:I

    return v0
.end method

.method public getResultMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;->resultMsg_:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;->hasAsyncId()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;->getAsyncId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;->hasResultCode()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;->getResultCode()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;->hasResultMsg()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;->getResultMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;->hasUserData()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;->getUserData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;->memoizedSerializedSize:I

    return v1
.end method

.method public getUserData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;->userData_:Ljava/lang/String;

    return-object v0
.end method

.method public hasAsyncId()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;->hasAsyncId:Z

    return v0
.end method

.method public hasResultCode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;->hasResultCode:Z

    return v0
.end method

.method public hasResultMsg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;->hasResultMsg:Z

    return v0
.end method

.method public hasUserData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;->hasUserData:Z

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend;->access$8000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

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

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;->newBuilderForType()Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;->newBuilderForType()Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply$Builder;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;->toBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;->toBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply$Builder;
    .locals 1

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;->newBuilder(Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;)Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;->getSerializedSize()I

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;->hasAsyncId()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;->getAsyncId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;->hasResultCode()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;->getResultCode()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_1
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;->hasResultMsg()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;->getResultMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;->hasUserData()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;->getUserData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
