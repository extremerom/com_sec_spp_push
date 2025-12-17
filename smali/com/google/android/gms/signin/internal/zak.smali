.class public final Lcom/google/android/gms/signin/internal/zak;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/signin/internal/zak;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zaa:I

.field private final zab:Lcom/google/android/gms/common/ConnectionResult;

.field private final zac:Lcom/google/android/gms/common/internal/zav;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/signin/internal/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/signin/internal/e;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/signin/internal/zak;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zav;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/signin/internal/zak;->zaa:I

    iput-object p2, p0, Lcom/google/android/gms/signin/internal/zak;->zab:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p3, p0, Lcom/google/android/gms/signin/internal/zak;->zac:Lcom/google/android/gms/common/internal/zav;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/signin/internal/zak;->zab:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/common/internal/zav;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/signin/internal/zak;->zac:Lcom/google/android/gms/common/internal/zav;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Landroid/support/v4/media/session/g;->A(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/signin/internal/zak;->zaa:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-static {p1, v3, v2}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/signin/internal/zak;->zab:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v1, v2, p2}, Landroid/support/v4/media/session/g;->u(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/signin/internal/zak;->zac:Lcom/google/android/gms/common/internal/zav;

    invoke-static {p1, v1, v2, p2}, Landroid/support/v4/media/session/g;->u(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Landroid/support/v4/media/session/g;->B(Landroid/os/Parcel;I)V

    return-void
.end method
