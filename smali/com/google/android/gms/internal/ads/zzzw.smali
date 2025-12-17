.class public final Lcom/google/android/gms/internal/ads/zzzw;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/z7;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzzw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zzcnf:Z

.field public final zzcng:Z

.field public final zzcnh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/s00;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/s00;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzzw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/h;)V
    .locals 2

    iget-boolean v0, p1, Lcom/google/android/gms/ads/h;->a:Z

    iget-boolean v1, p1, Lcom/google/android/gms/ads/h;->b:Z

    iget-boolean p1, p1, Lcom/google/android/gms/ads/h;->c:Z

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzzw;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzcnf:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzcng:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzcnh:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Landroid/support/v4/media/session/g;->A(Landroid/os/Parcel;I)I

    move-result p2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzcnf:Z

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzcng:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzcnh:Z

    invoke-static {p1, v2, v2}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Landroid/support/v4/media/session/g;->B(Landroid/os/Parcel;I)V

    return-void
.end method
