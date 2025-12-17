.class public final Ld0/f;
.super Lcom/google/android/gms/ads/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final b:La1/e;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;La1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/f;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Ld0/f;->b:La1/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ld0/f;->b:La1/e;

    check-cast v0, Lcom/google/firebase/messaging/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "#008 Must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    const-string v1, "Adapter called onAdClosed."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lcom/google/firebase/messaging/v;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/j5;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j5;->N()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Ld0/f;->b:La1/e;

    check-cast v0, Lcom/google/firebase/messaging/v;

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/v;->j(I)V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Ld0/f;->b:La1/e;

    check-cast v0, Lcom/google/firebase/messaging/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "#008 Must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/firebase/messaging/v;->b:Ljava/lang/Object;

    check-cast v1, La1/f;

    iget-object v2, v0, Lcom/google/firebase/messaging/v;->c:Ljava/lang/Object;

    check-cast v2, Ld0/c;

    iget-object v3, v0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    check-cast v3, Lu0/d;

    const-string v4, "#007 Could not call remote method."

    if-nez v3, :cond_2

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string v3, "Could not call onAdImpression since setOverrideImpressionRecording is not set to true"

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Ld0/c;->m:Z

    if-nez v2, :cond_1

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    iget-boolean v1, v1, La1/f;->a:Z

    if-nez v1, :cond_2

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "Adapter called onAdImpression."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lcom/google/firebase/messaging/v;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/j5;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j5;->a0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ld0/f;->b:La1/e;

    check-cast v0, Lcom/google/firebase/messaging/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "#008 Must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    const-string v1, "Adapter called onAdLeftApplication."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lcom/google/firebase/messaging/v;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/j5;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j5;->I()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ld0/f;->b:La1/e;

    check-cast v0, Lcom/google/firebase/messaging/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "#008 Must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    const-string v1, "Adapter called onAdOpened."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lcom/google/firebase/messaging/v;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/j5;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j5;->z()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/m1;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld0/f;->b:La1/e;

    check-cast v0, Lcom/google/firebase/messaging/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lcom/google/firebase/messaging/v;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/j5;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/m1;->a:Lcom/google/android/gms/internal/ads/j1;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/j5;->H(Lcom/google/android/gms/internal/ads/j1;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Ld0/f;->b:La1/e;

    check-cast v0, Lcom/google/firebase/messaging/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "#008 Must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/firebase/messaging/v;->b:Ljava/lang/Object;

    check-cast v1, La1/f;

    iget-object v2, v0, Lcom/google/firebase/messaging/v;->c:Ljava/lang/Object;

    check-cast v2, Ld0/c;

    iget-object v3, v0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    check-cast v3, Lu0/d;

    const-string v4, "#007 Could not call remote method."

    if-nez v3, :cond_2

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string v3, "Could not call onAdClicked since setOverrideClickHandling is not set to true"

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Ld0/c;->n:Z

    if-nez v2, :cond_1

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    iget-boolean v1, v1, La1/f;->b:Z

    if-nez v1, :cond_2

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "Adapter called onAdClicked."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lcom/google/firebase/messaging/v;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/j5;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j5;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
