.class public final Lcom/google/android/gms/ads/internal/zzaq;
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
            "Lcom/google/android/gms/ads/internal/zzaq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zzbpa:Z

.field public final zzbpb:Z

.field private final zzbpc:Ljava/lang/String;

.field public final zzbpd:Z

.field public final zzbpe:F

.field public final zzbpf:I

.field public final zzbpg:Z

.field public final zzbph:Z

.field public final zzbpi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx0/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/zzaq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;ZFIZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzaq;->zzbpa:Z

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/zzaq;->zzbpb:Z

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzaq;->zzbpc:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/ads/internal/zzaq;->zzbpd:Z

    iput p5, p0, Lcom/google/android/gms/ads/internal/zzaq;->zzbpe:F

    iput p6, p0, Lcom/google/android/gms/ads/internal/zzaq;->zzbpf:I

    iput-boolean p7, p0, Lcom/google/android/gms/ads/internal/zzaq;->zzbpg:Z

    iput-boolean p8, p0, Lcom/google/android/gms/ads/internal/zzaq;->zzbph:Z

    iput-boolean p9, p0, Lcom/google/android/gms/ads/internal/zzaq;->zzbpi:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Landroid/support/v4/media/session/g;->A(Landroid/os/Parcel;I)I

    move-result p2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzaq;->zzbpa:Z

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzaq;->zzbpb:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzaq;->zzbpc:Ljava/lang/String;

    invoke-static {p1, v2, v0}, Landroid/support/v4/media/session/g;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzaq;->zzbpd:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/gms/ads/internal/zzaq;->zzbpe:F

    const/4 v1, 0x6

    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/google/android/gms/ads/internal/zzaq;->zzbpf:I

    const/4 v1, 0x7

    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzaq;->zzbpg:Z

    const/16 v1, 0x8

    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzaq;->zzbph:Z

    const/16 v1, 0x9

    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzaq;->zzbpi:Z

    const/16 v1, 0xa

    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Landroid/support/v4/media/session/g;->B(Landroid/os/Parcel;I)V

    return-void
.end method
