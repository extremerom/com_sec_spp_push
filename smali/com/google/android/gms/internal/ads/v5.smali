.class public final Lcom/google/android/gms/internal/ads/v5;
.super Lcom/google/android/gms/internal/ads/h5;
.source "SourceFile"


# instance fields
.field public final a:La1/b;

.field public b:Lcom/google/firebase/messaging/v;


# direct methods
.method public constructor <init>(La1/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/h5;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v5;->a:La1/b;

    return-void
.end method

.method public static a4(Lcom/google/android/gms/internal/ads/zzwb;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzcje:Z

    if-nez p0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/az;->a:Lcom/google/android/gms/internal/ads/bc;

    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "generic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final I0(Ll1/a;)V
    .locals 0

    invoke-static {p1}, Ll1/b;->P(Ll1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

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

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/v5;->O0(Ll1/a;Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j5;)V

    return-void
.end method

.method public final O0(Ll1/a;Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j5;)V
    .locals 14

    move-object v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/v5;->a:La1/b;

    instance-of v3, v2, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Not a MediationInterstitialAdapter: "

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
    const-string v3, "Requesting interstitial ad from adapter."

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    :try_start_0
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjd:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    new-instance v2, Ljava/util/HashSet;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjd:Ljava/util/List;

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v9, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    move-object v9, v3

    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/u5;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjb:J

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_3

    move-object v7, v3

    goto :goto_2

    :cond_3
    new-instance v5, Ljava/util/Date;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjb:J

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    move-object v7, v5

    :goto_2
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjc:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjj:Landroid/location/Location;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/v5;->a4(Lcom/google/android/gms/internal/ads/zzwb;)Z

    move-result v11

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjf:I

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjq:Z

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/internal/ads/u5;-><init>(Ljava/util/Date;ILjava/util/HashSet;Landroid/location/Location;ZIZ)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjl:Landroid/os/Bundle;

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    :cond_4
    move-object v9, v3

    invoke-static {p1}, Ll1/b;->P(Ll1/a;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/content/Context;

    new-instance v6, Lcom/google/firebase/messaging/v;

    move-object/from16 v3, p5

    invoke-direct {v6, v3}, Lcom/google/firebase/messaging/v;-><init>(Lcom/google/android/gms/internal/ads/j5;)V

    move-object/from16 v3, p3

    move-object/from16 v7, p4

    invoke-virtual {p0, v0, v3, v7}, Lcom/google/android/gms/internal/ads/v5;->Z3(Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    move-object v8, v2

    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->requestInterstitialAd(Landroid/content/Context;La1/d;Landroid/os/Bundle;La1/a;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_3
    const-string v2, ""

    invoke-static {v2, v0}, Landroid/support/v4/media/e;->n(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0
.end method

.method public final O3()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v5;->a:La1/b;

    instance-of v0, v0, Lcom/google/android/gms/ads/reward/mediation/InitializableMediationRewardedVideoAdAdapter;

    return v0
.end method

.method public final Q0()Lcom/google/android/gms/internal/ads/r5;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v5;->b:Lcom/google/firebase/messaging/v;

    iget-object v0, v0, Lcom/google/firebase/messaging/v;->c:Ljava/lang/Object;

    check-cast v0, Ld0/c;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/a6;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/a6;-><init>(Ld0/c;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final R3(Ll1/a;Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j5;Lcom/google/android/gms/internal/ads/zzacp;Ljava/util/List;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/v5;->a:La1/b;

    instance-of v3, v2, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Not a MediationNativeAdapter: "

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
    :try_start_0
    check-cast v2, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjd:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    new-instance v3, Ljava/util/HashSet;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjd:Ljava/util/List;

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v9, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    move-object v9, v4

    :goto_1
    new-instance v3, Lcom/google/android/gms/internal/ads/y5;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjb:J

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_3

    move-object v7, v4

    goto :goto_2

    :cond_3
    new-instance v5, Ljava/util/Date;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjb:J

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    move-object v7, v5

    :goto_2
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjc:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjj:Landroid/location/Location;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/v5;->a4(Lcom/google/android/gms/internal/ads/zzwb;)Z

    move-result v11

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjf:I

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjq:Z

    move-object v6, v3

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    invoke-direct/range {v6 .. v15}, Lcom/google/android/gms/internal/ads/y5;-><init>(Ljava/util/Date;ILjava/util/HashSet;Landroid/location/Location;ZILcom/google/android/gms/internal/ads/zzacp;Ljava/util/List;Z)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjl:Landroid/os/Bundle;

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    :cond_4
    new-instance v5, Lcom/google/firebase/messaging/v;

    move-object/from16 v6, p5

    invoke-direct {v5, v6}, Lcom/google/firebase/messaging/v;-><init>(Lcom/google/android/gms/internal/ads/j5;)V

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/v5;->b:Lcom/google/firebase/messaging/v;

    invoke-static/range {p1 .. p1}, Ll1/b;->P(Ll1/a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/v5;->b:Lcom/google/firebase/messaging/v;

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-virtual {v1, v0, v7, v8}, Lcom/google/android/gms/internal/ads/v5;->Z3(Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object/from16 p1, v2

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v0

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    invoke-interface/range {p1 .. p6}, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;->requestNativeAd(Landroid/content/Context;La1/e;Landroid/os/Bundle;La1/g;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_3
    const-string v2, ""

    invoke-static {v2, v0}, Landroid/support/v4/media/e;->n(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0
.end method

.method public final S()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v5;->a:La1/b;

    invoke-interface {v0}, La1/b;->onResume()V
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

.method public final U3(Ll1/a;Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j5;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/v5;->a:La1/b;

    instance-of v4, v3, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

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

    check-cast v5, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzwb;->zzcjd:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    new-instance v3, Ljava/util/HashSet;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzwb;->zzcjd:Ljava/util/List;

    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v10, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    move-object v10, v4

    :goto_1
    new-instance v3, Lcom/google/android/gms/internal/ads/u5;

    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/zzwb;->zzcjb:J

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-nez v6, :cond_3

    move-object v8, v4

    goto :goto_2

    :cond_3
    new-instance v6, Ljava/util/Date;

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/zzwb;->zzcjb:J

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    move-object v8, v6

    :goto_2
    iget v9, v2, Lcom/google/android/gms/internal/ads/zzwb;->zzcjc:I

    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzwb;->zzcjj:Landroid/location/Location;

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/v5;->a4(Lcom/google/android/gms/internal/ads/zzwb;)Z

    move-result v12

    iget v13, v2, Lcom/google/android/gms/internal/ads/zzwb;->zzcjf:I

    iget-boolean v14, v2, Lcom/google/android/gms/internal/ads/zzwb;->zzcjq:Z

    move-object v7, v3

    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/internal/ads/u5;-><init>(Ljava/util/Date;ILjava/util/HashSet;Landroid/location/Location;ZIZ)V

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzwb;->zzcjl:Landroid/os/Bundle;

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    :cond_4
    move-object v11, v4

    invoke-static/range {p1 .. p1}, Ll1/b;->P(Ll1/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/content/Context;

    new-instance v7, Lcom/google/firebase/messaging/v;

    move-object/from16 v4, p6

    invoke-direct {v7, v4}, Lcom/google/firebase/messaging/v;-><init>(Lcom/google/android/gms/internal/ads/j5;)V

    move-object/from16 v4, p4

    move-object/from16 v8, p5

    invoke-virtual {p0, v2, v4, v8}, Lcom/google/android/gms/internal/ads/v5;->Z3(Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzwf;->width:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzwf;->height:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwf;->zzckk:Ljava/lang/String;

    new-instance v9, Lcom/google/android/gms/ads/c;

    invoke-direct {v9, v0, v2, v4}, Lcom/google/android/gms/ads/c;-><init>(Ljava/lang/String;II)V

    move-object v10, v3

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->requestBannerAd(Landroid/content/Context;La1/c;Landroid/os/Bundle;Lcom/google/android/gms/ads/c;La1/a;Landroid/os/Bundle;)V
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
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v5;->b:Lcom/google/firebase/messaging/v;

    iget-object v0, v0, Lcom/google/firebase/messaging/v;->b:Ljava/lang/Object;

    check-cast v0, La1/f;

    instance-of v1, v0, Ld0/b;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/x5;

    check-cast v0, Ld0/b;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/x5;-><init>(Ld0/b;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Z(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v5;->a:La1/b;

    instance-of v1, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Not an OnImmersiveModeUpdatedListener: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->k0(Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    check-cast v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->onImmersiveModeUpdated(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Z3(Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Server parameters: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    move-object v0, p2

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v5;->a:La1/b;

    instance-of p2, p2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    if-eqz p2, :cond_3

    const-string p2, "adJson"

    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const-string p2, "tagForChildDirectedTreatment"

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjf:I

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-object v0

    :goto_2
    const-string p2, ""

    invoke-static {p2, p1}, Landroid/support/v4/media/e;->n(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object p1

    throw p1
.end method

.method public final a()Lcom/google/android/gms/internal/ads/f00;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v5;->a:La1/b;

    instance-of v1, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    check-cast v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-virtual {v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getVideoController()Lcom/google/android/gms/internal/ads/f00;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final destroy()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v5;->a:La1/b;

    invoke-interface {v0}, La1/b;->onDestroy()V
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
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v5;->a:La1/b;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbiy;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Not a v2 MediationInterstitialAdapter: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    :cond_1
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbiy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbiy;->getInterstitialAdapterInfo()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final h2(Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v5;->a:La1/b;

    instance-of v1, v0, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string p3, "Not a MediationRewardedVideoAdAdapter: "

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
    const-string v1, "Requesting rewarded video ad from adapter."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjd:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/HashSet;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjd:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v6, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    move-object v6, v2

    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/u5;

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjb:J

    const-wide/16 v7, -0x1

    cmp-long v3, v3, v7

    if-nez v3, :cond_3

    move-object v4, v2

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/util/Date;

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjb:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    move-object v4, v3

    :goto_2
    iget v5, p1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjc:I

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjj:Landroid/location/Location;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v5;->a4(Lcom/google/android/gms/internal/ads/zzwb;)Z

    move-result v8

    iget v9, p1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjf:I

    iget-boolean v10, p1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjq:Z

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/u5;-><init>(Ljava/util/Date;ILjava/util/HashSet;Landroid/location/Location;ZIZ)V

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjl:Landroid/os/Bundle;

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/v5;->Z3(Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;->loadAd(La1/a;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_3
    const-string p2, ""

    invoke-static {p2, p1}, Landroid/support/v4/media/e;->n(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object p1

    throw p1
.end method

.method public final isInitialized()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v5;->a:La1/b;

    instance-of v1, v0, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Not a MediationRewardedVideoAdAdapter: "

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
    const-string v1, "Check if adapter is initialized."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;->isInitialized()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Landroid/support/v4/media/e;->n(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0
.end method

.method public final j0()Lcom/google/android/gms/internal/ads/n5;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v5;->b:Lcom/google/firebase/messaging/v;

    iget-object v0, v0, Lcom/google/firebase/messaging/v;->b:Ljava/lang/Object;

    check-cast v0, La1/f;

    instance-of v1, v0, Ld0/a;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/w5;

    check-cast v0, Ld0/a;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/w5;-><init>(Ld0/a;)V

    return-object v1

    :cond_0
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

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/v5;->U3(Ll1/a;Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j5;)V

    return-void
.end method

.method public final n2()Ll1/a;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v5;->a:La1/b;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

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
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->getBannerView()Landroid/view/View;

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
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v5;->a:La1/b;

    invoke-interface {v0}, La1/b;->onPause()V
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

.method public final s1(Ll1/a;Lcom/google/android/gms/internal/ads/u9;Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v5;->a:La1/b;

    instance-of v1, v0, Lcom/google/android/gms/ads/reward/mediation/InitializableMediationRewardedVideoAdAdapter;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string p3, "Not an InitializableMediationRewardedVideoAdAdapter: "

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
    const-string v1, "Initialize rewarded video adapter."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/reward/mediation/InitializableMediationRewardedVideoAdAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2, v3}, Lcom/google/android/gms/internal/ads/v5;->Z3(Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ll1/b;->P(Ll1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance p3, Lcom/google/android/gms/internal/ads/t6;

    const/16 v2, 0xc

    invoke-direct {p3, p2, v2}, Lcom/google/android/gms/internal/ads/t6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p1, p3, v1}, Lcom/google/android/gms/ads/reward/mediation/InitializableMediationRewardedVideoAdAdapter;->initialize(Landroid/content/Context;Ld1/a;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    const-string p2, "Could not initialize rewarded video adapter."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final showInterstitial()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v5;->a:La1/b;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

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
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->showInterstitial()V
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
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v5;->a:La1/b;

    instance-of v1, v0, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Not a MediationRewardedVideoAdAdapter: "

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
    const-string v1, "Show rewarded video ad from adapter."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;->showVideo()V
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

.method public final w1()Lcom/google/android/gms/internal/ads/j1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v5;->b:Lcom/google/firebase/messaging/v;

    iget-object v0, v0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    check-cast v0, Lu0/d;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/m1;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/m1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m1;->a:Lcom/google/android/gms/internal/ads/j1;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final z0(Ll1/a;Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u9;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/v5;->a:La1/b;

    instance-of v3, v2, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Not a MediationRewardedVideoAdAdapter: "

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
    const-string v3, "Initialize rewarded video adapter."

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    :try_start_0
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    const/4 v2, 0x0

    move-object/from16 v3, p5

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/v5;->Z3(Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjd:Ljava/util/List;

    if-eqz v3, :cond_2

    new-instance v3, Ljava/util/HashSet;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjd:Ljava/util/List;

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v13, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_2
    move-object v13, v2

    :goto_1
    new-instance v3, Lcom/google/android/gms/internal/ads/u5;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjb:J

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_3

    move-object v11, v2

    goto :goto_2

    :cond_3
    new-instance v5, Ljava/util/Date;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjb:J

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    move-object v11, v5

    :goto_2
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjc:I

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjj:Landroid/location/Location;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/v5;->a4(Lcom/google/android/gms/internal/ads/zzwb;)Z

    move-result v15

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjf:I

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjq:Z

    move-object v10, v3

    move/from16 v16, v5

    move/from16 v17, v6

    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/internal/ads/u5;-><init>(Ljava/util/Date;ILjava/util/HashSet;Landroid/location/Location;ZIZ)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjl:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object v10, v0

    :goto_3
    move-object v6, v3

    goto :goto_4

    :cond_4
    move-object v10, v2

    goto :goto_3

    :cond_5
    move-object v6, v2

    move-object v10, v6

    :goto_4
    invoke-static/range {p1 .. p1}, Ll1/b;->P(Ll1/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    new-instance v8, Lcom/google/android/gms/internal/ads/t6;

    const/16 v0, 0xc

    move-object/from16 v2, p4

    invoke-direct {v8, v2, v0}, Lcom/google/android/gms/internal/ads/t6;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v7, p3

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;->initialize(Landroid/content/Context;La1/a;Ljava/lang/String;Ld1/a;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_5
    const-string v2, ""

    invoke-static {v2, v0}, Landroid/support/v4/media/e;->n(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0
.end method

.method public final z2(Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/v5;->h2(Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzuw()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v5;->a:La1/b;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbix;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Not a v2 MediationBannerAdapter: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    :cond_1
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbix;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbix;->zzuw()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
