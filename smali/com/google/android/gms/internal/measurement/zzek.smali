.class public final Lcom/google/android/gms/internal/measurement/zzek;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/measurement/zzek;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final origin:Ljava/lang/String;

.field public final zzadt:J

.field public final zzadu:J

.field public final zzadv:Z

.field public final zzadw:Ljava/lang/String;

.field public final zzadx:Ljava/lang/String;

.field public final zzady:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/signin/internal/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/signin/internal/e;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzek;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzek;->zzadt:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/measurement/zzek;->zzadu:J

    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/zzek;->zzadv:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/zzek;->zzadw:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/zzek;->origin:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/measurement/zzek;->zzadx:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/internal/measurement/zzek;->zzady:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Landroid/support/v4/media/session/g;->A(Landroid/os/Parcel;I)I

    move-result p2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzek;->zzadt:J

    const/4 v2, 0x1

    const/16 v3, 0x8

    invoke-static {p1, v2, v3}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzek;->zzadu:J

    const/4 v2, 0x2

    invoke-static {p1, v2, v3}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzek;->zzadv:Z

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzek;->zzadw:Ljava/lang/String;

    invoke-static {p1, v2, v0}, Landroid/support/v4/media/session/g;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzek;->origin:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Landroid/support/v4/media/session/g;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzek;->zzadx:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Landroid/support/v4/media/session/g;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzek;->zzady:Landroid/os/Bundle;

    invoke-static {p1, v0, v1}, Landroid/support/v4/media/session/g;->r(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    invoke-static {p1, p2}, Landroid/support/v4/media/session/g;->B(Landroid/os/Parcel;I)V

    return-void
.end method
