.class public final Lcom/google/android/gms/internal/ads/h4;
.super Lcom/google/android/gms/cloudmessaging/m;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/Object;

.field public final g:Lcom/google/android/gms/internal/ads/nb;

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nb;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/cloudmessaging/m;-><init>(I)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h4;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h4;->g:Lcom/google/android/gms/internal/ads/nb;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/h4;->h:Z

    iput p1, p0, Lcom/google/android/gms/internal/ads/h4;->i:I

    return-void
.end method


# virtual methods
.method public final h()Lcom/google/android/gms/internal/ads/f4;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/f4;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/f4;-><init>(Lcom/google/android/gms/internal/ads/h4;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h4;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/g4;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/g4;-><init>(Lcom/google/android/gms/internal/ads/f4;I)V

    new-instance v3, Lcom/google/android/gms/internal/ads/g4;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ads/g4;-><init>(Lcom/google/android/gms/internal/ads/f4;I)V

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/cloudmessaging/m;->c(Lcom/google/android/gms/internal/ads/yc;Lcom/google/android/gms/internal/ads/xc;)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/h4;->i:I

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/u;->j(Z)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/h4;->i:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/h4;->i:I

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h4;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/h4;->i:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/u;->j(Z)V

    const-string v1, "Releasing 1 reference for JS Engine"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/h4;->i:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/h4;->i:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h4;->k()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h4;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/h4;->i:I

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/u;->j(Z)V

    const-string v1, "Releasing root reference. JS Engine will be destroyed once other references are released."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/h4;->h:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h4;->k()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h4;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/h4;->i:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/u;->j(Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/h4;->h:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/h4;->i:I

    if-nez v1, :cond_1

    const-string v1, "No reference is left (including root). Cleaning up engine."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/t6;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/t6;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/ca;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ca;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/cloudmessaging/m;->c(Lcom/google/android/gms/internal/ads/yc;Lcom/google/android/gms/internal/ads/xc;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    const-string v1, "There are still references to the engine. Not destroying."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
