.class public final Lcom/google/android/gms/ads/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/ads/c;

.field public static final e:Lcom/google/android/gms/ads/c;

.field public static final f:Lcom/google/android/gms/ads/c;

.field public static final g:Lcom/google/android/gms/ads/c;

.field public static final h:Lcom/google/android/gms/ads/c;

.field public static final i:Lcom/google/android/gms/ads/c;

.field public static final j:Lcom/google/android/gms/ads/c;

.field public static final k:Lcom/google/android/gms/ads/c;

.field public static final l:Lcom/google/android/gms/ads/c;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/ads/c;

    const-string v1, "320x50_mb"

    const/16 v2, 0x140

    const/16 v3, 0x32

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/ads/c;->d:Lcom/google/android/gms/ads/c;

    new-instance v0, Lcom/google/android/gms/ads/c;

    const/16 v1, 0x3c

    const-string v4, "468x60_as"

    const/16 v5, 0x1d4

    invoke-direct {v0, v4, v5, v1}, Lcom/google/android/gms/ads/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/ads/c;->e:Lcom/google/android/gms/ads/c;

    new-instance v0, Lcom/google/android/gms/ads/c;

    const/16 v1, 0x64

    const-string v4, "320x100_as"

    invoke-direct {v0, v4, v2, v1}, Lcom/google/android/gms/ads/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/ads/c;->f:Lcom/google/android/gms/ads/c;

    new-instance v0, Lcom/google/android/gms/ads/c;

    const/16 v1, 0x5a

    const-string v2, "728x90_as"

    const/16 v4, 0x2d8

    invoke-direct {v0, v2, v4, v1}, Lcom/google/android/gms/ads/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/ads/c;->g:Lcom/google/android/gms/ads/c;

    new-instance v0, Lcom/google/android/gms/ads/c;

    const/16 v1, 0xfa

    const-string v2, "300x250_as"

    const/16 v4, 0x12c

    invoke-direct {v0, v2, v4, v1}, Lcom/google/android/gms/ads/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/ads/c;->h:Lcom/google/android/gms/ads/c;

    new-instance v0, Lcom/google/android/gms/ads/c;

    const/16 v1, 0x258

    const-string v2, "160x600_as"

    const/16 v4, 0xa0

    invoke-direct {v0, v2, v4, v1}, Lcom/google/android/gms/ads/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/ads/c;->i:Lcom/google/android/gms/ads/c;

    new-instance v0, Lcom/google/android/gms/ads/c;

    const/4 v1, -0x2

    const-string v2, "smart_banner"

    const/4 v4, -0x1

    invoke-direct {v0, v2, v4, v1}, Lcom/google/android/gms/ads/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/ads/c;->j:Lcom/google/android/gms/ads/c;

    new-instance v0, Lcom/google/android/gms/ads/c;

    const/4 v1, -0x4

    const-string v2, "fluid"

    const/4 v4, -0x3

    invoke-direct {v0, v2, v4, v1}, Lcom/google/android/gms/ads/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/ads/c;->k:Lcom/google/android/gms/ads/c;

    new-instance v0, Lcom/google/android/gms/ads/c;

    const-string v1, "50x50_mb"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/ads/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/ads/c;->l:Lcom/google/android/gms/ads/c;

    new-instance v0, Lcom/google/android/gms/ads/c;

    const/4 v1, 0x0

    const-string v2, "search_v2"

    invoke-direct {v0, v2, v4, v1}, Lcom/google/android/gms/ads/c;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string v0, "FULL"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, -0x2

    if-ne p2, v1, :cond_1

    const-string v1, "AUTO"

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v2, 0x4

    invoke-static {v2, v0}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result v2

    invoke-static {v2, v1}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_as"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/ads/c;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gez p2, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    const/4 v0, -0x3

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p3, 0x25

    const-string v0, "Invalid width for AdSize: "

    invoke-static {v0, p3, p2}, Landroid/support/v4/media/e;->p(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-gez p3, :cond_3

    const/4 v0, -0x2

    if-eq p3, v0, :cond_3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x26

    const-string v0, "Invalid height for AdSize: "

    invoke-static {v0, p2, p3}, Landroid/support/v4/media/e;->p(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput p2, p0, Lcom/google/android/gms/ads/c;->a:I

    iput p3, p0, Lcom/google/android/gms/ads/c;->b:I

    iput-object p1, p0, Lcom/google/android/gms/ads/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 2

    const/4 v0, -0x4

    iget v1, p0, Lcom/google/android/gms/ads/c;->b:I

    if-eq v1, v0, :cond_3

    const/4 v0, -0x3

    if-eq v1, v0, :cond_3

    const/4 v0, -0x2

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/az;->a:Lcom/google/android/gms/internal/ads/bc;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/content/Context;I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p1

    float-to-int v0, v0

    const/16 v1, 0x190

    if-gt v0, v1, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/16 v1, 0x2d0

    if-gt v0, v1, :cond_2

    const/16 v0, 0x32

    goto :goto_0

    :cond_2
    const/16 v0, 0x5a

    :goto_0
    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    return p1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public final b(Landroid/content/Context;)I
    .locals 3

    const/4 v0, -0x4

    const/4 v1, -0x1

    iget v2, p0, Lcom/google/android/gms/ads/c;->a:I

    if-eq v2, v0, :cond_1

    const/4 v0, -0x3

    if-eq v2, v0, :cond_1

    if-eq v2, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/az;->a:Lcom/google/android/gms/internal/ads/bc;

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/content/Context;I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    return p1

    :cond_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/ads/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/ads/c;

    iget v1, p1, Lcom/google/android/gms/ads/c;->a:I

    iget v3, p0, Lcom/google/android/gms/ads/c;->a:I

    if-ne v3, v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/ads/c;->b:I

    iget v3, p1, Lcom/google/android/gms/ads/c;->b:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/ads/c;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/ads/c;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/c;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/c;->c:Ljava/lang/String;

    return-object v0
.end method
