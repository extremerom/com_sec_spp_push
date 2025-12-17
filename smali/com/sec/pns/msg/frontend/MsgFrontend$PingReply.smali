.class public final Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/pns/msg/frontend/MsgFrontend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PingReply"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply$Builder;
    }
.end annotation


# static fields
.field public static final ASYNC_ID_FIELD_NUMBER:I = 0x1

.field public static final CREATED_TIME_FIELD_NUMBER:I = 0x2

.field public static final DELTA_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;


# instance fields
.field private asyncId_:I

.field private createdTime_:J

.field private delta_:I

.field private hasAsyncId:Z

.field private hasCreatedTime:Z

.field private hasDelta:Z

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;-><init>(Z)V

    sput-object v0, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;->defaultInstance:Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend;->internalForceInit()V

    invoke-direct {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;->initFields()V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;->asyncId_:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;->createdTime_:J

    iput v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;->delta_:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;->memoizedSerializedSize:I

    invoke-direct {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;->initFields()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/pns/msg/frontend/MsgFrontend$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;->asyncId_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;->createdTime_:J

    iput p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;->delta_:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;->memoizedSerializedSize:I

    return-void
.end method

.method public static synthetic access$11002(Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;->hasAsyncId:Z

    return p1
.end method

.method public static synthetic access$11102(Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;I)I
    .locals 0

    iput p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;->asyncId_:I

    return p1
.end method

.method public static synthetic access$11202(Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;->hasCreatedTime:Z

    return p1
.end method

.method public static synthetic access$11302(Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;J)J
    .locals 0

    iput-wide p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;->createdTime_:J

    return-wide p1
.end method

.method public static synthetic access$11402(Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;->hasDelta:Z

    return p1
.end method

.method public static synthetic access$11502(Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;I)I
    .locals 0

    iput p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;->delta_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;
    .locals 1

    sget-object v0, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;->defaultInstance:Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend;->access$10500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 0

    return-void
.end method

.method public static newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply$Builder;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply$Builder;->access$10800()Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;)Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply$Builder;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply$Builder;->mergeFrom(Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;)Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply$Builder;->access$10700(Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply$Builder;->access$10700(Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply$Builder;

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply$Builder;->access$10700(Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply$Builder;

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply$Builder;->access$10700(Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply$Builder;

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply$Builder;->access$10700(Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply$Builder;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply$Builder;->access$10700(Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply$Builder;

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply$Builder;->access$10700(Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply$Builder;

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply$Builder;->access$10700(Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply$Builder;

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply$Builder;->access$10700(Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply$Builder;

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply$Builder;->access$10700(Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAsyncId()I
    .locals 1

    iget v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;->asyncId_:I

    return v0
.end method

.method public getCreatedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;->createdTime_:J

    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;->getDefaultInstanceForType()Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;->getDefaultInstanceForType()Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;
    .locals 1

    sget-object v0, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;->defaultInstance:Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;

    return-object v0
.end method

.method public getDelta()I
    .locals 1

    iget v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;->delta_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;->hasAsyncId()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;->getAsyncId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;->hasCreatedTime()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;->getCreatedTime()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;->hasDelta()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;->getDelta()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;->memoizedSerializedSize:I

    return v1
.end method

.method public hasAsyncId()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;->hasAsyncId:Z

    return v0
.end method

.method public hasCreatedTime()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;->hasCreatedTime:Z

    return v0
.end method

.method public hasDelta()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;->hasDelta:Z

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend;->access$10600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

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

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;->newBuilderForType()Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;->newBuilderForType()Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply$Builder;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;->toBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;->toBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply$Builder;
    .locals 1

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;->newBuilder(Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;)Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;->getSerializedSize()I

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;->hasAsyncId()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;->getAsyncId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;->hasCreatedTime()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;->getCreatedTime()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    :cond_1
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;->hasDelta()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;->getDelta()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
