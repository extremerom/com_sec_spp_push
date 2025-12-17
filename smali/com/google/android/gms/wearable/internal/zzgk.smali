.class public final Lcom/google/android/gms/wearable/internal/zzgk;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/internal/zzgk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/internal/p;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/wearable/internal/p;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzgk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/wearable/internal/zzgk;->zza:I

    iput p3, p0, Lcom/google/android/gms/wearable/internal/zzgk;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzgk;->zzc:[B

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Landroid/support/v4/media/session/g;->A(Landroid/os/Parcel;I)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/wearable/internal/zzgk;->zza:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/gms/wearable/internal/zzgk;->zzb:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzgk;->zzc:[B

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Landroid/support/v4/media/session/g;->s(Landroid/os/Parcel;I[B)V

    invoke-static {p1, p2}, Landroid/support/v4/media/session/g;->B(Landroid/os/Parcel;I)V

    return-void
.end method
