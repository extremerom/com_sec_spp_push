.class public final Lcom/google/android/gms/common/internal/j0;
.super Lcom/google/android/gms/internal/ads/op;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/k0;


# virtual methods
.method public final D3()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/op;->b0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/op;->P(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final P1()Ll1/a;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/op;->b0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/op;->P(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/e;->v(Landroid/os/Parcel;)Ll1/a;

    move-result-object v0

    return-object v0
.end method
