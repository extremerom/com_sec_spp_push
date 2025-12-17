.class public final Lcom/google/android/gms/wearable/internal/zzgq;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/internal/zzgq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I

.field public final zzb:J

.field public final zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/wearable/internal/zzga;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/internal/p;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/wearable/internal/p;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzgq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/zzgq;->zza:I

    iput-wide p2, p0, Lcom/google/android/gms/wearable/internal/zzgq;->zzb:J

    iput-object p4, p0, Lcom/google/android/gms/wearable/internal/zzgq;->zzc:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Landroid/support/v4/media/session/g;->A(Landroid/os/Parcel;I)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/wearable/internal/zzgq;->zza:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/google/android/gms/wearable/internal/zzgq;->zzb:J

    const/16 v3, 0x8

    const/4 v4, 0x3

    invoke-static {p1, v4, v3}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzgq;->zzc:Ljava/util/List;

    invoke-static {p1, v2, v0}, Landroid/support/v4/media/session/g;->z(Landroid/os/Parcel;ILjava/util/List;)V

    invoke-static {p1, p2}, Landroid/support/v4/media/session/g;->B(Landroid/os/Parcel;I)V

    return-void
.end method
