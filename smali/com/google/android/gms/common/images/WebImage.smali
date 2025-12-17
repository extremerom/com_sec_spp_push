.class public final Lcom/google/android/gms/common/images/WebImage;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/images/WebImage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zaa:I

.field private final zab:Landroid/net/Uri;

.field private final zac:I

.field private final zad:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La0/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, La0/a;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/images/WebImage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/net/Uri;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/images/WebImage;->zaa:I

    iput-object p2, p0, Lcom/google/android/gms/common/images/WebImage;->zab:Landroid/net/Uri;

    iput p3, p0, Lcom/google/android/gms/common/images/WebImage;->zac:I

    iput p4, p0, Lcom/google/android/gms/common/images/WebImage;->zad:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    instance-of v2, p1, Lcom/google/android/gms/common/images/WebImage;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/common/images/WebImage;

    iget-object v2, p0, Lcom/google/android/gms/common/images/WebImage;->zab:Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/android/gms/common/images/WebImage;->zab:Landroid/net/Uri;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/u;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/common/images/WebImage;->zac:I

    iget v3, p1, Lcom/google/android/gms/common/images/WebImage;->zac:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/common/images/WebImage;->zad:I

    iget p1, p1, Lcom/google/android/gms/common/images/WebImage;->zad:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/images/WebImage;->zab:Landroid/net/Uri;

    iget v1, p0, Lcom/google/android/gms/common/images/WebImage;->zac:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/common/images/WebImage;->zad:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v0, p0, Lcom/google/android/gms/common/images/WebImage;->zac:I

    iget v1, p0, Lcom/google/android/gms/common/images/WebImage;->zad:I

    iget-object v2, p0, Lcom/google/android/gms/common/images/WebImage;->zab:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Image "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Landroid/support/v4/media/session/g;->A(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/common/images/WebImage;->zaa:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/google/android/gms/common/images/WebImage;->zab:Landroid/net/Uri;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Landroid/support/v4/media/session/g;->u(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget p2, p0, Lcom/google/android/gms/common/images/WebImage;->zac:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v3}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/common/images/WebImage;->zad:I

    invoke-static {p1, v3, v3}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, Landroid/support/v4/media/session/g;->B(Landroid/os/Parcel;I)V

    return-void
.end method
