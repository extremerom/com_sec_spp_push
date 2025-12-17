.class public final Lcom/google/android/gms/internal/ads/yy;
.super Lcom/google/android/gms/internal/ads/zy;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/sy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sy;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yy;->e:Lcom/google/android/gms/internal/ads/sy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yy;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yy;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yy;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/vz;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ll1/b;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yy;->b:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Ll1/b;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ll1/b;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yy;->c:Landroid/widget/FrameLayout;

    invoke-direct {v1, v2}, Ll1/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/vz;->createNativeAdViewDelegate(Ll1/a;Ll1/a;)Lcom/google/android/gms/internal/ads/z0;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yy;->d:Landroid/content/Context;

    const-string v1, "native_ad_view_delegate"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/sy;->c(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/r00;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/a1;-><init>()V

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yy;->e:Lcom/google/android/gms/internal/ads/sy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sy;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/e2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yy;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yy;->b:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yy;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ll1/b;

    invoke-direct {v5, v1}, Ll1/b;-><init>(Ljava/lang/Object;)V

    new-instance v6, Ll1/b;

    invoke-direct {v6, v2}, Ll1/b;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ll1/b;

    invoke-direct {v2, v3}, Ll1/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ll1/d;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/c1;

    invoke-virtual {v0, v5, v6, v2}, Lcom/google/android/gms/internal/ads/c1;->g0(Ll1/b;Ll1/b;Ll1/b;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/z0;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/gms/internal/ads/z0;

    :goto_0
    move-object v4, v1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/b1;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/b1;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ll1/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    const-string v1, "Could not create remote NativeAdViewDelegate."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v4
.end method
