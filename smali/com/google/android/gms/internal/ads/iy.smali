.class public final Lcom/google/android/gms/internal/ads/iy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ul;


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/iy;

.field public static final c:Lcom/google/android/gms/internal/ads/iy;

.field public static final d:Lcom/google/android/gms/internal/ads/iy;

.field public static final e:Lcom/google/android/gms/internal/ads/iy;

.field public static final f:Lcom/google/android/gms/internal/ads/iy;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/iy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/iy;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/iy;->b:Lcom/google/android/gms/internal/ads/iy;

    new-instance v0, Lcom/google/android/gms/internal/ads/iy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/iy;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/iy;->c:Lcom/google/android/gms/internal/ads/iy;

    new-instance v0, Lcom/google/android/gms/internal/ads/iy;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/iy;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/iy;->d:Lcom/google/android/gms/internal/ads/iy;

    new-instance v0, Lcom/google/android/gms/internal/ads/iy;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/iy;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/iy;->e:Lcom/google/android/gms/internal/ads/iy;

    new-instance v0, Lcom/google/android/gms/internal/ads/iy;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/iy;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/iy;->f:Lcom/google/android/gms/internal/ads/iy;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/iy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/iy;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0

    :pswitch_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0

    :pswitch_1
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    return v0

    :pswitch_2
    invoke-static {p1}, Landroid/support/v4/media/e;->a(I)I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_3
    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    goto :goto_1

    :pswitch_4
    const/4 p1, 0x1

    :goto_1
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
