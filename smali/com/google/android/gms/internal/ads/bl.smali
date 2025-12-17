.class public final Lcom/google/android/gms/internal/ads/bl;
.super Lcom/google/android/gms/internal/ads/dl;
.source "SourceFile"


# instance fields
.field public final n:Ljava/nio/ByteBuffer;

.field public final o:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bl;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bl;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    return-void
.end method


# virtual methods
.method public final A0(ILcom/google/android/gms/internal/ads/ok;Lcom/google/android/gms/internal/ads/vm;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/bl;->k1(II)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ok;->b()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/vm;->b(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ok;->c(I)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bl;->U0(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dl;->k:Lcom/google/android/gms/internal/ads/t6;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/vm;->j(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/t6;)V

    return-void
.end method

.method public final B0(ILcom/google/android/gms/internal/ads/tk;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/bl;->k1(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/bl;->p1(Lcom/google/android/gms/internal/ads/tk;)V

    return-void
.end method

.method public final I0(J)V
    .locals 4

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bl;->o:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    long-to-int p1, p1

    int-to-byte p1, p1

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/ads/al;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/al;-><init>(Ljava/lang/RuntimeException;)V

    throw p2
.end method

.method public final K0(J)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/al;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/al;-><init>(Ljava/lang/RuntimeException;)V

    throw p2
.end method

.method public final Q0(B)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/ads/al;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/al;-><init>(Ljava/lang/RuntimeException;)V

    throw v0
.end method

.method public final R0(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bl;->U0(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/bl;->I0(J)V

    return-void
.end method

.method public final T0(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/bl;->k1(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/bl;->r1(Ljava/lang/String;)V

    return-void
.end method

.method public final U0(I)V
    .locals 2

    :goto_0
    and-int/lit8 v0, p1, -0x80

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bl;->o:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    int-to-byte p1, p1

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/al;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/al;-><init>(Ljava/lang/RuntimeException;)V

    throw v0
.end method

.method public final V0(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/ads/al;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/al;-><init>(Ljava/lang/RuntimeException;)V

    throw v0
.end method

.method public final b1(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/bl;->k1(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/bl;->I0(J)V

    return-void
.end method

.method public final c1(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/bl;->k1(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bl;->Q0(B)V

    return-void
.end method

.method public final e1(IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/bl;->k1(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/bl;->K0(J)V

    return-void
.end method

.method public final k1(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bl;->U0(I)V

    return-void
.end method

.method public final l1(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/bl;->k1(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/bl;->R0(I)V

    return-void
.end method

.method public final m1(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/bl;->k1(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/bl;->U0(I)V

    return-void
.end method

.method public final n1(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/bl;->k1(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/bl;->V0(I)V

    return-void
.end method

.method public final p1(Lcom/google/android/gms/internal/ads/tk;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tk;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bl;->U0(I)V

    check-cast p1, Lcom/google/android/gms/internal/ads/wk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wk;->m()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wk;->size()I

    move-result v1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wk;->d:[B

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/bl;->q0([BII)V

    return-void
.end method

.method public final q1(Lcom/google/android/gms/internal/ads/ok;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/rl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rl;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bl;->U0(I)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/rl;->k(Lcom/google/android/gms/internal/ads/dl;)V

    return-void
.end method

.method public final r1(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/dl;->Y0(I)I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/dl;->Y0(I)I

    move-result v3

    if-ne v3, v2, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/kn; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/in;->b(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/android/gms/internal/ads/kn; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int v2, v3, v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/bl;->U0(I)V

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    new-instance v3, Lcom/google/android/gms/internal/ads/al;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/al;-><init>(Ljava/lang/RuntimeException;)V

    throw v3

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/in;->a(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/bl;->U0(I)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/kn; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/in;->b(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/google/android/gms/internal/ads/kn; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_3
    move-exception v2

    :try_start_4
    new-instance v3, Lcom/google/android/gms/internal/ads/al;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/al;-><init>(Ljava/lang/RuntimeException;)V

    throw v3
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/kn; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/al;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/al;-><init>(Ljava/lang/RuntimeException;)V

    throw v0

    :goto_1
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/dl;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/kn;)V

    return-void
.end method

.method public final x0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bl;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final y0([BII)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/al;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/al;-><init>(Ljava/lang/RuntimeException;)V

    throw p2

    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/ads/al;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/al;-><init>(Ljava/lang/RuntimeException;)V

    throw p2
.end method

.method public final z0(ILcom/google/android/gms/internal/ads/ok;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/bl;->k1(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/bl;->q1(Lcom/google/android/gms/internal/ads/ok;)V

    return-void
.end method
