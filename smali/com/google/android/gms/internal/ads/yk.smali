.class public Lcom/google/android/gms/internal/ads/yk;
.super Lcom/google/android/gms/internal/ads/dl;
.source "SourceFile"


# instance fields
.field public final n:[B

.field public final o:I

.field public final p:I

.field public q:I


# direct methods
.method public constructor <init>([BII)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    or-int v0, p2, p3

    array-length v1, p1

    add-int v2, p2, p3

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yk;->n:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/yk;->o:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/yk;->q:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/yk;->p:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A0(ILcom/google/android/gms/internal/ads/ok;Lcom/google/android/gms/internal/ads/vm;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/yk;->k1(II)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ok;->b()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/vm;->b(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ok;->c(I)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yk;->U0(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dl;->k:Lcom/google/android/gms/internal/ads/t6;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/vm;->j(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/t6;)V

    return-void
.end method

.method public final B0(ILcom/google/android/gms/internal/ads/tk;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/yk;->k1(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/yk;->q1(Lcom/google/android/gms/internal/ads/tk;)V

    return-void
.end method

.method public final I0(J)V
    .locals 9

    sget-boolean v0, Lcom/google/android/gms/internal/ads/dl;->m:Z

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/yk;->n:[B

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yk;->p1()I

    move-result v0

    const/16 v7, 0xa

    if-lt v0, v7, :cond_1

    :goto_0
    and-long v7, p1, v4

    cmp-long v0, v7, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/yk;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/yk;->q:I

    int-to-long v0, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v6, v0, v1, p1}, Lcom/google/android/gms/internal/ads/gn;->i([BJB)V

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/yk;->q:I

    add-int/lit8 v7, v0, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/ads/yk;->q:I

    int-to-long v7, v0

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v6, v7, v8, v0}, Lcom/google/android/gms/internal/ads/gn;->i([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v7, p1, v4

    cmp-long v0, v7, v2

    if-nez v0, :cond_2

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/yk;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/yk;->q:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v6, v0

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/yk;->q:I

    add-int/lit8 v7, v0, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/ads/yk;->q:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v6, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    goto :goto_1

    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/ads/al;

    iget v0, p0, Lcom/google/android/gms/internal/ads/yk;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/yk;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/al;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final K0(J)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk;->n:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/yk;->q:I

    add-int/lit8 v2, v1, 0x1

    long-to-int v3, p1

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    const/16 v4, 0x8

    shr-long v5, p1, v4

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x3

    const/16 v5, 0x10

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/lit8 v3, v1, 0x4

    const/16 v5, 0x18

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x5

    const/16 v5, 0x20

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/lit8 v3, v1, 0x6

    const/16 v5, 0x28

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x7

    const/16 v5, 0x30

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/android/gms/internal/ads/yk;->q:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/al;

    iget v0, p0, Lcom/google/android/gms/internal/ads/yk;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/yk;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/al;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final Q0(B)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk;->n:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/yk;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/yk;->q:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/ads/al;

    iget v1, p0, Lcom/google/android/gms/internal/ads/yk;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/yk;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/al;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final R0(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yk;->U0(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/yk;->I0(J)V

    return-void
.end method

.method public final T0(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/yk;->k1(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/yk;->s1(Ljava/lang/String;)V

    return-void
.end method

.method public final U0(I)V
    .locals 4

    sget-boolean v0, Lcom/google/android/gms/internal/ads/dl;->m:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yk;->n:[B

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yk;->p1()I

    move-result v0

    const/16 v2, 0xa

    if-lt v0, v2, :cond_1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/yk;->q:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/yk;->q:I

    int-to-long v2, v0

    int-to-byte p1, p1

    invoke-static {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/gn;->i([BJB)V

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/yk;->q:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/yk;->q:I

    int-to-long v2, v0

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/gn;->i([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/yk;->q:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/yk;->q:I

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/yk;->q:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/yk;->q:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v1, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1

    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/al;

    iget v1, p0, Lcom/google/android/gms/internal/ads/yk;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/yk;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/al;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final V0(I)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk;->n:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/yk;->q:I

    add-int/lit8 v2, v1, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    shr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    shr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/yk;->q:I

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/ads/al;

    iget v1, p0, Lcom/google/android/gms/internal/ads/yk;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/yk;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/al;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final b1(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/yk;->k1(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/yk;->I0(J)V

    return-void
.end method

.method public final c1(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/yk;->k1(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yk;->Q0(B)V

    return-void
.end method

.method public final e1(IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/yk;->k1(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/yk;->K0(J)V

    return-void
.end method

.method public final k1(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yk;->U0(I)V

    return-void
.end method

.method public final l1(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/yk;->k1(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/yk;->R0(I)V

    return-void
.end method

.method public final m1(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/yk;->k1(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/yk;->U0(I)V

    return-void
.end method

.method public final n1(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/yk;->k1(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/yk;->V0(I)V

    return-void
.end method

.method public final p1()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/yk;->p:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/yk;->q:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final q1(Lcom/google/android/gms/internal/ads/tk;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tk;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/yk;->U0(I)V

    check-cast p1, Lcom/google/android/gms/internal/ads/wk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wk;->m()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wk;->size()I

    move-result v1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wk;->d:[B

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/yk;->q0([BII)V

    return-void
.end method

.method public final r1(Lcom/google/android/gms/internal/ads/ok;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/rl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rl;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/yk;->U0(I)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/rl;->k(Lcom/google/android/gms/internal/ads/dl;)V

    return-void
.end method

.method public final s1(Ljava/lang/String;)V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/yk;->q:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dl;->Y0(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/dl;->Y0(I)I

    move-result v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/kn; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yk;->n:[B

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    :try_start_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/yk;->q:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yk;->p1()I

    move-result v4

    sget-object v5, Lcom/google/android/gms/internal/ads/in;->a:Lcom/google/android/gms/internal/ads/h6;

    invoke-virtual {v5, p1, v3, v1, v4}, Lcom/google/android/gms/internal/ads/h6;->K(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/yk;->q:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/yk;->U0(I)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/yk;->q:I

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/in;->a(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/yk;->U0(I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/yk;->q:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yk;->p1()I

    move-result v2

    sget-object v4, Lcom/google/android/gms/internal/ads/in;->a:Lcom/google/android/gms/internal/ads/h6;

    invoke-virtual {v4, p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/h6;->K(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/yk;->q:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/kn; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/al;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/al;-><init>(Ljava/lang/RuntimeException;)V

    throw v0

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/yk;->q:I

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/dl;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/kn;)V

    return-void
.end method

.method public x0()V
    .locals 0

    return-void
.end method

.method public final y0([BII)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk;->n:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/yk;->q:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/yk;->q:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/yk;->q:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/al;

    iget v0, p0, Lcom/google/android/gms/internal/ads/yk;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/yk;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {v0, v1, p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/ads/al;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final z0(ILcom/google/android/gms/internal/ads/ok;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/yk;->k1(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/yk;->r1(Lcom/google/android/gms/internal/ads/ok;)V

    return-void
.end method
