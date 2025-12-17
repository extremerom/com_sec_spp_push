.class public final Lcom/google/android/gms/internal/ads/lz;
.super Lcom/google/android/gms/internal/ads/op;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jz;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/op;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final L0(Lcom/google/android/gms/internal/ads/w1;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/op;->y()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/qp;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/op;->c0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final S0(Lcom/google/android/gms/internal/ads/n1;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/op;->y()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/qp;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/op;->c0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final U1(Lcom/google/android/gms/internal/ads/zzacp;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/op;->y()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/qp;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/op;->c0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final U2(Lcom/google/android/gms/internal/ads/ez;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/op;->y()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/qp;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/op;->c0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final j2(Lcom/google/android/gms/internal/ads/p1;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/op;->y()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/qp;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/op;->c0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final q1()Lcom/google/android/gms/internal/ads/gz;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/op;->y()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/op;->G(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.client.IAdLoader"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/ads/gz;

    if-eqz v4, :cond_1

    move-object v1, v3

    check-cast v1, Lcom/google/android/gms/internal/ads/gz;

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/iz;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/op;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v1, v3

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final u2(Ljava/lang/String;Lcom/google/android/gms/internal/ads/t1;Lcom/google/android/gms/internal/ads/r1;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/op;->y()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/qp;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/qp;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/op;->c0(Landroid/os/Parcel;I)V

    return-void
.end method
