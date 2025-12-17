.class public final Lcom/google/android/gms/internal/ads/zzbji;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbji;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final versionCode:I

.field private zzfcw:Lcom/google/android/gms/internal/ads/tg;

.field private zzfcx:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/o0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/o0;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbji;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbji;->versionCode:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzfcw:Lcom/google/android/gms/internal/ads/tg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzfcx:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbji;->c()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/tg;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzfcw:Lcom/google/android/gms/internal/ads/tg;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzfcx:[B

    new-instance v1, Lcom/google/android/gms/internal/ads/tg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/tg;-><init>()V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/nn;->c(Lcom/google/android/gms/internal/ads/nn;[B)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzfcw:Lcom/google/android/gms/internal/ads/tg;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzfcx:[B
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/rn; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbji;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzfcw:Lcom/google/android/gms/internal/ads/tg;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzfcw:Lcom/google/android/gms/internal/ads/tg;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzfcx:[B

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzfcx:[B

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzfcx:[B

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - full"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzfcx:[B

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impossible"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Landroid/support/v4/media/session/g;->A(Landroid/os/Parcel;I)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->versionCode:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzfcx:[B

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzfcw:Lcom/google/android/gms/internal/ads/tg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nn;->f(Lcom/google/android/gms/internal/ads/nn;)[B

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Landroid/support/v4/media/session/g;->s(Landroid/os/Parcel;I[B)V

    invoke-static {p1, p2}, Landroid/support/v4/media/session/g;->B(Landroid/os/Parcel;I)V

    return-void
.end method
