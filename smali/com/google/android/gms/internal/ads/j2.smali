.class public final Lcom/google/android/gms/internal/ads/j2;
.super Lcom/google/android/gms/internal/ads/pp;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w1;


# instance fields
.field public final a:Ld0/f;


# direct methods
.method public constructor <init>(Ld0/f;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/pp;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j2;->a:Ld0/f;

    return-void
.end method


# virtual methods
.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 p4, 0x1

    if-ne p1, p4, :cond_2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/z1;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/z1;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/a2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/op;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/j2;->x3(Lcom/google/android/gms/internal/ads/z1;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final x3(Lcom/google/android/gms/internal/ads/z1;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/b2;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/b2;-><init>(Lcom/google/android/gms/internal/ads/z1;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j2;->a:Ld0/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ld0/c;

    invoke-direct {v1, v0}, Ld0/c;-><init>(Lcom/google/android/gms/internal/ads/b2;)V

    iget-object v0, p1, Ld0/f;->b:La1/e;

    check-cast v0, Lcom/google/firebase/messaging/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "#008 Must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    const-string v2, "Adapter called onAdLoaded."

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/firebase/messaging/v;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/firebase/messaging/v;->b:Ljava/lang/Object;

    iget-object p1, p1, Ld0/f;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    instance-of p1, p1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/t5;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/t5;-><init>()V

    monitor-enter p1

    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    iget-object p1, v0, Lcom/google/firebase/messaging/v;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/j5;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/j5;->L()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
