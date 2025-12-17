.class public final Lcom/google/android/gms/common/internal/zax;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/zax;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zaa:I

.field private final zab:I

.field private final zac:I

.field private final zad:[Lcom/google/android/gms/common/api/Scope;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/internal/a0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/a0;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/internal/zax;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III[Lcom/google/android/gms/common/api/Scope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/zax;->zaa:I

    iput p2, p0, Lcom/google/android/gms/common/internal/zax;->zab:I

    iput p3, p0, Lcom/google/android/gms/common/internal/zax;->zac:I

    iput-object p4, p0, Lcom/google/android/gms/common/internal/zax;->zad:[Lcom/google/android/gms/common/api/Scope;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Landroid/support/v4/media/session/g;->A(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/common/internal/zax;->zaa:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lcom/google/android/gms/common/internal/zax;->zab:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v3}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lcom/google/android/gms/common/internal/zax;->zac:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v3}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zax;->zad:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v3, v1, p2}, Landroid/support/v4/media/session/g;->y(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Landroid/support/v4/media/session/g;->B(Landroid/os/Parcel;I)V

    return-void
.end method
