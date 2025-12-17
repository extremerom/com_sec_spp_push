.class public final Lcom/google/android/gms/internal/ads/k2;
.super Lcom/google/android/gms/common/internal/e;
.source "SourceFile"


# instance fields
.field public final synthetic y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/f0;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/f0;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/common/d;->b:Lcom/google/android/gms/common/d;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;)V

    invoke-static {p5}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;)V

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/f0;Lcom/google/android/gms/common/d;ILcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;I)V
    .locals 0

    iput p6, p0, Lcom/google/android/gms/internal/ads/k2;->y:I

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/k2;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;)V
    .locals 7

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/k2;->y:I

    sget v0, Lcom/google/android/gms/internal/ads/d9;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    const/16 v4, 0x7b

    move-object v1, p0

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/k2;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;)V

    return-void
.end method


# virtual methods
.method public final p(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/k2;->y:I

    packed-switch v0, :pswitch_data_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.cache.ICacheService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/jx;

    if-eqz v2, :cond_1

    move-object p1, v1

    check-cast p1, Lcom/google/android/gms/internal/ads/jx;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/jx;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/op;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p1, v1

    :goto_0
    return-object p1

    :pswitch_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "com.google.android.gms.gass.internal.IGassService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zf;

    if-eqz v2, :cond_3

    move-object p1, v1

    check-cast p1, Lcom/google/android/gms/internal/ads/zf;

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zf;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/op;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p1, v1

    :goto_1
    return-object p1

    :pswitch_1
    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/k8;

    if-eqz v2, :cond_5

    move-object p1, v1

    check-cast p1, Lcom/google/android/gms/internal/ads/k8;

    goto :goto_2

    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/l8;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/op;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p1, v1

    :goto_2
    return-object p1

    :pswitch_2
    if-nez p1, :cond_6

    const/4 p1, 0x0

    goto :goto_3

    :cond_6
    const-string v0, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/l2;

    if-eqz v2, :cond_7

    move-object p1, v1

    check-cast p1, Lcom/google/android/gms/internal/ads/l2;

    goto :goto_3

    :cond_7
    new-instance v1, Lcom/google/android/gms/internal/ads/l2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/op;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p1, v1

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/k2;->y:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "com.google.android.gms.ads.internal.cache.ICacheService"

    return-object v0

    :pswitch_0
    const-string v0, "com.google.android.gms.gass.internal.IGassService"

    return-object v0

    :pswitch_1
    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    return-object v0

    :pswitch_2
    const-string v0, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/k2;->y:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "com.google.android.gms.ads.service.CACHE"

    return-object v0

    :pswitch_0
    const-string v0, "com.google.android.gms.gass.START"

    return-object v0

    :pswitch_1
    const-string v0, "com.google.android.gms.ads.service.START"

    return-object v0

    :pswitch_2
    const-string v0, "com.google.android.gms.ads.service.HTTP"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
