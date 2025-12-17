.class public final Lcom/google/android/gms/internal/ads/qv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lcom/google/android/gms/internal/ads/jv;

.field public b:I

.field public c:I

.field public d:I

.field public e:[Lcom/google/android/gms/internal/ads/jv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/qv;->d:I

    const/16 v0, 0x64

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/jv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qv;->e:[Lcom/google/android/gms/internal/ads/jv;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/jv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qv;->a:[Lcom/google/android/gms/internal/ads/jv;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/jv;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv;->a:[Lcom/google/android/gms/internal/ads/jv;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/qv;->b([Lcom/google/android/gms/internal/ads/jv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b([Lcom/google/android/gms/internal/ads/jv;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/qv;->d:I

    array-length v1, p1

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qv;->e:[Lcom/google/android/gms/internal/ads/jv;

    array-length v3, v2

    const/4 v4, 0x1

    if-lt v1, v3, :cond_0

    array-length v1, v2

    shl-int/2addr v1, v4

    array-length v3, p1

    add-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/jv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qv;->e:[Lcom/google/android/gms/internal/ads/jv;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_0
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/jv;->a:[B

    if-eqz v5, :cond_2

    array-length v5, v5

    const/high16 v6, 0x10000

    if-ne v5, v6, :cond_1

    goto :goto_2

    :cond_1
    move v5, v1

    goto :goto_3

    :cond_2
    :goto_2
    move v5, v4

    :goto_3
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/tf;->c(Z)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/qv;->e:[Lcom/google/android/gms/internal/ads/jv;

    iget v6, p0, Lcom/google/android/gms/internal/ads/qv;->d:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/ads/qv;->d:I

    aput-object v3, v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/qv;->c:I

    array-length p1, p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/qv;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/qv;->b:I

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ew;->j(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/qv;->c:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/qv;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qv;->e:[Lcom/google/android/gms/internal/ads/jv;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v0, p0, Lcom/google/android/gms/internal/ads/qv;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
