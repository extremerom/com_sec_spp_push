.class public final Lcom/google/android/gms/internal/ads/zzatb;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/z7;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzatb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final applicationInfo:Landroid/content/pm/ApplicationInfo;

.field private final packageName:Ljava/lang/String;

.field private final zzdwh:Landroid/content/pm/PackageInfo;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzdwt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzdxc:Ljava/lang/String;

.field private final zzdzn:Landroid/os/Bundle;

.field private final zzdzo:Lcom/google/android/gms/internal/ads/zzbbi;

.field private final zzdzp:Z

.field private final zzdzq:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/o0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/o0;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzatb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzbbi;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/pm/PackageInfo;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatb;->zzdzn:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzatb;->zzdzo:Lcom/google/android/gms/internal/ads/zzbbi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzatb;->packageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzatb;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzatb;->zzdwt:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzatb;->zzdwh:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzatb;->zzdxc:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzatb;->zzdzp:Z

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzatb;->zzdzq:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Landroid/support/v4/media/session/g;->A(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzatb;->zzdzn:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/g;->r(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzatb;->zzdzo:Lcom/google/android/gms/internal/ads/zzbbi;

    invoke-static {p1, v1, v2, p2}, Landroid/support/v4/media/session/g;->u(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzatb;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {p1, v1, v2, p2}, Landroid/support/v4/media/session/g;->u(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatb;->packageName:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Landroid/support/v4/media/session/g;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzatb;->zzdwt:Ljava/util/List;

    invoke-static {p1, v1, v3}, Landroid/support/v4/media/session/g;->x(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v1, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzatb;->zzdwh:Landroid/content/pm/PackageInfo;

    invoke-static {p1, v1, v3, p2}, Landroid/support/v4/media/session/g;->u(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatb;->zzdxc:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Landroid/support/v4/media/session/g;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzatb;->zzdzp:Z

    const/16 v1, 0x8

    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatb;->zzdzq:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Landroid/support/v4/media/session/g;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Landroid/support/v4/media/session/g;->B(Landroid/os/Parcel;I)V

    return-void
.end method
