.class public final Lcom/google/android/gms/internal/ads/h8;
.super Lcom/google/android/gms/internal/ads/f8;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/b;
.implements Lcom/google/android/gms/common/internal/c;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/android/gms/internal/ads/zzbbi;

.field public final f:Lcom/google/android/gms/cloudmessaging/m;

.field public final g:Lcom/google/android/gms/internal/ads/e8;

.field public final h:Ljava/lang/Object;

.field public final i:Lcom/google/android/gms/internal/ads/k2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/cloudmessaging/m;Lcom/google/android/gms/internal/ads/b8;)V
    .locals 7

    invoke-direct {p0, p3, p4}, Lcom/google/android/gms/internal/ads/f8;-><init>(Lcom/google/android/gms/cloudmessaging/m;Lcom/google/android/gms/internal/ads/e8;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h8;->h:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h8;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h8;->e:Lcom/google/android/gms/internal/ads/zzbbi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h8;->f:Lcom/google/android/gms/cloudmessaging/m;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/h8;->g:Lcom/google/android/gms/internal/ads/e8;

    sget-object p2, Lx0/t;->D:Lx0/t;

    iget-object p2, p2, Lx0/t;->u:Lcom/google/android/gms/cloudmessaging/m;

    invoke-virtual {p2}, Lcom/google/android/gms/cloudmessaging/m;->d()Landroid/os/Looper;

    move-result-object v2

    new-instance p2, Lcom/google/android/gms/internal/ads/k2;

    sget p3, Lcom/google/android/gms/internal/ads/d9;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    if-nez p3, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, p3

    :goto_0
    const/16 v3, 0x8

    const/4 v6, 0x1

    move-object v0, p2

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/k2;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h8;->i:Lcom/google/android/gms/internal/ads/k2;

    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/e;->o()V

    return-void
.end method


# virtual methods
.method public final G(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/g8;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h8;->f:Lcom/google/android/gms/cloudmessaging/m;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h8;->g:Lcom/google/android/gms/internal/ads/e8;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h8;->d:Landroid/content/Context;

    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/g8;-><init>(Landroid/content/Context;Lcom/google/android/gms/cloudmessaging/m;Lcom/google/android/gms/internal/ads/e8;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f8;->d()Ljava/lang/Object;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "gms_connection_failed_fallback_to_local"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h8;->e:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h8;->d:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/ads/g;->X0:Lcom/google/android/gms/internal/ads/b;

    sget-object v3, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/va;->e(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h8;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h8;->i:Lcom/google/android/gms/internal/ads/k2;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/e;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h8;->i:Lcom/google/android/gms/internal/ads/k2;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/e;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h8;->i:Lcom/google/android/gms/internal/ads/k2;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/e;->j()V

    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Lcom/google/android/gms/internal/ads/k8;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h8;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h8;->i:Lcom/google/android/gms/internal/ads/k2;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/e;->u()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/k8;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final y(I)V
    .locals 0

    const-string p1, "Disconnected from remote ad request service."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    return-void
.end method
