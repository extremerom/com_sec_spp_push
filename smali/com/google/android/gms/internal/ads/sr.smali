.class public final Lcom/google/android/gms/internal/ads/sr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[J


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/sr;->d:[J

    return-void

    :array_0
    .array-data 8
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sr;->a:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sr;->a:[B

    iput p1, p0, Lcom/google/android/gms/internal/ads/sr;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sr;->a:[B

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/sr;->c:I

    return-void
.end method

.method public static i([BIZ)J
    .locals 6

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/ads/sr;->d:[J

    add-int/lit8 v4, p1, -0x1

    aget-wide v4, p2, v4

    not-long v4, v4

    and-long/2addr v0, v4

    :cond_0
    const/4 p2, 0x1

    :goto_0
    if-ge p2, p1, :cond_1

    const/16 v4, 0x8

    shl-long/2addr v0, v4

    aget-byte v4, p0, p2

    int-to-long v4, v4

    and-long/2addr v4, v2

    or-long/2addr v0, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public static j(I)I
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/sr;->d:[J

    aget-wide v1, v1, v0

    int-to-long v3, p0

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public a()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sr;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/sr;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    add-int/lit8 v4, v1, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x3

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/sr;->b:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    return v0
.end method

.method public b()J
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sr;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/sr;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 v7, 0x38

    shl-long/2addr v3, v7

    add-int/lit8 v7, v1, 0x2

    aget-byte v2, v0, v2

    int-to-long v8, v2

    and-long/2addr v8, v5

    const/16 v2, 0x30

    shl-long/2addr v8, v2

    or-long v2, v3, v8

    add-int/lit8 v4, v1, 0x3

    aget-byte v7, v0, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v9, 0x28

    shl-long/2addr v7, v9

    or-long/2addr v2, v7

    add-int/lit8 v7, v1, 0x4

    aget-byte v4, v0, v4

    int-to-long v8, v4

    and-long/2addr v8, v5

    const/16 v4, 0x20

    shl-long/2addr v8, v4

    or-long/2addr v2, v8

    add-int/lit8 v4, v1, 0x5

    aget-byte v7, v0, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v9, 0x18

    shl-long/2addr v7, v9

    or-long/2addr v2, v7

    add-int/lit8 v7, v1, 0x6

    aget-byte v4, v0, v4

    int-to-long v8, v4

    and-long/2addr v8, v5

    const/16 v4, 0x10

    shl-long/2addr v8, v4

    or-long/2addr v2, v8

    add-int/lit8 v4, v1, 0x7

    aget-byte v7, v0, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v9, 0x8

    shl-long/2addr v7, v9

    or-long/2addr v2, v7

    add-int/2addr v1, v9

    iput v1, p0, Lcom/google/android/gms/internal/ads/sr;->b:I

    aget-byte v0, v0, v4

    int-to-long v0, v0

    and-long/2addr v0, v5

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public c()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sr;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/sr;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/sr;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public d()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sr;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/sr;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/gms/internal/ads/sr;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    return v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/sr;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/sr;->c:I

    return-void
.end method

.method public f(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sr;->a:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    array-length v2, v0

    :goto_0
    if-ge v2, p1, :cond_1

    new-array v0, p1, [B

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sr;->a:[B

    iput p1, p0, Lcom/google/android/gms/internal/ads/sr;->c:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/sr;->b:I

    return-void
.end method

.method public g(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/sr;->c:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->c(Z)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/sr;->b:I

    return-void
.end method

.method public h(Lcom/google/android/gms/internal/ads/gr;ZZI)J
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/sr;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sr;->a:[B

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1, v1, v3, v2, p2}, Lcom/google/android/gms/internal/ads/gr;->c([BIIZ)Z

    move-result p2

    if-nez p2, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    aget-byte p2, v1, v3

    and-int/lit16 p2, p2, 0xff

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sr;->j(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/sr;->c:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iput v2, p0, Lcom/google/android/gms/internal/ads/sr;->b:I

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No valid varint length mask found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/sr;->c:I

    if-le p2, p4, :cond_3

    iput v3, p0, Lcom/google/android/gms/internal/ads/sr;->b:I

    const-wide/16 p1, -0x2

    return-wide p1

    :cond_3
    if-eq p2, v2, :cond_4

    sub-int/2addr p2, v2

    invoke-virtual {p1, v1, v2, p2, v3}, Lcom/google/android/gms/internal/ads/gr;->c([BIIZ)Z

    :cond_4
    iput v3, p0, Lcom/google/android/gms/internal/ads/sr;->b:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/sr;->c:I

    invoke-static {v1, p1, p3}, Lcom/google/android/gms/internal/ads/sr;->i([BIZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public k(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sr;->a:[B

    array-length v0, v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->c(Z)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/sr;->c:I

    return-void
.end method

.method public l(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/sr;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    return-void
.end method

.method public m(I)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/sr;->b:I

    add-int v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/google/android/gms/internal/ads/sr;->c:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sr;->a:[B

    aget-byte v1, v2, v1

    if-nez v1, :cond_1

    add-int/lit8 v1, p1, -0x1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sr;->a:[B

    invoke-direct {v2, v3, v0, v1}, Ljava/lang/String;-><init>([BII)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/sr;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/sr;->b:I

    return-object v2
.end method

.method public n([BII)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sr;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/sr;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/sr;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/sr;->b:I

    return-void
.end method

.method public o()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/sr;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/sr;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public p()J
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sr;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/sr;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 v7, 0x18

    shl-long/2addr v3, v7

    add-int/lit8 v7, v1, 0x2

    aget-byte v2, v0, v2

    int-to-long v8, v2

    and-long/2addr v8, v5

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long v2, v3, v8

    add-int/lit8 v4, v1, 0x3

    aget-byte v7, v0, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v9, 0x8

    shl-long/2addr v7, v9

    or-long/2addr v2, v7

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/sr;->b:I

    aget-byte v0, v0, v4

    int-to-long v0, v0

    and-long/2addr v0, v5

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public q()I
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sr;->a()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const/16 v2, 0x1d

    const-string v3, "Top bit not zero: "

    invoke-static {v3, v2, v0}, Landroid/support/v4/media/e;->p(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public r()J
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sr;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    return-wide v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x26

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Top bit not zero: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public s()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sr;->o()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/sr;->b:I

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/sr;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sr;->a:[B

    aget-byte v1, v1, v0

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sr;->a:[B

    iget v3, p0, Lcom/google/android/gms/internal/ads/sr;->b:I

    sub-int v4, v0, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([BII)V

    iput v0, p0, Lcom/google/android/gms/internal/ads/sr;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/sr;->c:I

    if-ge v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/sr;->b:I

    :cond_2
    return-void
.end method
