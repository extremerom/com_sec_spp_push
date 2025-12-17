.class public final Lcom/google/android/gms/internal/ads/zzzs;
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
            "Lcom/google/android/gms/internal/ads/zzzs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zzcne:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/s00;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/s00;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzzs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzs;->zzcne:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Landroid/support/v4/media/session/g;->A(Landroid/os/Parcel;I)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzs;->zzcne:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-static {p1, v1, v0}, Landroid/support/v4/media/session/g;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, Landroid/support/v4/media/session/g;->B(Landroid/os/Parcel;I)V

    return-void
.end method
