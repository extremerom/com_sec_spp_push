.class public final Lcom/google/android/gms/internal/ads/yf;
.super Lcom/google/android/gms/internal/ads/op;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wf;


# virtual methods
.method public final g0(Ljava/lang/String;Ll1/b;Ljava/lang/String;)Ll1/a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/op;->y()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/qp;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const-string p1, ""

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const-string p1, "javascript"

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const-string p1, "Google"

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/op;->G(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/e;->v(Landroid/os/Parcel;)Ll1/a;

    move-result-object p1

    return-object p1
.end method

.method public final k0(Ll1/b;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/op;->y()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/qp;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/op;->G(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method
