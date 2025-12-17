.class public final Lcom/google/android/gms/internal/ads/s1;
.super Lcom/google/android/gms/internal/ads/op;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r1;


# virtual methods
.method public final H(Lcom/google/android/gms/internal/ads/j1;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/op;->y()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/qp;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/op;->c0(Landroid/os/Parcel;I)V

    return-void
.end method
