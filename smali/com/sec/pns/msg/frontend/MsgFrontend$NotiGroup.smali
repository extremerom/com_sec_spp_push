.class public final Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/pns/msg/frontend/MsgFrontend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotiGroup"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup$Builder;
    }
.end annotation


# static fields
.field public static final NOTI_ELEMENTS_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;


# instance fields
.field private memoizedSerializedSize:I

.field private notiElements_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;-><init>(Z)V

    sput-object v0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;->defaultInstance:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend;->internalForceInit()V

    invoke-direct {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;->initFields()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;->notiElements_:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;->memoizedSerializedSize:I

    invoke-direct {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;->initFields()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/pns/msg/frontend/MsgFrontend$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;->notiElements_:Ljava/util/List;

    const/4 p1, -0x1

    iput p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;->memoizedSerializedSize:I

    return-void
.end method

.method public static synthetic access$15400(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;->notiElements_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$15402(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;->notiElements_:Ljava/util/List;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;
    .locals 1

    sget-object v0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;->defaultInstance:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend;->access$14900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 0

    return-void
.end method

.method public static newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup$Builder;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup$Builder;->access$15200()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup$Builder;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup$Builder;->mergeFrom(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup$Builder;->access$15100(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup$Builder;->access$15100(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup$Builder;

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup$Builder;->access$15100(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup$Builder;

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup$Builder;->access$15100(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup$Builder;

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup$Builder;->access$15100(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup$Builder;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup$Builder;->access$15100(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup$Builder;

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup$Builder;->access$15100(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup$Builder;

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup$Builder;->access$15100(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup$Builder;

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup$Builder;->access$15100(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup$Builder;

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup$Builder;->access$15100(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;->getDefaultInstanceForType()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;->getDefaultInstanceForType()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;
    .locals 1

    sget-object v0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;->defaultInstance:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;

    return-object v0
.end method

.method public getNotiElements(I)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;->notiElements_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    return-object p1
.end method

.method public getNotiElementsCount()I
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;->notiElements_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getNotiElementsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;->notiElements_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;->getNotiElementsList()Ljava/util/List;

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

    check-cast v2, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;->memoizedSerializedSize:I

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend;->access$15000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

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

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;->newBuilderForType()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;->newBuilderForType()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup$Builder;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;->toBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;->toBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup$Builder;
    .locals 1

    invoke-static {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;->newBuilder(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;->getSerializedSize()I

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;->getNotiElementsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
