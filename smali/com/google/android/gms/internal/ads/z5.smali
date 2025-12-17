.class public final Lcom/google/android/gms/internal/ads/z5;
.super Lcom/google/android/gms/internal/ads/h5;
.source "SourceFile"


# instance fields
.field public final a:Ld0/h;


# direct methods
.method public constructor <init>(Ld0/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/h5;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z5;->a:Ld0/h;

    return-void
.end method


# virtual methods
.method public final I0(Ll1/a;)V
    .locals 0

    return-void
.end method

.method public final J1()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final K2(Ll1/a;Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j5;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/z5;->O0(Ll1/a;Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j5;)V

    return-void
.end method

.method public final O0(Ll1/a;Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j5;)V
    .locals 7

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/z5;->a:Ld0/h;

    instance-of v0, p4, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    if-nez v0, :cond_1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string p3, "Not a MediationInterstitialAdapter: "

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_1
    const-string v0, "Requesting interstitial ad from adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    :try_start_0
    move-object v1, p4

    check-cast v1, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    new-instance v2, Lcom/google/android/gms/internal/ads/z3;

    invoke-direct {v2, p5}, Lcom/google/android/gms/internal/ads/z3;-><init>(Lcom/google/android/gms/internal/ads/j5;)V

    invoke-static {p1}, Ll1/b;->P(Ll1/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzwb;->zzcjf:I

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/z5;->Z3(Ljava/lang/String;)V

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzwb;->zzcje:Z

    if-nez p1, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/az;->a:Lcom/google/android/gms/internal/ads/bc;

    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string p3, "generic"

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    :cond_2
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzwb;->zzcjd:Ljava/util/List;

    if-eqz p1, :cond_3

    new-instance p1, Ljava/util/HashSet;

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzwb;->zzcjd:Ljava/util/List;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :cond_3
    new-instance v5, Ld0/g;

    new-instance p1, Ljava/util/Date;

    iget-wide p2, p2, Lcom/google/android/gms/internal/ads/zzwb;->zzcjb:J

    invoke-direct {p1, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/google/ads/mediation/MediationInterstitialAdapter;->requestInterstitialAd(Ld0/j;Landroid/app/Activity;Ld0/k;Ld0/g;Ld0/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Landroid/support/v4/media/e;->n(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object p1

    throw p1
.end method

.method public final O3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Q0()Lcom/google/android/gms/internal/ads/r5;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final R3(Ll1/a;Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j5;Lcom/google/android/gms/internal/ads/zzacp;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final S()V
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final U3(Ll1/a;Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j5;)V
    .locals 14

    move-object v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/z5;->a:Ld0/h;

    instance-of v4, v3, Lcom/google/ads/mediation/MediationBannerAdapter;

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Not a MediationBannerAdapter: "

    if-eqz v2, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    const-string v4, "Requesting banner ad from adapter."

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    :try_start_0
    move-object v5, v3

    check-cast v5, Lcom/google/ads/mediation/MediationBannerAdapter;

    new-instance v6, Lcom/google/android/gms/internal/ads/z3;

    move-object/from16 v3, p6

    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/z3;-><init>(Lcom/google/android/gms/internal/ads/j5;)V

    invoke-static {p1}, Ll1/b;->P(Ll1/a;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/app/Activity;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzwb;->zzcjf:I

    move-object/from16 v3, p4

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/z5;->Z3(Ljava/lang/String;)V

    sget-object v8, Lc0/a;->b:Lc0/a;

    sget-object v9, Lc0/a;->c:Lc0/a;

    sget-object v10, Lc0/a;->d:Lc0/a;

    sget-object v11, Lc0/a;->e:Lc0/a;

    sget-object v12, Lc0/a;->f:Lc0/a;

    sget-object v13, Lc0/a;->g:Lc0/a;

    filled-new-array/range {v8 .. v13}, [Lc0/a;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    const/4 v8, 0x6

    if-ge v4, v8, :cond_3

    aget-object v8, v3, v4

    iget-object v9, v8, Lc0/a;->a:Lcom/google/android/gms/ads/c;

    iget v10, v9, Lcom/google/android/gms/ads/c;->a:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzwf;->width:I

    if-ne v10, v11, :cond_2

    iget v9, v9, Lcom/google/android/gms/ads/c;->b:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzwf;->height:I

    if-ne v9, v10, :cond_2

    move-object v9, v8

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v3, Lc0/a;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzwf;->width:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzwf;->height:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwf;->zzckk:Ljava/lang/String;

    new-instance v9, Lcom/google/android/gms/ads/c;

    invoke-direct {v9, v0, v4, v8}, Lcom/google/android/gms/ads/c;-><init>(Ljava/lang/String;II)V

    invoke-direct {v3, v9}, Lc0/a;-><init>(Lcom/google/android/gms/ads/c;)V

    move-object v9, v3

    :goto_2
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/zzwb;->zzcje:Z

    if-nez v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/az;->a:Lcom/google/android/gms/internal/ads/bc;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v3, "generic"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    :cond_4
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzwb;->zzcjd:Ljava/util/List;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/HashSet;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzwb;->zzcjd:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :cond_5
    new-instance v10, Ld0/g;

    new-instance v0, Ljava/util/Date;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzwb;->zzcjb:J

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/google/ads/mediation/MediationBannerAdapter;->requestBannerAd(Ld0/i;Landroid/app/Activity;Ld0/k;Lc0/a;Ld0/g;Ld0/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_3
    const-string v2, ""

    invoke-static {v2, v0}, Landroid/support/v4/media/e;->n(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0
.end method

.method public final Y1()Lcom/google/android/gms/internal/ads/p5;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Z(Z)V
    .locals 0

    return-void
.end method

.method public final Z3(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z5;->a:Ld0/h;

    invoke-interface {p1}, Ld0/h;->getServerParametersType()Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/e;->x(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const-string v0, ""

    invoke-static {v0, p1}, Landroid/support/v4/media/e;->n(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object p1

    throw p1
.end method

.method public final a()Lcom/google/android/gms/internal/ads/f00;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final destroy()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z5;->a:Ld0/h;

    invoke-interface {v0}, Ld0/h;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Landroid/support/v4/media/e;->n(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0
.end method

.method public final getInterstitialAdapterInfo()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final h2(Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j0()Lcom/google/android/gms/internal/ads/n5;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n1(Ll1/a;Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j5;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/z5;->U3(Ll1/a;Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j5;)V

    return-void
.end method

.method public final n2()Ll1/a;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z5;->a:Ld0/h;

    instance-of v1, v0, Lcom/google/ads/mediation/MediationBannerAdapter;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Not a MediationBannerAdapter: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    :try_start_0
    check-cast v0, Lcom/google/ads/mediation/MediationBannerAdapter;

    invoke-interface {v0}, Lcom/google/ads/mediation/MediationBannerAdapter;->getBannerView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ll1/b;

    invoke-direct {v1, v0}, Ll1/b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Landroid/support/v4/media/e;->n(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0
.end method

.method public final o()V
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final s1(Ll1/a;Lcom/google/android/gms/internal/ads/u9;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final showInterstitial()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z5;->a:Ld0/h;

    instance-of v1, v0, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Not a MediationInterstitialAdapter: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    const-string v1, "Showing interstitial from adapter."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    :try_start_0
    check-cast v0, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    invoke-interface {v0}, Lcom/google/ads/mediation/MediationInterstitialAdapter;->showInterstitial()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Landroid/support/v4/media/e;->n(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0
.end method

.method public final showVideo()V
    .locals 0

    return-void
.end method

.method public final w1()Lcom/google/android/gms/internal/ads/j1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final z0(Ll1/a;Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u9;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final z2(Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzuw()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method
