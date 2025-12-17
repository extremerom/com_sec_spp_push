.class public abstract Lx0/z;
.super Lx0/w;
.source "SourceFile"

# interfaces
.implements Lx0/b;
.implements Lcom/google/android/gms/internal/ads/s6;


# instance fields
.field public o:Z


# virtual methods
.method public abstract F4(Lcom/google/android/gms/internal/ads/ea;Lcom/google/android/gms/internal/ads/dz;Lcom/google/android/gms/internal/ads/x9;)Lcom/google/android/gms/internal/ads/xe;
.end method

.method public final e3(Lcom/google/android/gms/internal/ads/p;)V
    .locals 1

    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iput-object p1, v0, Lx0/u;->D:Lcom/google/android/gms/internal/ads/p;

    return-void
.end method

.method public g4(Lcom/google/android/gms/internal/ads/ea;Lcom/google/android/gms/internal/ads/l;)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v2, p1

    iget v0, v2, Lcom/google/android/gms/internal/ads/ea;->e:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    new-instance v1, Lcom/google/android/gms/internal/ads/zs;

    const/16 v3, 0x12

    invoke-direct {v1, v8, v3, v2}, Lcom/google/android/gms/internal/ads/zs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v9, v8, Lx0/w;->f:Lx0/u;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ea;->d:Lcom/google/android/gms/internal/ads/zzwf;

    if-eqz v0, :cond_1

    iput-object v0, v9, Lx0/u;->i:Lcom/google/android/gms/internal/ads/zzwf;

    :cond_1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ea;->b:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyd:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzckp:Z

    if-nez v1, :cond_2

    const/4 v0, 0x0

    iput v0, v9, Lx0/u;->L:I

    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->d:Lcom/google/android/gms/internal/ads/z3;

    const/4 v4, 0x0

    iget-object v5, v8, Lx0/w;->m:Lcom/google/android/gms/internal/ads/e5;

    iget-object v0, v9, Lx0/u;->c:Landroid/content/Context;

    iget-object v3, v9, Lx0/u;->d:Lcom/google/android/gms/internal/ads/po;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/z3;->m(Landroid/content/Context;Lx0/w;Lcom/google/android/gms/internal/ads/ea;Lcom/google/android/gms/internal/ads/po;Lcom/google/android/gms/internal/ads/xe;Lcom/google/android/gms/internal/ads/e5;Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/internal/ads/l;)Lcom/google/android/gms/internal/ads/eb;

    move-result-object v0

    iput-object v0, v9, Lx0/u;->h:Lcom/google/android/gms/internal/ads/eb;

    return-void

    :cond_2
    iget-object v1, v8, Lx0/w;->l:Lcom/google/android/gms/internal/ads/sy;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sy;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/t6;

    iget-object v11, v9, Lx0/u;->c:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyx:Lcom/google/android/gms/internal/ads/zzawo;

    if-nez v3, :cond_3

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/ads/w9;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyx:Lcom/google/android/gms/internal/ads/zzawo;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzbde:Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lcom/google/android/gms/internal/ads/z3;

    iget-object v12, v9, Lx0/u;->e:Lcom/google/android/gms/internal/ads/zzbbi;

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/w9;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzawo;Ljava/lang/String;Lcom/google/android/gms/internal/ads/z3;)V

    :goto_0
    sget-object v6, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    new-instance v7, Lcom/google/android/gms/internal/ads/o7;

    const/4 v5, 0x4

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/o7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h4(Lcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/da;)Z
    .locals 2

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    invoke-virtual {v0}, Lx0/u;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lx0/u;->f:Lx0/v;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lx0/v;->a:Lcom/google/android/gms/internal/ads/fb;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/da;->A:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fb;->b:Ljava/lang/String;

    :cond_0
    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/da;->b:Lcom/google/android/gms/internal/ads/xe;

    if-eqz v0, :cond_1

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/da;->n:Z

    if-nez v0, :cond_1

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/da;->M:Z

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/da;->a:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwb;->extras:Landroid/os/Bundle;

    const-string v1, "sdk_less_server_data"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/da;->b:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->G1()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_2
    const-string v0, "Could not render test Ad label."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Could not render test AdLabel."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/da;->b:Lcom/google/android/gms/internal/ads/xe;

    if-eqz v0, :cond_2

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/da;->P:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/xe;->C0(Z)V

    :cond_2
    invoke-super {p0, p1, p2}, Lx0/w;->h4(Lcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/da;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public w4()V
    .locals 6

    invoke-virtual {p0}, Lx0/w;->E4()V

    iget-boolean v0, p0, Lx0/z;->o:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/g;->z1:Lcom/google/android/gms/internal/ads/b;

    sget-object v1, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iget-object v1, v0, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/da;->b:Lcom/google/android/gms/internal/ads/xe;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lx0/u;->i:Lcom/google/android/gms/internal/ads/zzwf;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/xe;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lx0/w;->h:Lcom/google/android/gms/internal/ads/c3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lg4/e;

    invoke-direct {v5, v3, v1}, Lg4/e;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/da;)V

    invoke-virtual {v4, v0, v1, v5, v2}, Lcom/google/android/gms/internal/ads/c3;->p(Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/xw;Lcom/google/android/gms/internal/ads/xe;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx0/z;->o:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lx0/z;->o:Z

    const-string v0, "Request to enable ActiveView before adState is available."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
