.class public final Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method public static synthetic access$11800(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;
    .locals 0

    invoke-direct {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->buildParsed()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$11900()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->create()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->buildPartial()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private static create()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;
    .locals 3

    new-instance v0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;

    invoke-direct {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;-><init>()V

    new-instance v1, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;-><init>(Lcom/sec/pns/msg/frontend/MsgFrontend$1;)V

    iput-object v1, v0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->build()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->build()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->buildPartial()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->buildPartial()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->buildPartial()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->clear()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->clear()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->clear()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;-><init>(Lcom/sec/pns/msg/frontend/MsgFrontend$1;)V

    iput-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clearAction()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->access$14702(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getDefaultInstance()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->access$14802(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public clearAppData()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->access$13302(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getDefaultInstance()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getAppData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->access$13402(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public clearAppId()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->access$12302(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getDefaultInstance()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->access$12402(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public clearConnectionTerm()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->access$13702(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->access$13802(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;I)I

    return-object p0
.end method

.method public clearMessage()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->access$13102(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getDefaultInstance()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->access$13202(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public clearMumId()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->access$14102(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getDefaultInstance()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getMumId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->access$14202(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public clearNotiId()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->access$12102(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getDefaultInstance()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getNotiId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->access$12202(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public clearOverFlow()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->access$14302(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->access$14402(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;I)I

    return-object p0
.end method

.method public clearReceivedTimeStamp()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;
    .locals 3

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->access$14502(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->access$14602(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;J)J

    return-object p0
.end method

.method public clearReliableLevel()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->access$12502(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->access$12602(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;I)I

    return-object p0
.end method

.method public clearSender()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->access$12902(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getDefaultInstance()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getSender()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->access$13002(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public clearSessionInfo()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->access$13902(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getDefaultInstance()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getSessionInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->access$14002(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public clearTimeStamp()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;
    .locals 3

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->access$13502(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->access$13602(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;J)J

    return-object p0
.end method

.method public clearType()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->access$12702(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->access$12802(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;I)I

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->clone()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->clone()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->clone()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->clone()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->clone()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;
    .locals 2

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->create()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    invoke-virtual {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->mergeFrom(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->clone()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getAppData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionTerm()I
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getConnectionTerm()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->getDefaultInstanceForType()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->getDefaultInstanceForType()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getDefaultInstance()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMumId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getMumId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNotiId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getNotiId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOverFlow()I
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getOverFlow()I

    move-result v0

    return v0
.end method

.method public getReceivedTimeStamp()J
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getReceivedTimeStamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getReliableLevel()I
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getReliableLevel()I

    move-result v0

    return v0
.end method

.method public getSender()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getSender()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getSessionInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimeStamp()J
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getTimeStamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getType()I
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getType()I

    move-result v0

    return v0
.end method

.method public hasAction()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasAction()Z

    move-result v0

    return v0
.end method

.method public hasAppData()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasAppData()Z

    move-result v0

    return v0
.end method

.method public hasAppId()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasAppId()Z

    move-result v0

    return v0
.end method

.method public hasConnectionTerm()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasConnectionTerm()Z

    move-result v0

    return v0
.end method

.method public hasMessage()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasMessage()Z

    move-result v0

    return v0
.end method

.method public hasMumId()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasMumId()Z

    move-result v0

    return v0
.end method

.method public hasNotiId()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasNotiId()Z

    move-result v0

    return v0
.end method

.method public hasOverFlow()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasOverFlow()Z

    move-result v0

    return v0
.end method

.method public hasReceivedTimeStamp()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasReceivedTimeStamp()Z

    move-result v0

    return v0
.end method

.method public hasReliableLevel()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasReliableLevel()Z

    move-result v0

    return v0
.end method

.method public hasSender()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasSender()Z

    move-result v0

    return v0
.end method

.method public hasSessionInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasSessionInfo()Z

    move-result v0

    return v0
.end method

.method public hasTimeStamp()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasTimeStamp()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasType()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->internalGetResult()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    move-result-object v0

    return-object v0
.end method

.method public internalGetResult()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;
    .locals 3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0

    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->setAction(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->setReceivedTimeStamp(J)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->setOverFlow(I)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->setMumId(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->setSessionInfo(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->setConnectionTerm(I)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->setTimeStamp(J)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->setAppData(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->setMessage(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->setSender(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->setType(I)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->setReliableLevel(I)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;

    goto :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->setAppId(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;

    goto :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->setNotiId(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_d
        0x12 -> :sswitch_c
        0x18 -> :sswitch_b
        0x20 -> :sswitch_a
        0x2a -> :sswitch_9
        0x32 -> :sswitch_8
        0x3a -> :sswitch_7
        0x58 -> :sswitch_6
        0x60 -> :sswitch_5
        0x6a -> :sswitch_4
        0x7a -> :sswitch_3
        0x80 -> :sswitch_2
        0x88 -> :sswitch_1
        0x92 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;
    .locals 1

    instance-of v0, p1, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    invoke-virtual {p0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->mergeFrom(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;
    .locals 2

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getDefaultInstance()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasNotiId()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getNotiId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->setNotiId(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasAppId()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->setAppId(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasReliableLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getReliableLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->setReliableLevel(I)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;

    :cond_3
    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasType()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->setType(I)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;

    :cond_4
    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasSender()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getSender()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->setSender(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;

    :cond_5
    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasMessage()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->setMessage(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;

    :cond_6
    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasAppData()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getAppData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->setAppData(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;

    :cond_7
    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasTimeStamp()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getTimeStamp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->setTimeStamp(J)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;

    :cond_8
    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasConnectionTerm()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getConnectionTerm()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->setConnectionTerm(I)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;

    :cond_9
    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasSessionInfo()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getSessionInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->setSessionInfo(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;

    :cond_a
    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasMumId()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getMumId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->setMumId(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;

    :cond_b
    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasOverFlow()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getOverFlow()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->setOverFlow(I)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;

    :cond_c
    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasReceivedTimeStamp()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getReceivedTimeStamp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->setReceivedTimeStamp(J)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;

    :cond_d
    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->hasAction()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->setAction(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;

    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public setAction(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->access$14702(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    invoke-static {v0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->access$14802(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setAppData(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->access$13302(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    invoke-static {v0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->access$13402(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->access$12302(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    invoke-static {v0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->access$12402(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setConnectionTerm(I)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->access$13702(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    invoke-static {v0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->access$13802(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;I)I

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->access$13102(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    invoke-static {v0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->access$13202(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setMumId(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->access$14102(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    invoke-static {v0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->access$14202(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setNotiId(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->access$12102(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    invoke-static {v0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->access$12202(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setOverFlow(I)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->access$14302(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    invoke-static {v0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->access$14402(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;I)I

    return-object p0
.end method

.method public setReceivedTimeStamp(J)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->access$14502(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    invoke-static {v0, p1, p2}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->access$14602(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;J)J

    return-object p0
.end method

.method public setReliableLevel(I)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->access$12502(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    invoke-static {v0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->access$12602(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;I)I

    return-object p0
.end method

.method public setSender(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->access$12902(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    invoke-static {v0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->access$13002(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setSessionInfo(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->access$13902(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    invoke-static {v0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->access$14002(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setTimeStamp(J)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->access$13502(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    invoke-static {v0, p1, p2}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->access$13602(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;J)J

    return-object p0
.end method

.method public setType(I)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->access$12702(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;Z)Z

    iget-object v0, p0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement$Builder;->result:Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    invoke-static {v0, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->access$12802(Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;I)I

    return-object p0
.end method
