.class public final Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;
    .locals 0

    invoke-direct {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->buildParsed()Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300()Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->create()Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->buildPartial()Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private static create()Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;
    .locals 3

    new-instance v0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;

    invoke-direct {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;-><init>()V

    new-instance v1, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;-><init>(Lcom/sec/pns/msg/frontend/MsgFrontend$1;)V

    iput-object v1, v0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->build()Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->build()Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->buildPartial()Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->buildPartial()Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->buildPartial()Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->clear()Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->clear()Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->clear()Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;-><init>(Lcom/sec/pns/msg/frontend/MsgFrontend$1;)V

    iput-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clearAsyncId()Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->access$502(Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->access$602(Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;I)I

    return-object p0
.end method

.method public clearConnectivity()Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->access$1702(Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->access$1802(Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;I)I

    return-object p0
.end method

.method public clearDeviceToken()Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->access$702(Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->getDefaultInstance()Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->getDeviceToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->access$802(Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public clearDv()Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->access$2102(Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->getDefaultInstance()Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->getDv()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->access$2202(Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public clearLatitude()Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;
    .locals 3

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->access$1302(Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->access$1402(Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;D)D

    return-object p0
.end method

.method public clearLocale()Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->access$902(Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->getDefaultInstance()Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->access$1002(Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public clearLongitude()Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;
    .locals 3

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->access$1502(Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->access$1602(Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;D)D

    return-object p0
.end method

.method public clearMcc()Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->access$1102(Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->getDefaultInstance()Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->getMcc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->access$1202(Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public clearUserData()Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->access$1902(Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->getDefaultInstance()Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->getUserData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->access$2002(Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->clone()Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->clone()Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->clone()Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->clone()Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->clone()Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;
    .locals 2

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->create()Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    invoke-virtual {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->mergeFrom(Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;)Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->clone()Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAsyncId()I
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->getAsyncId()I

    move-result v0

    return v0
.end method

.method public getConnectivity()I
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->getConnectivity()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->getDefaultInstanceForType()Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->getDefaultInstanceForType()Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->getDefaultInstance()Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->getDeviceToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->getDv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->getLatitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->getLocale()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLongitude()D
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->getLongitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMcc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->getMcc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->getUserData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasAsyncId()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->hasAsyncId()Z

    move-result v0

    return v0
.end method

.method public hasConnectivity()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->hasConnectivity()Z

    move-result v0

    return v0
.end method

.method public hasDeviceToken()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->hasDeviceToken()Z

    move-result v0

    return v0
.end method

.method public hasDv()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->hasDv()Z

    move-result v0

    return v0
.end method

.method public hasLatitude()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->hasLatitude()Z

    move-result v0

    return v0
.end method

.method public hasLocale()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->hasLocale()Z

    move-result v0

    return v0
.end method

.method public hasLongitude()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->hasLongitude()Z

    move-result v0

    return v0
.end method

.method public hasMcc()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->hasMcc()Z

    move-result v0

    return v0
.end method

.method public hasUserData()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->hasUserData()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->internalGetResult()Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    move-result-object v0

    return-object v0
.end method

.method public internalGetResult()Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;
    .locals 3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    if-eqz v1, :cond_a

    const/16 v2, 0x8

    if-eq v1, v2, :cond_9

    const/16 v2, 0x12

    if-eq v1, v2, :cond_8

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_7

    const/16 v2, 0x22

    if-eq v1, v2, :cond_6

    const/16 v2, 0x29

    if-eq v1, v2, :cond_5

    const/16 v2, 0x31

    if-eq v1, v2, :cond_4

    const/16 v2, 0x38

    if-eq v1, v2, :cond_3

    const/16 v2, 0x42

    if-eq v1, v2, :cond_2

    const/16 v2, 0x4a

    if-eq v1, v2, :cond_1

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->setDv(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->setUserData(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->setConnectivity(I)Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->setLongitude(D)Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->setLatitude(D)Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->setMcc(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->setLocale(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->setDeviceToken(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->setAsyncId(I)Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;

    goto :goto_0

    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;
    .locals 1

    instance-of v0, p1, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    invoke-virtual {p0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->mergeFrom(Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;)Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;)Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;
    .locals 2

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->getDefaultInstance()Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->hasAsyncId()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->getAsyncId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->setAsyncId(I)Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->hasDeviceToken()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->getDeviceToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->setDeviceToken(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->hasLocale()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->getLocale()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->setLocale(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;

    :cond_3
    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->hasMcc()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->getMcc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->setMcc(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;

    :cond_4
    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->hasLatitude()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->setLatitude(D)Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;

    :cond_5
    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->hasLongitude()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->setLongitude(D)Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;

    :cond_6
    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->hasConnectivity()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->getConnectivity()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->setConnectivity(I)Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;

    :cond_7
    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->hasUserData()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->getUserData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->setUserData(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;

    :cond_8
    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->hasDv()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->getDv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->setDv(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;

    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public setAsyncId(I)Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->access$502(Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    invoke-static {v0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->access$602(Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;I)I

    return-object p0
.end method

.method public setConnectivity(I)Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->access$1702(Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    invoke-static {v0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->access$1802(Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;I)I

    return-object p0
.end method

.method public setDeviceToken(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->access$702(Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    invoke-static {v0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->access$802(Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setDv(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->access$2102(Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    invoke-static {v0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->access$2202(Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setLatitude(D)Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->access$1302(Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    invoke-static {v0, p1, p2}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->access$1402(Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;D)D

    return-object p0
.end method

.method public setLocale(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->access$902(Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    invoke-static {v0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->access$1002(Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setLongitude(D)Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->access$1502(Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    invoke-static {v0, p1, p2}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->access$1602(Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;D)D

    return-object p0
.end method

.method public setMcc(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->access$1102(Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    invoke-static {v0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->access$1202(Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setUserData(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->access$1902(Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    invoke-static {v0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->access$2002(Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method
