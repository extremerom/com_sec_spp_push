.class public final Lcom/google/android/gms/internal/ads/i2;
.super Lcom/google/android/gms/internal/ads/pp;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t1;


# instance fields
.field public final a:Ld0/f;


# direct methods
.method public constructor <init>(Ld0/f;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/pp;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i2;->a:Ld0/f;

    return-void
.end method


# virtual methods
.method public final M1(Lcom/google/android/gms/internal/ads/j1;)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m1;->a(Lcom/google/android/gms/internal/ads/j1;)Lcom/google/android/gms/internal/ads/m1;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i2;->a:Ld0/f;

    iget-object v0, v0, Ld0/f;->b:La1/e;

    check-cast v0, Lcom/google/firebase/messaging/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "#008 Must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/m1;->a:Lcom/google/android/gms/internal/ads/j1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/j1;->O()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, ""

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Adapter called onAdLoaded with template id "

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    :try_start_1
    iget-object p1, v0, Lcom/google/firebase/messaging/v;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/j5;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/j5;->L()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x1

    if-ne p1, p4, :cond_2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/j1;

    if-eqz v0, :cond_1

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/j1;

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/k1;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/k1;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i2;->M1(Lcom/google/android/gms/internal/ads/j1;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
