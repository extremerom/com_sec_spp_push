.class public final Lcom/google/android/gms/internal/ads/h2;
.super Lcom/google/android/gms/internal/ads/pp;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r1;


# instance fields
.field public final a:Ld0/f;


# direct methods
.method public constructor <init>(Ld0/f;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/pp;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h2;->a:Ld0/f;

    return-void
.end method


# virtual methods
.method public final H(Lcom/google/android/gms/internal/ads/j1;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m1;->a(Lcom/google/android/gms/internal/ads/j1;)Lcom/google/android/gms/internal/ads/m1;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h2;->a:Ld0/f;

    invoke-virtual {v0, p1, p2}, Ld0/f;->g(Lcom/google/android/gms/internal/ads/m1;Ljava/lang/String;)V

    return-void
.end method

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
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/j1;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/j1;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/k1;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/k1;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/h2;->H(Lcom/google/android/gms/internal/ads/j1;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
