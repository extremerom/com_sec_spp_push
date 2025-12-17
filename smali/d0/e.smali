.class public final Ld0/e;
.super Lcom/google/android/gms/ads/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qy;


# instance fields
.field public final a:La1/d;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;La1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld0/e;->a:La1/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ld0/e;->a:La1/d;

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

    iget-object v0, p0, Ld0/e;->a:La1/d;

    check-cast v0, Lcom/google/firebase/messaging/v;

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/v;->i(I)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ld0/e;->a:La1/d;

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
    .locals 2

    iget-object v0, p0, Ld0/e;->a:La1/d;

    check-cast v0, Lcom/google/firebase/messaging/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "#008 Must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    const-string v1, "Adapter called onAdLoaded."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lcom/google/firebase/messaging/v;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/j5;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j5;->L()V
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

.method public final f()V
    .locals 2

    iget-object v0, p0, Ld0/e;->a:La1/d;

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

.method public final h()V
    .locals 2

    iget-object v0, p0, Ld0/e;->a:La1/d;

    check-cast v0, Lcom/google/firebase/messaging/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "#008 Must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

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

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
