.class public final Lcom/google/android/gms/internal/ads/xk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Landroidx/recyclerview/widget/o;

.field public final d:[B

.field public e:I

.field public f:I

.field public g:I

.field public final h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/google/android/gms/internal/ads/xk;->b:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/xk;->j:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xk;->d:[B

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/gms/internal/ads/xk;->e:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/xk;->g:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/xk;->h:I

    return-void
.end method

.method public static l(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static m([BIIZ)Lcom/google/android/gms/internal/ads/xk;
    .locals 0

    new-instance p3, Lcom/google/android/gms/internal/ads/xk;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/gms/internal/ads/xk;-><init>([BII)V

    :try_start_0
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/xk;->n(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/xl; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static p(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/qm;Lcom/google/android/gms/internal/ads/gl;)Lcom/google/android/gms/internal/ads/rl;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xk;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/xk;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/xk;->b:I

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xk;->n(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/xk;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/xk;->a:I

    check-cast p1, Lcom/google/android/gms/internal/ads/ql;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ql;->a:Lcom/google/android/gms/internal/ads/rl;

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/ads/rl;->e(Lcom/google/android/gms/internal/ads/rl;Lcom/google/android/gms/internal/ads/xk;Lcom/google/android/gms/internal/ads/gl;)Lcom/google/android/gms/internal/ads/rl;

    move-result-object p1

    iget p2, p0, Lcom/google/android/gms/internal/ads/xk;->i:I

    if-nez p2, :cond_0

    iget p2, p0, Lcom/google/android/gms/internal/ads/xk;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/xk;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/xk;->j:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xk;->k()V

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/xl;

    const-string p2, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/xl;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xk;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/xk;->i:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xk;->g()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/xk;->i:I

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    return v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/xl;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xk;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_2

    iget v3, p0, Lcom/google/android/gms/internal/ads/xk;->g:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/xk;->e:I

    if-eq v3, v4, :cond_1

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/ads/xk;->g:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xk;->d:[B

    aget-byte v3, v4, v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/xl;->a()Lcom/google/android/gms/internal/ads/xl;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/xl;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/xk;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/xk;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/xk;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/xk;->h:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final g()I
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/xk;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/xk;->e:I

    if-eq v1, v0, :cond_6

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xk;->d:[B

    aget-byte v4, v3, v0

    if-ltz v4, :cond_0

    iput v2, p0, Lcom/google/android/gms/internal/ads/xk;->g:I

    return v4

    :cond_0
    sub-int/2addr v1, v2

    const/16 v5, 0x9

    if-lt v1, v5, :cond_6

    add-int/lit8 v1, v0, 0x2

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v4

    if-gez v2, :cond_1

    xor-int/lit8 v0, v2, -0x80

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v2

    if-ltz v1, :cond_2

    xor-int/lit16 v0, v1, 0x3f80

    :goto_0
    move v1, v4

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v0, 0x4

    aget-byte v4, v3, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_3

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v0, 0x5

    aget-byte v2, v3, v2

    shl-int/lit8 v5, v2, 0x1c

    xor-int/2addr v1, v5

    const v5, 0xfe03f80

    xor-int/2addr v1, v5

    if-gez v2, :cond_4

    add-int/lit8 v2, v0, 0x6

    aget-byte v4, v3, v4

    if-gez v4, :cond_5

    add-int/lit8 v4, v0, 0x7

    aget-byte v2, v3, v2

    if-gez v2, :cond_4

    add-int/lit8 v2, v0, 0x8

    aget-byte v4, v3, v4

    if-gez v4, :cond_5

    add-int/lit8 v4, v0, 0x9

    aget-byte v2, v3, v2

    if-gez v2, :cond_4

    add-int/lit8 v0, v0, 0xa

    aget-byte v2, v3, v4

    if-ltz v2, :cond_6

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1

    :goto_2
    iput v1, p0, Lcom/google/android/gms/internal/ads/xk;->g:I

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xk;->d()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final h()J
    .locals 12

    iget v0, p0, Lcom/google/android/gms/internal/ads/xk;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/xk;->e:I

    if-eq v1, v0, :cond_9

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xk;->d:[B

    aget-byte v4, v3, v0

    if-ltz v4, :cond_0

    iput v2, p0, Lcom/google/android/gms/internal/ads/xk;->g:I

    int-to-long v0, v4

    return-wide v0

    :cond_0
    sub-int/2addr v1, v2

    const/16 v5, 0x9

    if-lt v1, v5, :cond_9

    add-int/lit8 v1, v0, 0x2

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v4

    if-gez v2, :cond_1

    xor-int/lit8 v0, v2, -0x80

    int-to-long v2, v0

    goto/16 :goto_3

    :cond_1
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v2

    if-ltz v1, :cond_2

    xor-int/lit16 v0, v1, 0x3f80

    int-to-long v2, v0

    move v1, v4

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v2, v0, 0x4

    aget-byte v4, v3, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_3

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    :goto_0
    move-wide v10, v0

    move v1, v2

    move-wide v2, v10

    goto/16 :goto_3

    :cond_3
    int-to-long v4, v1

    add-int/lit8 v1, v0, 0x5

    aget-byte v2, v3, v2

    int-to-long v6, v2

    const/16 v2, 0x1c

    shl-long/2addr v6, v2

    xor-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-ltz v2, :cond_4

    const-wide/32 v2, 0xfe03f80

    :goto_1
    xor-long/2addr v2, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v0, 0x6

    aget-byte v1, v3, v1

    int-to-long v8, v1

    const/16 v1, 0x23

    shl-long/2addr v8, v1

    xor-long/2addr v4, v8

    cmp-long v1, v4, v6

    if-gez v1, :cond_5

    const-wide v0, -0x7f01fc080L

    :goto_2
    xor-long/2addr v0, v4

    goto :goto_0

    :cond_5
    add-int/lit8 v1, v0, 0x7

    aget-byte v2, v3, v2

    int-to-long v8, v2

    const/16 v2, 0x2a

    shl-long/2addr v8, v2

    xor-long/2addr v4, v8

    cmp-long v2, v4, v6

    if-ltz v2, :cond_6

    const-wide v2, 0x3f80fe03f80L

    goto :goto_1

    :cond_6
    add-int/lit8 v2, v0, 0x8

    aget-byte v1, v3, v1

    int-to-long v8, v1

    const/16 v1, 0x31

    shl-long/2addr v8, v1

    xor-long/2addr v4, v8

    cmp-long v1, v4, v6

    if-gez v1, :cond_7

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v0, 0x9

    aget-byte v2, v3, v2

    int-to-long v8, v2

    const/16 v2, 0x38

    shl-long/2addr v8, v2

    xor-long/2addr v4, v8

    const-wide v8, 0xfe03f80fe03f80L

    xor-long/2addr v4, v8

    cmp-long v2, v4, v6

    if-gez v2, :cond_8

    add-int/lit8 v0, v0, 0xa

    aget-byte v1, v3, v1

    int-to-long v1, v1

    cmp-long v1, v1, v6

    if-ltz v1, :cond_9

    move v1, v0

    :cond_8
    move-wide v2, v4

    :goto_3
    iput v1, p0, Lcom/google/android/gms/internal/ads/xk;->g:I

    return-wide v2

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xk;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/xk;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/xk;->e:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/xk;->g:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xk;->d:[B

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/xl;->a()Lcom/google/android/gms/internal/ads/xl;

    move-result-object v0

    throw v0
.end method

.method public final j()J
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/ads/xk;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/xk;->e:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x8

    iput v1, p0, Lcom/google/android/gms/internal/ads/xk;->g:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xk;->d:[B

    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x18

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x28

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x30

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/xl;->a()Lcom/google/android/gms/internal/ads/xl;

    move-result-object v0

    throw v0
.end method

.method public final k()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/xk;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/xk;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/xk;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/xk;->h:I

    sub-int v1, v0, v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/xk;->j:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/xk;->f:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/xk;->e:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/xk;->f:I

    return-void
.end method

.method public final n(I)I
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xk;->f()I

    move-result v0

    add-int/2addr v0, p1

    iget p1, p0, Lcom/google/android/gms/internal/ads/xk;->j:I

    if-gt v0, p1, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/xk;->j:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xk;->k()V

    return p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/xl;->a()Lcom/google/android/gms/internal/ads/xl;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/xl;->b()Lcom/google/android/gms/internal/ads/xl;

    move-result-object p1

    throw p1
.end method

.method public final o(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/xk;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/xk;->g:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/xk;->g:I

    return-void

    :cond_0
    if-gez p1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/xl;->b()Lcom/google/android/gms/internal/ads/xl;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/xl;->a()Lcom/google/android/gms/internal/ads/xl;

    move-result-object p1

    throw p1
.end method
