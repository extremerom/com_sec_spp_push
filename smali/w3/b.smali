.class public final Lw3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/nio/ByteBuffer;

.field public d:B

.field public e:S


# virtual methods
.method public final a(Lcom/google/protobuf/MessageLite;)V
    .locals 3

    iget-object v0, p0, Lw3/b;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "message is null"

    invoke-static {v0, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n[Receive message] ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sec/pns/msg/frontend/MsgFrontendCommon;->getMessageName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") ===============\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "=============================="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(I[B)V
    .locals 4

    iget-object v0, p0, Lw3/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw3/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v2, v0, [B

    iget-object v3, p0, Lw3/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lw3/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v3, p0, Lw3/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw3/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lw3/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2, v1, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    if-eqz v2, :cond_1

    array-length v0, v2

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lw3/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2, v1, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lw3/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2, v1, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :goto_1
    iget-object p1, p0, Lw3/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_2
    :try_start_1
    iget p1, p0, Lw3/b;->b:I

    invoke-static {p1}, Lv/b;->c(I)I

    move-result p1

    const/4 p2, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_5

    if-eq p1, v0, :cond_6

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/Error;

    const-string p2, "Shouldn\'t reach here."

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lw3/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    iput v0, p0, Lw3/b;->b:I

    :cond_5
    iget-object p1, p0, Lw3/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    iput-byte p1, p0, Lw3/b;->d:B

    iput p2, p0, Lw3/b;->b:I

    :cond_6
    iget-object p1, p0, Lw3/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    iput-short p1, p0, Lw3/b;->e:S

    const/4 p1, 0x4

    iput p1, p0, Lw3/b;->b:I

    :goto_2
    iget-short p1, p0, Lw3/b;->e:S

    new-array p2, p1, [B

    iget-object v0, p0, Lw3/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2, v1, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-byte p1, p0, Lw3/b;->d:B

    invoke-static {p1, p2}, Lcom/sec/pns/msg/frontend/MsgFrontendCommon;->newMessageClass(B[B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/MessageLite;

    invoke-static {p1}, Lcom/sec/pns/msg/frontend/MsgFrontendCommon;->getMessageType(Ljava/lang/Object;)B

    move-result p2

    invoke-static {p2}, Ly3/a;->a(I)V

    invoke-virtual {p0, p1}, Lw3/b;->a(Lcom/google/protobuf/MessageLite;)V

    invoke-static {}, Lq3/f;->i()Lq3/f;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/recyclerview/widget/o;

    invoke-direct {v0, v2, v1, v1, p1}, Landroidx/recyclerview/widget/o;-><init>(IIILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Lq3/f;->j(Landroidx/recyclerview/widget/o;)V

    iput v2, p0, Lw3/b;->b:I

    iput-byte v1, p0, Lw3/b;->d:B

    iput-short v1, p0, Lw3/b;->e:S

    iget-object p1, p0, Lw3/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1
    :try_end_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p1, :cond_2

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-void
.end method
