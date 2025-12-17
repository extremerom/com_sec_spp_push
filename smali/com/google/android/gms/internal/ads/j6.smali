.class public final Lcom/google/android/gms/internal/ads/j6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/c;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzanu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzanu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j6;->a:Lcom/google/android/gms/internal/ads/zzanu;

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 2

    const-string v0, "AdMobCustomTabsAdapter overlay is closed."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j6;->a:Lcom/google/android/gms/internal/ads/zzanu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzanu;->b:La1/d;

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

.method public final e2()V
    .locals 2

    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j6;->a:Lcom/google/android/gms/internal/ads/zzanu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzanu;->b:La1/d;

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

.method public final onPause()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is paused."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is resumed."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    return-void
.end method
