.class public final Lcom/google/android/gms/internal/ads/fv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/pt;

.field public final b:[I

.field public final c:[Lcom/google/android/gms/internal/ads/zzfs;

.field public final d:[J

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pt;I)V
    .locals 6

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fv;->a:Lcom/google/android/gms/internal/ads/pt;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/zzfs;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fv;->c:[Lcom/google/android/gms/internal/ads/zzfs;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/pt;->b:[Lcom/google/android/gms/internal/ads/zzfs;

    if-ge v2, v0, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fv;->c:[Lcom/google/android/gms/internal/ads/zzfs;

    aget v5, p2, v2

    aget-object v3, v3, v5

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fv;->c:[Lcom/google/android/gms/internal/ads/zzfs;

    new-instance p2, Lcom/google/android/gms/internal/ads/a5;

    const/4 v2, 0x1

    invoke-direct {p2, v2}, Lcom/google/android/gms/internal/ads/a5;-><init>(I)V

    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    new-array p1, v0, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fv;->b:[I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fv;->c:[Lcom/google/android/gms/internal/ads/zzfs;

    aget-object p2, p2, v1

    move v2, v1

    :goto_1
    array-length v4, v3

    if-ge v2, v4, :cond_2

    aget-object v4, v3, v2

    if-ne p2, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :goto_2
    aput v2, p1, v1

    new-array p1, v0, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fv;->d:[J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzfs;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fv;->c:[Lcom/google/android/gms/internal/ads/zzfs;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/fv;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/fv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fv;->a:Lcom/google/android/gms/internal/ads/pt;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/fv;->a:Lcom/google/android/gms/internal/ads/pt;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fv;->b:[I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fv;->b:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/fv;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->a:Lcom/google/android/gms/internal/ads/pt;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fv;->b:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/fv;->e:I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/fv;->e:I

    return v0
.end method
