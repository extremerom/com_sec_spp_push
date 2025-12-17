.class public final Lcom/google/android/gms/wearable/internal/zzag;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/internal/zzag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/wearable/internal/zzfw;",
            ">;"
        }
    .end annotation
.end field

.field private zzd:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/wearable/internal/zzfw;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/internal/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/wearable/internal/b;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzag;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzag;->zza:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzag;->zzb:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzag;->zzc:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzag;->zzd:Ljava/util/Set;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;)V

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

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/wearable/internal/zzag;

    if-eq v3, v2, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzag;

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzag;->zzb:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/zzag;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/google/android/gms/wearable/internal/zzag;->zzb:Ljava/lang/String;

    if-eqz v2, :cond_4

    :cond_3
    return v1

    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzag;->zzc:Ljava/util/List;

    if-eqz v2, :cond_5

    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/zzag;->zzc:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_5
    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/zzag;->zzc:Ljava/util/List;

    if-eqz p1, :cond_6

    :goto_1
    return v1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzag;->zzb:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzag;->zzc:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzag;->zzb:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzag;->zzc:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x12

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CapabilityInfo{"

    const-string v3, ", "

    invoke-static {v4, v2, v0, v3, v1}, Lv/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Landroid/support/v4/media/session/g;->A(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzag;->zzb:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Landroid/support/v4/media/session/g;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzag;->zzc:Ljava/util/List;

    invoke-static {p1, v0, v1}, Landroid/support/v4/media/session/g;->z(Landroid/os/Parcel;ILjava/util/List;)V

    invoke-static {p1, p2}, Landroid/support/v4/media/session/g;->B(Landroid/os/Parcel;I)V

    return-void
.end method
