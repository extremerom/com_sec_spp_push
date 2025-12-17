.class public final Lcom/google/android/gms/internal/ads/y4;
.super Lcom/google/android/gms/internal/ads/pp;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l5;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/y4;->a:I

    const-string p1, "com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/pp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B2()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/y4;->a:I

    return v0
.end method

.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    iget p1, p0, Lcom/google/android/gms/internal/ads/y4;->a:I

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
