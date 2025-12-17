.class public final Lcom/google/android/gms/internal/ads/c9;
.super Lcom/google/android/gms/internal/ads/pp;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g9;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardItem"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/pp;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c9;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/c9;->b:I

    return-void
.end method


# virtual methods
.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p4, 0x2

    if-eq p1, p4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    iget p1, p0, Lcom/google/android/gms/internal/ads/c9;->b:I

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c9;->a:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    return p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/c9;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/c9;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c9;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/c9;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/u;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/c9;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p1, p1, Lcom/google/android/gms/internal/ads/c9;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/u;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final i2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c9;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final x2()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/c9;->b:I

    return v0
.end method
