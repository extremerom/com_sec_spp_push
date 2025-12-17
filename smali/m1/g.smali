.class public final Lm1/g;
.super Lcom/google/android/gms/internal/ads/op;
.source "SourceFile"


# virtual methods
.method public final g0(Ll1/b;Ljava/lang/String;ILl1/b;)Ll1/a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/op;->b0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lq1/b;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p4}, Lq1/b;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/op;->P(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/e;->v(Landroid/os/Parcel;)Ll1/a;

    move-result-object p1

    return-object p1
.end method

.method public final k0(Ll1/b;Ljava/lang/String;ILl1/b;)Ll1/a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/op;->b0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lq1/b;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p4}, Lq1/b;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/op;->P(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/e;->v(Landroid/os/Parcel;)Ll1/a;

    move-result-object p1

    return-object p1
.end method
