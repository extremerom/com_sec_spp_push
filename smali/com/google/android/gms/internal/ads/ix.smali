.class public final Lcom/google/android/gms/internal/ads/ix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/b;
.implements Lcom/google/android/gms/common/internal/c;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/w7;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/w7;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ix;->a:Lcom/google/android/gms/internal/ads/w7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ix;->a:Lcom/google/android/gms/internal/ads/w7;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/w7;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ix;->a:Lcom/google/android/gms/internal/ads/w7;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/w7;->b:Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w7;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/k2;

    if-eqz v2, :cond_0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/w7;->e:Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/w7;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public P()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ix;->a:Lcom/google/android/gms/internal/ads/w7;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/w7;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ix;->a:Lcom/google/android/gms/internal/ads/w7;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/w7;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/k2;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/e;->u()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/jx;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/w7;->b:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "Unable to obtain a cache service instance."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ix;->a:Lcom/google/android/gms/internal/ads/w7;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/w7;->g(Lcom/google/android/gms/internal/ads/w7;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ix;->a:Lcom/google/android/gms/internal/ads/w7;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/w7;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public y(I)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ix;->a:Lcom/google/android/gms/internal/ads/w7;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/w7;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ix;->a:Lcom/google/android/gms/internal/ads/w7;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/w7;->b:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/w7;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
