.class public final Lcom/google/android/gms/internal/ads/bw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:[B

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/bw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 10

    iget v0, p0, Lcom/google/android/gms/internal/ads/bw;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    div-int/lit8 v1, p1, 0x8

    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bw;->b:[B

    const/16 v4, 0xff

    if-ge v0, v1, :cond_3

    iget v5, p0, Lcom/google/android/gms/internal/ads/bw;->d:I

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/bw;->c(I)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, p0, Lcom/google/android/gms/internal/ads/bw;->d:I

    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_1
    iget v5, p0, Lcom/google/android/gms/internal/ads/bw;->d:I

    add-int/lit8 v5, v5, 0x1

    :goto_1
    iget v6, p0, Lcom/google/android/gms/internal/ads/bw;->e:I

    if-eqz v6, :cond_2

    iget v7, p0, Lcom/google/android/gms/internal/ads/bw;->d:I

    aget-byte v7, v3, v7

    and-int/2addr v7, v4

    shl-int/2addr v7, v6

    aget-byte v3, v3, v5

    and-int/2addr v3, v4

    rsub-int/lit8 v6, v6, 0x8

    ushr-int/2addr v3, v6

    or-int/2addr v3, v7

    goto :goto_2

    :cond_2
    iget v6, p0, Lcom/google/android/gms/internal/ads/bw;->d:I

    aget-byte v3, v3, v6

    :goto_2
    add-int/lit8 p1, p1, -0x8

    and-int/2addr v3, v4

    shl-int/2addr v3, p1

    or-int/2addr v2, v3

    iput v5, p0, Lcom/google/android/gms/internal/ads/bw;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-lez p1, :cond_7

    iget v0, p0, Lcom/google/android/gms/internal/ads/bw;->e:I

    add-int/2addr v0, p1

    const/16 v1, 0x8

    rsub-int/lit8 p1, p1, 0x8

    shr-int p1, v4, p1

    int-to-byte p1, p1

    iget v5, p0, Lcom/google/android/gms/internal/ads/bw;->d:I

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/bw;->c(I)Z

    move-result v5

    if-eqz v5, :cond_4

    iget v5, p0, Lcom/google/android/gms/internal/ads/bw;->d:I

    add-int/lit8 v5, v5, 0x2

    goto :goto_3

    :cond_4
    iget v5, p0, Lcom/google/android/gms/internal/ads/bw;->d:I

    add-int/lit8 v5, v5, 0x1

    :goto_3
    if-le v0, v1, :cond_5

    iget v6, p0, Lcom/google/android/gms/internal/ads/bw;->d:I

    aget-byte v6, v3, v6

    and-int/2addr v6, v4

    add-int/lit8 v7, v0, -0x8

    shl-int/2addr v6, v7

    aget-byte v3, v3, v5

    and-int/2addr v3, v4

    rsub-int/lit8 v4, v0, 0x10

    shr-int/2addr v3, v4

    or-int/2addr v3, v6

    and-int/2addr p1, v3

    or-int/2addr p1, v2

    iput v5, p0, Lcom/google/android/gms/internal/ads/bw;->d:I

    goto :goto_4

    :cond_5
    iget v6, p0, Lcom/google/android/gms/internal/ads/bw;->d:I

    aget-byte v3, v3, v6

    and-int/2addr v3, v4

    rsub-int/lit8 v4, v0, 0x8

    shr-int/2addr v3, v4

    and-int/2addr p1, v3

    or-int/2addr p1, v2

    if-ne v0, v1, :cond_6

    iput v5, p0, Lcom/google/android/gms/internal/ads/bw;->d:I

    :cond_6
    :goto_4
    rem-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/bw;->e:I

    move v0, p1

    goto :goto_5

    :cond_7
    move v0, v2

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bw;->g()V

    :goto_6
    return v0

    :pswitch_0
    const/4 v0, 0x0

    if-nez p1, :cond_8

    goto/16 :goto_b

    :cond_8
    div-int/lit8 v1, p1, 0x8

    move v2, v0

    move v3, v2

    :goto_7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bw;->b:[B

    const/4 v5, 0x1

    const/16 v6, 0xff

    if-ge v2, v1, :cond_a

    iget v7, p0, Lcom/google/android/gms/internal/ads/bw;->d:I

    if-eqz v7, :cond_9

    iget v8, p0, Lcom/google/android/gms/internal/ads/bw;->c:I

    aget-byte v9, v4, v8

    and-int/2addr v9, v6

    shl-int/2addr v9, v7

    add-int/2addr v8, v5

    aget-byte v4, v4, v8

    and-int/2addr v4, v6

    rsub-int/lit8 v7, v7, 0x8

    ushr-int/2addr v4, v7

    or-int/2addr v4, v9

    goto :goto_8

    :cond_9
    iget v7, p0, Lcom/google/android/gms/internal/ads/bw;->c:I

    aget-byte v4, v4, v7

    :goto_8
    add-int/lit8 p1, p1, -0x8

    and-int/2addr v4, v6

    shl-int/2addr v4, p1

    or-int/2addr v3, v4

    iget v4, p0, Lcom/google/android/gms/internal/ads/bw;->c:I

    add-int/2addr v4, v5

    iput v4, p0, Lcom/google/android/gms/internal/ads/bw;->c:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_a
    const/16 v1, 0x8

    if-lez p1, :cond_d

    iget v2, p0, Lcom/google/android/gms/internal/ads/bw;->d:I

    add-int/2addr v2, p1

    rsub-int/lit8 p1, p1, 0x8

    shr-int p1, v6, p1

    int-to-byte p1, p1

    if-le v2, v1, :cond_c

    iget v7, p0, Lcom/google/android/gms/internal/ads/bw;->c:I

    aget-byte v8, v4, v7

    and-int/2addr v8, v6

    add-int/lit8 v9, v2, -0x8

    shl-int/2addr v8, v9

    add-int/2addr v7, v5

    aget-byte v4, v4, v7

    and-int/2addr v4, v6

    rsub-int/lit8 v6, v2, 0x10

    shr-int/2addr v4, v6

    or-int/2addr v4, v8

    and-int/2addr p1, v4

    or-int/2addr p1, v3

    iput v7, p0, Lcom/google/android/gms/internal/ads/bw;->c:I

    :cond_b
    :goto_9
    move v3, p1

    goto :goto_a

    :cond_c
    iget v7, p0, Lcom/google/android/gms/internal/ads/bw;->c:I

    aget-byte v4, v4, v7

    and-int/2addr v4, v6

    rsub-int/lit8 v6, v2, 0x8

    shr-int/2addr v4, v6

    and-int/2addr p1, v4

    or-int/2addr p1, v3

    if-ne v2, v1, :cond_b

    add-int/2addr v7, v5

    iput v7, p0, Lcom/google/android/gms/internal/ads/bw;->c:I

    goto :goto_9

    :goto_a
    rem-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/ads/bw;->d:I

    :cond_d
    iget p1, p0, Lcom/google/android/gms/internal/ads/bw;->c:I

    if-ltz p1, :cond_f

    iget v2, p0, Lcom/google/android/gms/internal/ads/bw;->d:I

    if-ltz v2, :cond_f

    if-ge v2, v1, :cond_f

    iget v1, p0, Lcom/google/android/gms/internal/ads/bw;->e:I

    if-lt p1, v1, :cond_e

    if-ne p1, v1, :cond_f

    if-nez v2, :cond_f

    :cond_e
    move v0, v5

    :cond_f
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->e(Z)V

    move v0, v3

    :goto_b
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/bw;->d:I

    div-int/lit8 v1, p1, 0x8

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/bw;->d:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/bw;->e:I

    rem-int/lit8 p1, p1, 0x8

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/bw;->e:I

    const/4 v2, 0x7

    if-le p1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/bw;->d:I

    add-int/lit8 p1, p1, -0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/bw;->e:I

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    iget p1, p0, Lcom/google/android/gms/internal/ads/bw;->d:I

    if-gt v0, p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bw;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/bw;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/bw;->d:I

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bw;->g()V

    return-void
.end method

.method public c(I)Z
    .locals 3

    const/4 v0, 0x2

    if-gt v0, p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/bw;->c:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bw;->b:[B

    aget-byte v1, v0, p1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, p1, -0x2

    aget-byte v1, v0, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget-byte p1, v0, p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d()Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bw;->a(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bw;->f()I

    move-result v0

    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    mul-int/2addr v0, v1

    return v0
.end method

.method public f()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bw;->d()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    shl-int v3, v2, v1

    sub-int/2addr v3, v2

    if-lez v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/bw;->a(I)I

    move-result v0

    :cond_1
    add-int/2addr v3, v0

    return v3
.end method

.method public g()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/bw;->d:I

    if-ltz v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/bw;->e:I

    if-ltz v1, :cond_1

    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    iget v2, p0, Lcom/google/android/gms/internal/ads/bw;->c:I

    if-lt v0, v2, :cond_0

    if-ne v0, v2, :cond_1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->e(Z)V

    return-void
.end method
