.class public final Lz0/g;
.super Lcom/google/android/gms/internal/ads/v6;
.source "SourceFile"


# instance fields
.field public b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public c:Landroid/app/Activity;

.field public d:Z

.field public e:Z


# virtual methods
.method public final A3(Ll1/a;)V
    .locals 0

    return-void
.end method

.method public final B0(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final B3()V
    .locals 0

    return-void
.end method

.method public final J3(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    iget-object v1, p0, Lz0/g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, p0, Lz0/g;->c:Landroid/app/Activity;

    if-nez v1, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    if-nez p1, :cond_4

    iget-object p1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrt:Lcom/google/android/gms/internal/ads/qy;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qy;->h()V

    :cond_3
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "shouldCallOnOverlayOpened"

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdru:Lz0/c;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lz0/c;->e2()V

    :cond_4
    sget-object p1, Lx0/t;->D:Lx0/t;

    iget-object p1, p1, Lx0/t;->a:Lm2/d;

    iget-object p1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrs:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrz:Lz0/h;

    invoke-static {v2, p1, v0}, Lm2/d;->h(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzc;Lz0/h;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_5
    return-void
.end method

.method public final T2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final X3()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized Z3()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lz0/g;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lz0/g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdru:Lz0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz0/c;->G()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lz0/g;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final b2()V
    .locals 1

    iget-object v0, p0, Lz0/g;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz0/g;->Z3()V

    :cond_0
    return-void
.end method

.method public final f1()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lz0/g;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz0/g;->Z3()V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lz0/g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdru:Lz0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz0/c;->onPause()V

    :cond_0
    iget-object v0, p0, Lz0/g;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lz0/g;->Z3()V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-boolean v0, p0, Lz0/g;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz0/g;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lz0/g;->d:Z

    iget-object v0, p0, Lz0/g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdru:Lz0/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lz0/c;->onResume()V

    :cond_1
    return-void
.end method

.method public final p3(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    iget-boolean v1, p0, Lz0/g;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final r3()V
    .locals 0

    return-void
.end method
