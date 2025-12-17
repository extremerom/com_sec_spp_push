.class public final Lcom/google/android/gms/internal/ads/cl;
.super Lcom/google/android/gms/internal/ads/dl;
.source "SourceFile"


# instance fields
.field public final n:Ljava/nio/ByteBuffer;

.field public final o:Ljava/nio/ByteBuffer;

.field public final p:J

.field public final q:J

.field public final r:J

.field public s:J


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cl;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cl;->o:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/google/android/gms/internal/ads/gn;->d:Lcom/google/android/gms/internal/ads/fn;

    sget-wide v1, Lcom/google/android/gms/internal/ads/gn;->h:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/fn;->j(Ljava/lang/Object;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/cl;->p:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    int-to-long v4, p1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/cl;->q:J

    const-wide/16 v4, 0xa

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/cl;->r:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/cl;->s:J

    return-void
.end method


# virtual methods
.method public final A0(ILcom/google/android/gms/internal/ads/ok;Lcom/google/android/gms/internal/ads/vm;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/cl;->k1(II)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ok;->b()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/vm;->b(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ok;->c(I)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/cl;->U0(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dl;->k:Lcom/google/android/gms/internal/ads/t6;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/vm;->j(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/t6;)V

    return-void
.end method

.method public final B0(ILcom/google/android/gms/internal/ads/tk;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/cl;->k1(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/cl;->p1(Lcom/google/android/gms/internal/ads/tk;)V

    return-void
.end method

.method public final I0(J)V
    .locals 12

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cl;->s:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/cl;->r:J

    cmp-long v0, v0, v2

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    const-wide/16 v6, 0x1

    if-gtz v0, :cond_1

    :goto_0
    and-long v8, p1, v4

    cmp-long v0, v8, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cl;->s:J

    add-long/2addr v6, v0

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/cl;->s:J

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/gn;->b(JB)V

    return-void

    :cond_0
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/cl;->s:J

    add-long v10, v8, v6

    iput-wide v10, p0, Lcom/google/android/gms/internal/ads/cl;->s:J

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v8, v9, v0}, Lcom/google/android/gms/internal/ads/gn;->b(JB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/cl;->s:J

    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/cl;->q:J

    cmp-long v0, v8, v10

    if-gez v0, :cond_3

    and-long v10, p1, v4

    cmp-long v0, v10, v2

    if-nez v0, :cond_2

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/cl;->s:J

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/ads/gn;->b(JB)V

    return-void

    :cond_2
    add-long v10, v8, v6

    iput-wide v10, p0, Lcom/google/android/gms/internal/ads/cl;->s:J

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v8, v9, v0}, Lcom/google/android/gms/internal/ads/gn;->b(JB)V

    ushr-long/2addr p1, v1

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/al;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cl;->s:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p2, v0, v1}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/al;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final K0(J)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cl;->s:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/cl;->p:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cl;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/cl;->s:J

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/cl;->s:J

    return-void
.end method

.method public final Q0(B)V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cl;->s:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/cl;->q:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/cl;->s:J

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/gn;->b(JB)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/al;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cl;->s:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/al;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final R0(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/cl;->U0(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/cl;->I0(J)V

    return-void
.end method

.method public final T0(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/cl;->k1(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/cl;->r1(Ljava/lang/String;)V

    return-void
.end method

.method public final U0(I)V
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cl;->s:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/cl;->r:J

    cmp-long v0, v0, v2

    const-wide/16 v1, 0x1

    if-gtz v0, :cond_1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/cl;->s:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/cl;->s:J

    int-to-byte p1, p1

    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/ads/gn;->b(JB)V

    return-void

    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/cl;->s:J

    add-long v5, v3, v1

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/cl;->s:J

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/ads/gn;->b(JB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/cl;->s:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/cl;->q:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/cl;->s:J

    int-to-byte p1, p1

    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/ads/gn;->b(JB)V

    return-void

    :cond_2
    add-long v5, v3, v1

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/cl;->s:J

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/ads/gn;->b(JB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/al;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cl;->s:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/al;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final V0(I)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cl;->s:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/cl;->p:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cl;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cl;->s:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/cl;->s:J

    return-void
.end method

.method public final b1(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/cl;->k1(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/cl;->I0(J)V

    return-void
.end method

.method public final c1(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/cl;->k1(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/cl;->Q0(B)V

    return-void
.end method

.method public final e1(IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/cl;->k1(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/cl;->K0(J)V

    return-void
.end method

.method public final k1(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/cl;->U0(I)V

    return-void
.end method

.method public final l1(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/cl;->k1(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/cl;->R0(I)V

    return-void
.end method

.method public final m1(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/cl;->k1(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/cl;->U0(I)V

    return-void
.end method

.method public final n1(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/cl;->k1(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/cl;->V0(I)V

    return-void
.end method

.method public final p1(Lcom/google/android/gms/internal/ads/tk;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tk;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cl;->U0(I)V

    check-cast p1, Lcom/google/android/gms/internal/ads/wk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wk;->m()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wk;->size()I

    move-result v1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wk;->d:[B

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/cl;->q0([BII)V

    return-void
.end method

.method public final q1(Lcom/google/android/gms/internal/ads/ok;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/rl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rl;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cl;->U0(I)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/rl;->k(Lcom/google/android/gms/internal/ads/dl;)V

    return-void
.end method

.method public final r1(Ljava/lang/String;)V
    .locals 10

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cl;->p:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cl;->o:Ljava/nio/ByteBuffer;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/cl;->s:J

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    mul-int/lit8 v5, v5, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/dl;->Y0(I)I

    move-result v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/dl;->Y0(I)I

    move-result v6

    if-ne v6, v5, :cond_0

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/cl;->s:J

    sub-long/2addr v7, v0

    long-to-int v5, v7

    add-int/2addr v5, v6

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/in;->b(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/cl;->U0(I)V

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/cl;->s:J

    int-to-long v5, v6

    add-long/2addr v7, v5

    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/cl;->s:J

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception v5

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/in;->a(Ljava/lang/CharSequence;)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/cl;->U0(I)V

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/cl;->s:J

    sub-long/2addr v6, v0

    long-to-int v6, v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/in;->b(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/cl;->s:J

    int-to-long v8, v5

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/cl;->s:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/kn; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/al;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/al;-><init>(Ljava/lang/RuntimeException;)V

    throw v0

    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/al;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/al;-><init>(Ljava/lang/RuntimeException;)V

    throw v0

    :goto_2
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/cl;->s:J

    sub-long/2addr v3, v0

    long-to-int v0, v3

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, p1, v5}, Lcom/google/android/gms/internal/ads/dl;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/kn;)V

    return-void
.end method

.method public final x0()V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cl;->s:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/cl;->p:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cl;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final y0([BII)V
    .locals 13

    move-object v0, p0

    move-object v2, p1

    move v1, p2

    move/from16 v3, p3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/cl;->q:J

    if-eqz v2, :cond_1

    if-ltz v1, :cond_1

    if-ltz v3, :cond_1

    array-length v6, v2

    sub-int/2addr v6, v3

    if-lt v6, v1, :cond_1

    int-to-long v9, v3

    sub-long v6, v4, v9

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/cl;->s:J

    cmp-long v6, v6, v11

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v3, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/gn;->d:Lcom/google/android/gms/internal/ads/fn;

    move-object v2, p1

    move-wide v5, v11

    move-wide v7, v9

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/fn;->f([BJJJ)V

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/cl;->s:J

    add-long/2addr v1, v9

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/cl;->s:J

    return-void

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "value"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/al;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/cl;->s:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v4, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Pos: %d, limit: %d, len: %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/al;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final z0(ILcom/google/android/gms/internal/ads/ok;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/cl;->k1(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/cl;->q1(Lcom/google/android/gms/internal/ads/ok;)V

    return-void
.end method
