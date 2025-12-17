.class public final Lcom/google/android/gms/internal/ads/z;
.super Lcom/google/android/gms/internal/ads/pp;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w0;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/net/Uri;

.field public final c:D


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/pp;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z;->b:Landroid/net/Uri;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/z;->c:D

    return-void
.end method

.method public static Z3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/w0;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/w0;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/w0;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/x0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/x0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final T()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p4, 0x2

    if-eq p1, p4, :cond_1

    const/4 p4, 0x3

    if-eq p1, p4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/z;->c:D

    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z;->b:Landroid/net/Uri;

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/qp;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z;->k2()Ll1/a;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/qp;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    return p2
.end method

.method public final k2()Ll1/a;
    .locals 2

    new-instance v0, Ll1/b;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v1}, Ll1/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final m0()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/z;->c:D

    return-wide v0
.end method
