.class public final Lcom/google/android/gms/internal/ads/zzafl;
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
            "Lcom/google/android/gms/internal/ads/zzafl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final url:Ljava/lang/String;

.field private final zzdgi:[Ljava/lang/String;

.field private final zzdgj:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/o0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/o0;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzafl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafl;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzdgi:[Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzdgj:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Landroid/support/v4/media/session/g;->A(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafl;->url:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Landroid/support/v4/media/session/g;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzdgi:[Ljava/lang/String;

    invoke-static {p1, v0, v1}, Landroid/support/v4/media/session/g;->w(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzdgj:[Ljava/lang/String;

    invoke-static {p1, v0, v1}, Landroid/support/v4/media/session/g;->w(Landroid/os/Parcel;I[Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroid/support/v4/media/session/g;->B(Landroid/os/Parcel;I)V

    return-void
.end method
