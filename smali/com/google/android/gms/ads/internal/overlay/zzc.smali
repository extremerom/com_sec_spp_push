.class public final Lcom/google/android/gms/ads/internal/overlay/zzc;
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
            "Lcom/google/android/gms/ads/internal/overlay/zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final intent:Landroid/content/Intent;

.field public final mimeType:Ljava/lang/String;

.field public final packageName:Ljava/lang/String;

.field public final url:Ljava/lang/String;

.field private final zzdqp:Ljava/lang/String;

.field public final zzdqq:Ljava/lang/String;

.field public final zzdqr:Ljava/lang/String;

.field private final zzdqs:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/signin/internal/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/signin/internal/e;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdqp:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->url:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->mimeType:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->packageName:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdqq:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdqr:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdqs:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->intent:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Landroid/support/v4/media/session/g;->A(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdqp:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/g;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->url:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/g;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->mimeType:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/g;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->packageName:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/g;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdqq:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/g;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdqr:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/g;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdqs:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/g;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->intent:Landroid/content/Intent;

    invoke-static {p1, v1, v2, p2}, Landroid/support/v4/media/session/g;->u(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Landroid/support/v4/media/session/g;->B(Landroid/os/Parcel;I)V

    return-void
.end method
