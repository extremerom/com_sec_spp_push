.class public Lcom/google/android/gms/common/Feature;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/Feature;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final zzc:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La0/a;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, La0/a;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/Feature;->zza:Ljava/lang/String;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/google/android/gms/common/Feature;->zzc:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/common/Feature;->zzb:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/Feature;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/common/Feature;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/common/Feature;->zzc:J

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/Feature;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/common/Feature;->zzc:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/common/Feature;->zzb:I

    int-to-long v0, v0

    :cond_0
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/common/Feature;

    iget-object v0, p0, Lcom/google/android/gms/common/Feature;->zza:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/common/Feature;->zza:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/Feature;->zza:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/common/Feature;->zza:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/Feature;->c()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->c()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/Feature;->zza:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/common/Feature;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ls4/c;

    invoke-direct {v0, p0}, Ls4/c;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/Feature;->zza:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v1, v2}, Ls4/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/Feature;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "version"

    invoke-virtual {v0, v1, v2}, Ls4/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ls4/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Landroid/support/v4/media/session/g;->A(Landroid/os/Parcel;I)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/common/Feature;->zza:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Landroid/support/v4/media/session/g;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/common/Feature;->zzb:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/Feature;->c()J

    move-result-wide v0

    const/16 v2, 0x8

    const/4 v3, 0x3

    invoke-static {p1, v3, v2}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {p1, p2}, Landroid/support/v4/media/session/g;->B(Landroid/os/Parcel;I)V

    return-void
.end method
