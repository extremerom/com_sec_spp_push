.class public final Lcom/google/android/gms/internal/ads/e2;
.super Ll1/d;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/e2;->c:I

    invoke-direct {p0, p1}, Ll1/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/e2;->c:I

    packed-switch v0, :pswitch_data_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/qz;

    if-eqz v2, :cond_1

    move-object p1, v1

    check-cast p1, Lcom/google/android/gms/internal/ads/qz;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/qz;

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
    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/mz;

    if-eqz v2, :cond_3

    move-object p1, v1

    check-cast p1, Lcom/google/android/gms/internal/ads/mz;

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/mz;

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
    const-string v0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/x6;

    if-eqz v2, :cond_5

    move-object p1, v1

    check-cast p1, Lcom/google/android/gms/internal/ads/x6;

    goto :goto_2

    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/x6;

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
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/c1;

    if-eqz v2, :cond_7

    move-object p1, v1

    check-cast p1, Lcom/google/android/gms/internal/ads/c1;

    goto :goto_3

    :cond_7
    new-instance v1, Lcom/google/android/gms/internal/ads/c1;

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

.method public c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e5;I)Lcom/google/android/gms/internal/ads/nz;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Ll1/b;

    invoke-direct {v2, p1}, Ll1/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ll1/d;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/qz;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/qz;->g0(Ll1/b;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e5;I)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Lcom/google/android/gms/internal/ads/nz;

    if-eqz p3, :cond_1

    check-cast p2, Lcom/google/android/gms/internal/ads/nz;

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/pz;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/pz;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ll1/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :goto_0
    const-string p2, "Could not create remote AdManager."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tf;->I(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
