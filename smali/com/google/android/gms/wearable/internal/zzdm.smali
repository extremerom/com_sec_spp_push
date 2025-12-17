.class public final Lcom/google/android/gms/wearable/internal/zzdm;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/internal/zzdm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I

.field public final zzb:Landroid/os/ParcelFileDescriptor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/internal/b;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/google/android/gms/wearable/internal/b;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzdm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/ParcelFileDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/zzdm;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzdm;->zzb:Landroid/os/ParcelFileDescriptor;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Landroid/support/v4/media/session/g;->A(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/wearable/internal/zzdm;->zza:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-static {p1, v3, v2}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzdm;->zzb:Landroid/os/ParcelFileDescriptor;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2}, Landroid/support/v4/media/session/g;->u(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Landroid/support/v4/media/session/g;->B(Landroid/os/Parcel;I)V

    return-void
.end method
