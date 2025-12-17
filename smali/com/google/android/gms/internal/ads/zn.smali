.class public final Lcom/google/android/gms/internal/ads/zn;
.super Lcom/google/android/gms/internal/ads/nn;
.source "SourceFile"


# instance fields
.field public c:Lcom/google/android/gms/internal/ads/vn;

.field public d:[Lcom/google/android/gms/internal/ads/yn;

.field public e:[B

.field public f:[B

.field public g:Ljava/lang/Integer;

.field public h:[B


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ln;)Lcom/google/android/gms/internal/ads/nn;
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->e()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/nn;->d(Lcom/google/android/gms/internal/ads/ln;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->a()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zn;->h:[B

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zn;->g:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->a()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zn;->f:[B

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->a()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zn;->e:[B

    goto :goto_0

    :cond_5
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/h6;->I(Lcom/google/android/gms/internal/ads/ln;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zn;->d:[Lcom/google/android/gms/internal/ads/yn;

    const/4 v2, 0x0

    if-nez v1, :cond_6

    move v3, v2

    goto :goto_1

    :cond_6
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [Lcom/google/android/gms/internal/ads/yn;

    if-eqz v3, :cond_7

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_8

    new-instance v1, Lcom/google/android/gms/internal/ads/yn;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/yn;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ln;->d(Lcom/google/android/gms/internal/ads/nn;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->e()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/yn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yn;-><init>()V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ln;->d(Lcom/google/android/gms/internal/ads/nn;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zn;->d:[Lcom/google/android/gms/internal/ads/yn;

    goto :goto_0

    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/ads/vn;->m()Lcom/google/android/gms/internal/ads/qm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ln;->c(Lcom/google/android/gms/internal/ads/qm;)Lcom/google/android/gms/internal/ads/rl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/vn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zn;->c:Lcom/google/android/gms/internal/ads/vn;

    goto/16 :goto_0

    :cond_a
    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/j3;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zn;->c:Lcom/google/android/gms/internal/ads/vn;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/j3;->q(ILcom/google/android/gms/internal/ads/rl;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zn;->d:[Lcom/google/android/gms/internal/ads/yn;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zn;->d:[Lcom/google/android/gms/internal/ads/yn;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/j3;->g(ILcom/google/android/gms/internal/ads/nn;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zn;->e:[B

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/j3;->h(I[B)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zn;->f:[B

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/j3;->h(I[B)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zn;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/j3;->B(II)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zn;->h:[B

    if-eqz v0, :cond_6

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/j3;->h(I[B)V

    :cond_6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/nn;->b(Lcom/google/android/gms/internal/ads/j3;)V

    return-void
.end method

.method public final g()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/nn;->g()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zn;->c:Lcom/google/android/gms/internal/ads/vn;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/dl;->P0(ILcom/google/android/gms/internal/ads/rl;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zn;->d:[Lcom/google/android/gms/internal/ads/yn;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zn;->d:[Lcom/google/android/gms/internal/ads/yn;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/j3;->i(ILcom/google/android/gms/internal/ads/nn;)I

    move-result v2

    add-int/2addr v2, v0

    move v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zn;->e:[B

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/j3;->j(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zn;->f:[B

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/j3;->j(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zn;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    invoke-static {v1, v2, v0}, Landroid/support/v4/media/e;->l(Ljava/lang/Integer;II)I

    move-result v0

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zn;->h:[B

    if-eqz v1, :cond_6

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/j3;->j(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method
