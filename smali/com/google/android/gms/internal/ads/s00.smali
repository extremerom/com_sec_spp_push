.class public final Lcom/google/android/gms/internal/ads/s00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/s00;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/s00;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-eq v5, v6, :cond_0

    invoke-static {p1, v4}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v4}, La2/b;->p(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_0

    :cond_1
    invoke-static {p1, v4}, La2/b;->p(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_0

    :cond_2
    invoke-static {p1, v4}, La2/b;->p(Landroid/os/Parcel;I)Z

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzzw;

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzzw;-><init>(ZZZ)V

    return-object p1

    :pswitch_0
    invoke-static {p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/16 v4, 0xf

    if-eq v3, v4, :cond_4

    invoke-static {p1, v2}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_4
    invoke-static {p1, v2}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-static {p1, v0}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzzs;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzzs;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/s00;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzzw;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzzs;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
