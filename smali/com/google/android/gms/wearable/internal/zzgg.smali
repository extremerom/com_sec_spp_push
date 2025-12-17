.class public final Lcom/google/android/gms/wearable/internal/zzgg;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/internal/zzgg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zza:I

.field public final zzb:Lcom/google/android/gms/wearable/internal/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/internal/p;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/wearable/internal/p;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzgg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/zzgg;->zza:I

    if-eqz p2, :cond_1

    const-string p1, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/wearable/internal/g;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/wearable/internal/g;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/wearable/internal/f;

    invoke-direct {p1, p2}, Lcom/google/android/gms/wearable/internal/f;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzgg;->zzb:Lcom/google/android/gms/wearable/internal/g;

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzgg;->zzb:Lcom/google/android/gms/wearable/internal/g;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Landroid/support/v4/media/session/g;->A(Landroid/os/Parcel;I)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/wearable/internal/zzgg;->zza:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzgg;->zzb:Lcom/google/android/gms/wearable/internal/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Landroid/support/v4/media/session/g;->t(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    invoke-static {p1, p2}, Landroid/support/v4/media/session/g;->B(Landroid/os/Parcel;I)V

    return-void
.end method
