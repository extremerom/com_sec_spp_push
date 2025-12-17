.class public final Lcom/google/android/gms/internal/ads/ry;
.super Lcom/google/android/gms/internal/ads/pp;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rz;


# instance fields
.field public final a:Lg4/a;


# direct methods
.method public constructor <init>(Lg4/a;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/pp;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ry;->a:Lg4/a;

    return-void
.end method


# virtual methods
.method public final H0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ry;->a:Lg4/a;

    if-eqz v0, :cond_1

    const-string v1, "#008 Must be called on the main UI thread."

    iget-object v0, v0, Lg4/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzb(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Lcom/google/android/gms/ads/e;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Ld1/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzb(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Lcom/google/android/gms/ads/e;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m00;->e:Lcom/google/android/gms/internal/ads/nz;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nz;->S1()Landroid/os/Bundle;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :goto_0
    invoke-static {v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Ld1/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/t6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    const-string v1, "Adapter called onAdMetadataChanged."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/u9;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/u9;->i0(Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ry;->H0()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
