.class public final Lcom/google/android/gms/internal/ads/zzbbi;
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
            "Lcom/google/android/gms/internal/ads/zzbbi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzdp:Ljava/lang/String;

.field public zzeou:I

.field public zzeov:I

.field public zzeow:Z

.field public zzeox:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/o0;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/o0;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzbbi;-><init>(IIZZ)V

    return-void
.end method

.method public constructor <init>(IIZZ)V
    .locals 9

    if-eqz p3, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    const-string v0, "1"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "afma-sdk-a-v"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v0}, Landroid/support/v4/media/e;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v3, p0

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzbbi;-><init>(Ljava/lang/String;IIZZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0xda3360

    invoke-direct {p0, v1, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbbi;-><init>(IIZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbbi;->zzeou:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbbi;->zzeov:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbbi;->zzeow:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbbi;->zzeox:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Landroid/support/v4/media/session/g;->A(Landroid/os/Parcel;I)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Landroid/support/v4/media/session/g;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbi;->zzeou:I

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbi;->zzeov:I

    invoke-static {p1, v2, v2}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbi;->zzeow:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbi;->zzeox:Z

    const/4 v1, 0x6

    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Landroid/support/v4/media/session/g;->B(Landroid/os/Parcel;I)V

    return-void
.end method
