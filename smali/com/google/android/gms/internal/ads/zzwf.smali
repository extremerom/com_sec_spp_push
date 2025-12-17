.class public Lcom/google/android/gms/internal/ads/zzwf;
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
            "Lcom/google/android/gms/internal/ads/zzwf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final height:I

.field public final heightPixels:I

.field public final width:I

.field public final widthPixels:I

.field public final zzckk:Ljava/lang/String;

.field public final zzckl:Z

.field public final zzckm:[Lcom/google/android/gms/internal/ads/zzwf;

.field public final zzckn:Z

.field public final zzcko:Z

.field public zzckp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/o0;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/o0;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzwf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v1, "interstitial_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzwf;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/zzwf;ZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/c;)V
    .locals 0

    filled-new-array {p2}, [Lcom/google/android/gms/ads/c;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwf;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lcom/google/android/gms/ads/c;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    aget-object v1, p2, v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzckl:Z

    iget v2, v1, Lcom/google/android/gms/ads/c;->a:I

    const/4 v3, 0x1

    const/4 v4, -0x3

    iget v5, v1, Lcom/google/android/gms/ads/c;->b:I

    if-ne v2, v4, :cond_0

    const/4 v4, -0x4

    if-ne v5, v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzcko:Z

    if-eqz v4, :cond_1

    sget-object v2, Lcom/google/android/gms/ads/c;->d:Lcom/google/android/gms/ads/c;

    iget v5, v2, Lcom/google/android/gms/ads/c;->a:I

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzwf;->width:I

    iget v2, v2, Lcom/google/android/gms/ads/c;->b:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->height:I

    goto :goto_1

    :cond_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->width:I

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzwf;->height:I

    :goto_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->width:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzwf;->height:I

    const/4 v6, -0x2

    if-ne v5, v6, :cond_3

    move v5, v3

    goto :goto_3

    :cond_3
    move v5, v0

    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    if-eqz v2, :cond_7

    sget-object v7, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/az;->a:Lcom/google/android/gms/internal/ads/bc;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v8, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v8, v8

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v8, v7

    float-to-int v7, v8

    const/16 v8, 0x258

    if-ge v7, v8, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const-string v8, "window"

    invoke-virtual {p1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/WindowManager;

    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v9, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v10, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v8, v7}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v8, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne v8, v9, :cond_6

    if-ne v7, v10, :cond_6

    iget v7, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "navigation_bar_width"

    const-string v10, "dimen"

    const-string v11, "android"

    invoke-virtual {v8, v9, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    goto :goto_4

    :cond_5
    move v8, v0

    :goto_4
    sub-int/2addr v7, v8

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzwf;->widthPixels:I

    goto :goto_6

    :cond_6
    :goto_5
    iget v7, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzwf;->widthPixels:I

    :goto_6
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzwf;->widthPixels:I

    int-to-float v7, v7

    iget v8, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v7, v8

    float-to-double v7, v7

    double-to-int v9, v7

    int-to-double v10, v9

    sub-double/2addr v7, v10

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v7, v7, v10

    if-ltz v7, :cond_8

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_7
    iget v9, p0, Lcom/google/android/gms/internal/ads/zzwf;->width:I

    sget-object v7, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/az;->a:Lcom/google/android/gms/internal/ads/bc;

    invoke-static {v9, v6}, Lcom/google/android/gms/internal/ads/bc;->a(ILandroid/util/DisplayMetrics;)I

    move-result v7

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzwf;->widthPixels:I

    :cond_8
    :goto_7
    if-eqz v5, :cond_b

    iget v7, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v7, v7

    iget v8, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v7, v8

    float-to-int v7, v7

    const/16 v8, 0x190

    if-gt v7, v8, :cond_9

    const/16 v7, 0x20

    goto :goto_8

    :cond_9
    const/16 v8, 0x2d0

    if-gt v7, v8, :cond_a

    const/16 v7, 0x32

    goto :goto_8

    :cond_a
    const/16 v7, 0x5a

    goto :goto_8

    :cond_b
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzwf;->height:I

    :goto_8
    sget-object v8, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/az;->a:Lcom/google/android/gms/internal/ads/bc;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/bc;->a(ILandroid/util/DisplayMetrics;)I

    move-result v6

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzwf;->heightPixels:I

    if-nez v2, :cond_e

    if-eqz v5, :cond_c

    goto :goto_9

    :cond_c
    if-eqz v4, :cond_d

    const-string v1, "320x50_mb"

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzckk:Ljava/lang/String;

    goto :goto_a

    :cond_d
    iget-object v1, v1, Lcom/google/android/gms/ads/c;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzckk:Ljava/lang/String;

    goto :goto_a

    :cond_e
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_as"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzckk:Ljava/lang/String;

    :goto_a
    array-length v1, p2

    if-le v1, v3, :cond_f

    array-length v1, p2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzwf;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzckm:[Lcom/google/android/gms/internal/ads/zzwf;

    move v1, v0

    :goto_b
    array-length v2, p2

    if-ge v1, v2, :cond_10

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzckm:[Lcom/google/android/gms/internal/ads/zzwf;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzwf;

    aget-object v4, p2, v1

    invoke-direct {v3, p1, v4}, Lcom/google/android/gms/internal/ads/zzwf;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/c;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_f
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzckm:[Lcom/google/android/gms/internal/ads/zzwf;

    :cond_10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzckn:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzckp:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzwf;[Lcom/google/android/gms/internal/ads/zzwf;)V
    .locals 11

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzwf;->zzckk:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzwf;->height:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzwf;->heightPixels:I

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzwf;->zzckl:Z

    iget v5, p1, Lcom/google/android/gms/internal/ads/zzwf;->width:I

    iget v6, p1, Lcom/google/android/gms/internal/ads/zzwf;->widthPixels:I

    iget-boolean v8, p1, Lcom/google/android/gms/internal/ads/zzwf;->zzckn:Z

    iget-boolean v9, p1, Lcom/google/android/gms/internal/ads/zzwf;->zzcko:Z

    iget-boolean v10, p1, Lcom/google/android/gms/internal/ads/zzwf;->zzckp:Z

    move-object v0, p0

    move-object v7, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzwf;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/zzwf;ZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/zzwf;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzckk:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->height:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzwf;->heightPixels:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzckl:Z

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzwf;->width:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzwf;->widthPixels:I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzckm:[Lcom/google/android/gms/internal/ads/zzwf;

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzckn:Z

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzcko:Z

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzckp:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Landroid/support/v4/media/session/g;->A(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzckk:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/g;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->height:I

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->heightPixels:I

    invoke-static {p1, v3, v3}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzckl:Z

    const/4 v2, 0x5

    invoke-static {p1, v2, v3}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->width:I

    const/4 v2, 0x6

    invoke-static {p1, v2, v3}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->widthPixels:I

    const/4 v2, 0x7

    invoke-static {p1, v2, v3}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzckm:[Lcom/google/android/gms/internal/ads/zzwf;

    invoke-static {p1, v1, v2, p2}, Landroid/support/v4/media/session/g;->y(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzckn:Z

    const/16 v1, 0x9

    invoke-static {p1, v1, v3}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzcko:Z

    const/16 v1, 0xa

    invoke-static {p1, v1, v3}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzckp:Z

    const/16 v1, 0xb

    invoke-static {p1, v1, v3}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, Landroid/support/v4/media/session/g;->B(Landroid/os/Parcel;I)V

    return-void
.end method
