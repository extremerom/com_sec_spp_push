.class public final Lcom/google/android/gms/internal/ads/o1;
.super Lcom/google/android/gms/internal/ads/op;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n1;


# virtual methods
.method public final N0(Lcom/google/android/gms/internal/ads/e1;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/op;->y()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/qp;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/op;->c0(Landroid/os/Parcel;I)V

    return-void
.end method
