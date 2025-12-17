.class public abstract Lcom/google/android/gms/internal/ads/t0;
.super Lcom/google/android/gms/internal/ads/pp;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s0;


# virtual methods
.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/u;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/u;->c:Ljava/util/ArrayList;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/u;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/u;->a:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
