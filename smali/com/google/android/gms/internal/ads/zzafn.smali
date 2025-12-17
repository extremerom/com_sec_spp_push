.class public final Lcom/google/android/gms/internal/ads/zzafn;
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
            "Lcom/google/android/gms/internal/ads/zzafn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final data:[B

.field public final statusCode:I

.field public final zzac:Z

.field public final zzad:J

.field public final zzdgi:[Ljava/lang/String;

.field public final zzdgj:[Ljava/lang/String;

.field public final zzdgk:Z

.field public final zzdgl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/o0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/o0;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzafn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;I[B[Ljava/lang/String;[Ljava/lang/String;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzdgk:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzdgl:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzafn;->statusCode:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzafn;->data:[B

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzdgi:[Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzdgj:[Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzac:Z

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzad:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Landroid/support/v4/media/session/g;->A(Landroid/os/Parcel;I)I

    move-result p2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzdgk:Z

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzdgl:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Landroid/support/v4/media/session/g;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->statusCode:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->data:[B

    invoke-static {p1, v2, v0}, Landroid/support/v4/media/session/g;->s(Landroid/os/Parcel;I[B)V

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzdgi:[Ljava/lang/String;

    invoke-static {p1, v0, v1}, Landroid/support/v4/media/session/g;->w(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzdgj:[Ljava/lang/String;

    invoke-static {p1, v0, v1}, Landroid/support/v4/media/session/g;->w(Landroid/os/Parcel;I[Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzac:Z

    const/4 v1, 0x7

    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzad:J

    const/16 v2, 0x8

    invoke-static {p1, v2, v2}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {p1, p2}, Landroid/support/v4/media/session/g;->B(Landroid/os/Parcel;I)V

    return-void
.end method
