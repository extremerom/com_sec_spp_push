.class public final Lcom/google/android/gms/ads/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/m00;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/m00;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/m00;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/internal/ads/m00;

    const-string v0, "Context cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/media/b;)V
    .locals 13

    iget-object p1, p1, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/j00;

    iget-object v0, p0, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m00;->e:Lcom/google/android/gms/internal/ads/nz;

    if-nez v1, :cond_6

    const-string v1, "loadAd"

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m00;->f:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/m00;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/m00;->i:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzwf;

    const-string v3, "reward_mb"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/zzwf;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/zzwf;ZZZ)V

    :goto_1
    move-object v5, v1

    goto :goto_2

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzwf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzwf;-><init>()V

    goto :goto_1

    :goto_2
    sget-object v1, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/az;->b:Lcom/google/android/gms/internal/ads/sy;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m00;->b:Landroid/content/Context;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/m00;->f:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/m00;->a:Lcom/google/android/gms/internal/ads/d5;

    new-instance v8, Lcom/google/android/gms/internal/ads/wy;

    move-object v2, v8

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/wy;-><init>(Lcom/google/android/gms/internal/ads/sy;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/d5;)V

    const/4 v2, 0x0

    invoke-virtual {v8, v1, v2}, Lcom/google/android/gms/internal/ads/zy;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/nz;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/m00;->e:Lcom/google/android/gms/internal/ads/nz;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m00;->c:Lcom/google/android/gms/ads/a;

    if-eqz v2, :cond_2

    new-instance v2, Lcom/google/android/gms/internal/ads/r2;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/m00;->c:Lcom/google/android/gms/ads/a;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/r2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/nz;->X0(Lcom/google/android/gms/internal/ads/ez;)V

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m00;->d:Lcom/google/android/gms/internal/ads/qy;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m00;->e:Lcom/google/android/gms/internal/ads/nz;

    new-instance v2, Lcom/google/android/gms/internal/ads/y2;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/m00;->d:Lcom/google/android/gms/internal/ads/qy;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/y2;-><init>(Lcom/google/android/gms/internal/ads/qy;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/nz;->a2(Lcom/google/android/gms/internal/ads/bz;)V

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m00;->g:Lg4/a;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m00;->e:Lcom/google/android/gms/internal/ads/nz;

    new-instance v2, Lcom/google/android/gms/internal/ads/ry;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/m00;->g:Lg4/a;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ry;-><init>(Lg4/a;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/nz;->P0(Lcom/google/android/gms/internal/ads/rz;)V

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m00;->h:Lc1/a;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m00;->e:Lcom/google/android/gms/internal/ads/nz;

    new-instance v2, Lcom/google/android/gms/internal/ads/z2;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/m00;->h:Lc1/a;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/z2;-><init>(Lc1/a;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/nz;->C1(Lcom/google/android/gms/internal/ads/k9;)V

    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m00;->e:Lcom/google/android/gms/internal/ads/nz;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/m00;->j:Z

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/nz;->Z(Z)V

    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m00;->e:Lcom/google/android/gms/internal/ads/nz;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m00;->b:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/z3;->o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/j00;)Lcom/google/android/gms/internal/ads/zzwb;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/nz;->k3(Lcom/google/android/gms/internal/ads/zzwb;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m00;->a:Lcom/google/android/gms/internal/ads/d5;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/j00;->l:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/d5;->a:Ljava/util/Map;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v1, "show"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/m00;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m00;->e:Lcom/google/android/gms/internal/ads/nz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nz;->showInterstitial()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#008 Must be called on the main UI thread."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
