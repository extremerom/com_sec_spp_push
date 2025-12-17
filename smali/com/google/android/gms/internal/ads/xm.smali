.class public final Lcom/google/android/gms/internal/ads/xm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/google/android/gms/internal/ads/xm;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/xm;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/xm;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/android/gms/internal/ads/xm;->f:Lcom/google/android/gms/internal/ads/xm;

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/xm;->d:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/xm;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xm;->b:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xm;->c:[Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/xm;->e:Z

    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/ads/xm;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/xm;

    const/16 v1, 0x8

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v1, v3}, Lcom/google/android/gms/internal/ads/xm;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/xm;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/xm;->a:I

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xm;->b:[I

    aget v2, v2, v0

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xm;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/dl;->F0(I)I

    move-result v2

    :goto_1
    add-int/2addr v2, v1

    move v1, v2

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/google/android/gms/internal/ads/xl;->c()Lcom/google/android/gms/internal/ads/yl;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/dl;->W0(I)I

    move-result v2

    shl-int/2addr v2, v4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xm;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/xm;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xm;->a()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    move v1, v3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xm;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/tk;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/dl;->O0(ILcom/google/android/gms/internal/ads/tk;)I

    move-result v2

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xm;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/dl;->i1(I)I

    move-result v2

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xm;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/dl;->g1(IJ)I

    move-result v2

    goto :goto_1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iput v1, p0, Lcom/google/android/gms/internal/ads/xm;->d:I

    return v1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/t6;)V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/xm;->a:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/xm;->a:I

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xm;->b:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xm;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    ushr-int/lit8 v3, v1, 0x3

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_5

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v4, 0x5

    if-ne v1, v4, :cond_1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/internal/ads/t6;->c0(II)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-static {}, Lcom/google/android/gms/internal/ads/xl;->c()Lcom/google/android/gms/internal/ads/yl;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/t6;->N(I)V

    check-cast v2, Lcom/google/android/gms/internal/ads/xm;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/xm;->c(Lcom/google/android/gms/internal/ads/t6;)V

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/t6;->O(I)V

    goto :goto_1

    :cond_3
    check-cast v2, Lcom/google/android/gms/internal/ads/tk;

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/t6;->D(ILcom/google/android/gms/internal/ads/tk;)V

    goto :goto_1

    :cond_4
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/t6;->T(IJ)V

    goto :goto_1

    :cond_5
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/t6;->X(IJ)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xm;->e:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/xm;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xm;->b:[I

    array-length v2, v1

    if-ne v0, v2, :cond_1

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    shr-int/lit8 v2, v0, 0x1

    :goto_0
    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xm;->b:[I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xm;->c:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xm;->c:[Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xm;->b:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/xm;->a:I

    aput p1, v0, v1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xm;->c:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/xm;->a:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/xm;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/ads/xm;

    iget v2, p0, Lcom/google/android/gms/internal/ads/xm;->a:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/xm;->a:I

    if-ne v2, v3, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xm;->b:[I

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/xm;->b:[I

    move v5, v1

    :goto_0
    if-ge v5, v2, :cond_4

    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xm;->c:[Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xm;->c:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/ads/xm;->a:I

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_6

    aget-object v5, v2, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/xm;->a:I

    add-int/lit16 v1, v0, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xm;->b:[I

    const/16 v3, 0x11

    const/4 v4, 0x0

    move v6, v3

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_0

    mul-int/lit8 v6, v6, 0x1f

    aget v7, v2, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xm;->c:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/ads/xm;->a:I

    :goto_1
    if-ge v4, v2, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v3

    return v1
.end method
