.class public final Lcom/google/android/gms/internal/ads/g2;
.super Lcom/google/android/gms/internal/ads/pp;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p1;


# instance fields
.field public final a:Ld0/f;


# direct methods
.method public constructor <init>(Ld0/f;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnContentAdLoadedListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/pp;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g2;->a:Ld0/f;

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
    const-string p2, "com.google.android.gms.ads.internal.formats.client.INativeContentAd"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/h1;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/h1;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/i1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/op;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/g2;->u0(Lcom/google/android/gms/internal/ads/h1;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final u0(Lcom/google/android/gms/internal/ads/h1;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/g1;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/g1;-><init>(Lcom/google/android/gms/internal/ads/h1;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g2;->a:Ld0/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ld0/b;

    invoke-direct {v1, v0}, Ld0/b;-><init>(Lcom/google/android/gms/internal/ads/g1;)V

    iget-object v0, p1, Ld0/f;->b:La1/e;

    check-cast v0, Lcom/google/firebase/messaging/v;

    iget-object p1, p1, Ld0/f;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/messaging/v;->k(Lcom/google/ads/mediation/AbstractAdViewAdapter;La1/f;)V

    return-void
.end method
