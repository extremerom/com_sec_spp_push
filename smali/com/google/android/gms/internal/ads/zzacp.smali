.class public final Lcom/google/android/gms/internal/ads/zzacp;
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
            "Lcom/google/android/gms/internal/ads/zzacp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final versionCode:I

.field public final zzdcs:Z

.field public final zzdct:I

.field public final zzdcu:Z

.field public final zzdcv:I

.field public final zzdcw:Lcom/google/android/gms/internal/ads/zzzw;

.field private final zzdcx:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/o0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/o0;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzacp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZIZILcom/google/android/gms/internal/ads/zzzw;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacp;->versionCode:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzacp;->zzdcs:Z

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzacp;->zzdct:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzacp;->zzdcu:Z

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzacp;->zzdcv:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzacp;->zzdcw:Lcom/google/android/gms/internal/ads/zzzw;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzacp;->zzdcx:Z

    return-void
.end method

.method public constructor <init>(Lu0/b;)V
    .locals 10

    iget-object v0, p1, Lu0/b;->e:Lcom/google/android/gms/ads/h;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzzw;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzzw;-><init>(Lcom/google/android/gms/ads/h;)V

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-boolean v6, p1, Lu0/b;->c:Z

    iget v7, p1, Lu0/b;->d:I

    const/4 v3, 0x3

    iget-boolean v4, p1, Lu0/b;->a:Z

    iget v5, p1, Lu0/b;->b:I

    const/4 v9, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzacp;-><init>(IZIZILcom/google/android/gms/internal/ads/zzzw;Z)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Landroid/support/v4/media/session/g;->A(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzacp;->versionCode:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzacp;->zzdcs:Z

    const/4 v2, 0x2

    invoke-static {p1, v2, v3}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzacp;->zzdct:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v3}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzacp;->zzdcu:Z

    invoke-static {p1, v3, v3}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzacp;->zzdcv:I

    const/4 v2, 0x5

    invoke-static {p1, v2, v3}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacp;->zzdcw:Lcom/google/android/gms/internal/ads/zzzw;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2}, Landroid/support/v4/media/session/g;->u(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzacp;->zzdcx:Z

    const/4 v1, 0x7

    invoke-static {p1, v1, v3}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, Landroid/support/v4/media/session/g;->B(Landroid/os/Parcel;I)V

    return-void
.end method
