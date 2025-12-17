.class public final Lcom/google/android/gms/internal/ads/l00;
.super Lcom/google/android/gms/ads/a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/google/android/gms/ads/a;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/k00;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/k00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l00;->c:Lcom/google/android/gms/internal/ads/k00;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l00;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l00;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l00;->b:Lcom/google/android/gms/ads/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/a;->a()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l00;->c:Lcom/google/android/gms/internal/ads/k00;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k00;->b:Lcom/google/android/gms/ads/g;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k00;->h:Lcom/google/android/gms/internal/ads/nz;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nz;->a()Lcom/google/android/gms/internal/ads/f00;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "#007 Could not call remote method."

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/g;->a(Lcom/google/android/gms/internal/ads/f00;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l00;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l00;->b:Lcom/google/android/gms/ads/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/a;->b(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l00;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l00;->b:Lcom/google/android/gms/ads/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/a;->d()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l00;->c:Lcom/google/android/gms/internal/ads/k00;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k00;->b:Lcom/google/android/gms/ads/g;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k00;->h:Lcom/google/android/gms/internal/ads/nz;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nz;->a()Lcom/google/android/gms/internal/ads/f00;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "#007 Could not call remote method."

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/g;->a(Lcom/google/android/gms/internal/ads/f00;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l00;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l00;->b:Lcom/google/android/gms/ads/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/a;->e()V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l00;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l00;->b:Lcom/google/android/gms/ads/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/a;->f()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
