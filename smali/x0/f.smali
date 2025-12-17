.class public final Lx0/f;
.super Lx0/z;
.source "SourceFile"

# interfaces
.implements Ly0/f;
.implements Ly0/l;


# instance fields
.field public transient p:Z

.field public q:I

.field public r:Z

.field public s:F

.field public t:Z

.field public u:Lcom/google/android/gms/internal/ads/z9;

.field public v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Lcom/google/android/gms/internal/ads/b9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e5;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/sy;)V
    .locals 6

    invoke-direct/range {p0 .. p6}, Lx0/w;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e5;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/sy;)V

    const/4 p1, -0x1

    iput p1, p0, Lx0/f;->q:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx0/f;->p:Z

    if-eqz p2, :cond_0

    const-string p3, "reward_mb"

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzwf;->zzckk:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    if-eqz p1, :cond_1

    const-string p2, "/Rewarded"

    goto :goto_0

    :cond_1
    const-string p2, "/Interstitial"

    :goto_0
    iput-object p2, p0, Lx0/f;->w:Ljava/lang/String;

    if-eqz p1, :cond_2

    new-instance v3, Lg4/c;

    invoke-direct {v3, p0}, Lg4/c;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/b9;

    iget-object v1, p0, Lx0/w;->f:Lx0/u;

    iget-object v2, p0, Lx0/w;->m:Lcom/google/android/gms/internal/ads/e5;

    move-object v0, p1

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/b9;-><init>(Lx0/u;Lcom/google/android/gms/internal/ads/e5;Lcom/google/android/gms/internal/ads/o9;Ly0/g;Lcom/google/android/gms/internal/ads/c7;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lx0/f;->x:Lcom/google/android/gms/internal/ads/b9;

    return-void
.end method


# virtual methods
.method public final F4(Lcom/google/android/gms/internal/ads/ea;Lcom/google/android/gms/internal/ads/dz;Lcom/google/android/gms/internal/ads/x9;)Lcom/google/android/gms/internal/ads/xe;
    .locals 12

    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->f:Lcom/google/android/gms/internal/ads/ca;

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iget-object v1, v0, Lx0/u;->c:Landroid/content/Context;

    iget-object v2, v0, Lx0/u;->i:Lcom/google/android/gms/internal/ads/zzwf;

    invoke-static {v2}, Lb0/f;->b(Lcom/google/android/gms/internal/ads/zzwf;)Lb0/f;

    move-result-object v2

    iget-object v3, v0, Lx0/u;->i:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzwf;->zzckk:Ljava/lang/String;

    iget-object v8, p0, Lx0/w;->a:Lcom/google/android/gms/internal/ads/l;

    iget-object v11, p1, Lcom/google/android/gms/internal/ads/ea;->i:Lcom/google/android/gms/common/internal/h0;

    const/4 v5, 0x0

    iget-object v10, p0, Lx0/w;->l:Lcom/google/android/gms/internal/ads/sy;

    const/4 v4, 0x0

    iget-object v6, v0, Lx0/u;->d:Lcom/google/android/gms/internal/ads/po;

    iget-object v7, v0, Lx0/u;->e:Lcom/google/android/gms/internal/ads/zzbbi;

    move-object v9, p0

    invoke-static/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/ca;->k(Landroid/content/Context;Lb0/f;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/po;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/l;Lx0/z;Lcom/google/android/gms/internal/ads/sy;Lcom/google/android/gms/common/internal/h0;)Lcom/google/android/gms/internal/ads/xe;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->w3()Lcom/google/android/gms/internal/ads/jf;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p0

    move-object v5, p0

    move-object v6, p0

    move-object v8, p0

    move-object v9, p2

    move-object v10, p0

    move-object v11, p3

    invoke-interface/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/jf;->h(Lx0/w;Ly0/g;Lx0/w;Ly0/h;Lz0/h;ZLy0/l;Lcom/google/android/gms/internal/ads/dz;Lx0/z;Lcom/google/android/gms/internal/ads/x9;)V

    new-instance p2, Lx0/a0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lx0/a0;-><init>(Ljava/lang/Object;I)V

    const-string p3, "/trackActiveViewUnit"

    invoke-interface {v0, p3, p2}, Lcom/google/android/gms/internal/ads/xe;->y(Ljava/lang/String;Ly0/k;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ea;->a:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzasi;->zzdws:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xe;->c0(Ljava/lang/String;)V

    new-instance p1, Lx0/a0;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lx0/a0;-><init>(Ljava/lang/Object;I)V

    const-string p2, "/reward"

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/ads/xe;->y(Ljava/lang/String;Ly0/k;)V

    return-object v0
.end method

.method public final G()V
    .locals 2

    invoke-super {p0}, Lx0/w;->G()V

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iget-object v0, v0, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    iget-object v1, p0, Lx0/w;->h:Lcom/google/android/gms/internal/ads/c3;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/c3;->v(Lcom/google/android/gms/internal/ads/da;)V

    iget-object v0, p0, Lx0/f;->u:Lcom/google/android/gms/internal/ads/z9;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/z9;->a(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lx0/w;->k:Ll1/a;

    return-void
.end method

.method public final G4(Lcom/google/android/gms/internal/ads/zzawd;)V
    .locals 4

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iget-object v1, v0, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/da;->n:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lx0/f;->K4(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lx0/f;->x:Lcom/google/android/gms/internal/ads/b9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/b9;->b(Lcom/google/android/gms/internal/ads/zzawd;)Lcom/google/android/gms/internal/ads/zzawd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx0/w;->d4(Lcom/google/android/gms/internal/ads/zzawd;)V

    return-void

    :cond_1
    iget-object v1, v0, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/da;->x:Ljava/util/List;

    if-eqz v1, :cond_2

    sget-object v2, Lx0/t;->D:Lx0/t;

    iget-object v2, v2, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    iget-object v2, v0, Lx0/u;->e:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    iget-object v3, v0, Lx0/u;->c:Landroid/content/Context;

    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/ads/va;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    iget-object v0, v0, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/da;->v:Lcom/google/android/gms/internal/ads/zzawd;

    if-eqz v0, :cond_3

    move-object p1, v0

    :cond_3
    invoke-virtual {p0, p1}, Lx0/w;->d4(Lcom/google/android/gms/internal/ads/zzawd;)V

    return-void
.end method

.method public final H4()V
    .locals 2

    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->x:Lg4/e;

    iget v1, p0, Lx0/f;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lg4/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    invoke-virtual {v0}, Lx0/u;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/da;->b:Lcom/google/android/gms/internal/ads/xe;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xe;->destroy()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lx0/u;->M:Z

    iput-boolean v1, p0, Lx0/f;->p:Z

    :cond_1
    return-void
.end method

.method public final I4()V
    .locals 3

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iget-object v1, v0, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/da;->n:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lx0/f;->K4(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lx0/f;->x:Lcom/google/android/gms/internal/ads/b9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b9;->e()V

    invoke-virtual {p0}, Lx0/w;->z4()V

    return-void

    :cond_1
    iget-object v1, v0, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/da;->w:Ljava/util/List;

    if-eqz v1, :cond_2

    sget-object v2, Lx0/t;->D:Lx0/t;

    iget-object v2, v2, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    iget-object v2, v0, Lx0/u;->e:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    iget-object v0, v0, Lx0/u;->c:Landroid/content/Context;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/va;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    invoke-virtual {p0}, Lx0/w;->z4()V

    return-void
.end method

.method public final J4()V
    .locals 2

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iget-object v1, v0, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/da;->n:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lx0/f;->K4(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lx0/f;->x:Lcom/google/android/gms/internal/ads/b9;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b9;->f()V

    :cond_1
    iget-object v0, v0, Lx0/u;->E:Lcom/google/android/gms/internal/ads/k9;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/k9;->U()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final K4(Z)Z
    .locals 1

    iget-object v0, p0, Lx0/f;->x:Lcom/google/android/gms/internal/ads/b9;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final L1()V
    .locals 1

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iget-object v0, v0, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/da;->b:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->V2()Lz0/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz0/f;->Z3()V

    :cond_0
    return-void
.end method

.method public final Z(Z)V
    .locals 1

    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    iput-boolean p1, p0, Lx0/f;->t:Z

    return-void
.end method

.method public final e2()V
    .locals 11

    invoke-virtual {p0}, Lx0/w;->m()V

    invoke-super {p0}, Lx0/w;->e2()V

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iget-object v1, v0, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/da;->b:Lcom/google/android/gms/internal/ads/xe;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xe;->w3()Lcom/google/android/gms/internal/ads/jf;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/jf;->m()V

    :cond_0
    sget-object v1, Lx0/t;->D:Lx0/t;

    iget-object v2, v1, Lx0/t;->z:Lcom/google/android/gms/internal/ads/t8;

    iget-object v3, v0, Lx0/u;->c:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/t8;->j(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/da;->b:Lcom/google/android/gms/internal/ads/xe;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/xe;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lx0/f;->v:Ljava/lang/String;

    iget-object v1, v1, Lx0/t;->z:Lcom/google/android/gms/internal/ads/t8;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/t8;->j(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    instance-of v4, v2, Landroid/app/Activity;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/t8;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v5, "com.google.firebase.analytics.FirebaseAnalytics"

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v5, v4, v6}, Lcom/google/android/gms/internal/ads/t8;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    const-class v7, Ljava/lang/String;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/t8;->i:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v9, "setCurrentScreen"

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/reflect/Method;

    if-eqz v10, :cond_4

    goto :goto_0

    :cond_4
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-class v10, Landroid/app/Activity;

    filled-new-array {v10, v7, v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v1, v9, v6}, Lcom/google/android/gms/internal/ads/t8;->c(Ljava/lang/String;Z)V

    const/4 v10, 0x0

    :goto_0
    :try_start_1
    move-object v5, v2

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v5, v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-virtual {v1, v9, v6}, Lcom/google/android/gms/internal/ads/t8;->c(Ljava/lang/String;Z)V

    :cond_5
    :goto_1
    iget-object v1, p0, Lx0/f;->u:Lcom/google/android/gms/internal/ads/z9;

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/z9;->a(Z)V

    :cond_6
    iget-object v1, p0, Lx0/w;->k:Ll1/a;

    if-eqz v1, :cond_7

    iget-object v0, v0, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/da;->b:Lcom/google/android/gms/internal/ads/xe;

    if-eqz v0, :cond_7

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/l3;->i(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    return-void
.end method

.method public final g4(Lcom/google/android/gms/internal/ads/ea;Lcom/google/android/gms/internal/ads/l;)V
    .locals 79

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v2, Lcom/google/android/gms/internal/ads/ea;->e:I

    const/4 v3, -0x2

    if-eq v0, v3, :cond_0

    invoke-super/range {p0 .. p2}, Lx0/z;->g4(Lcom/google/android/gms/internal/ads/ea;Lcom/google/android/gms/internal/ads/l;)V

    return-void

    :cond_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ea;->c:Lcom/google/android/gms/internal/ads/u4;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lx0/f;->K4(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lx0/f;->x:Lcom/google/android/gms/internal/ads/b9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b9;->d()V

    return-void

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/g;->A0:Lcom/google/android/gms/internal/ads/b;

    sget-object v4, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-super/range {p0 .. p2}, Lx0/z;->g4(Lcom/google/android/gms/internal/ads/ea;Lcom/google/android/gms/internal/ads/l;)V

    return-void

    :cond_3
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ea;->b:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyd:Z

    xor-int/2addr v3, v5

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/ea;->a:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzasi;->zzdwg:Lcom/google/android/gms/internal/ads/zzwb;

    invoke-static {v6}, Lx0/w;->i4(Lcom/google/android/gms/internal/ads/zzwb;)Z

    move-result v6

    iget-object v7, v1, Lx0/w;->f:Lx0/u;

    if-eqz v6, :cond_4

    if-eqz v3, :cond_4

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->U(Lcom/google/android/gms/internal/ads/zzasm;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "pubid"

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzasi;->zzbsn:Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Lcom/google/android/gms/internal/ads/t4;

    const-string v5, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v19

    move-object v8, v3

    invoke-direct/range {v8 .. v19}, Lcom/google/android/gms/internal/ads/t4;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/u4;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    sget-object v3, Lcom/google/android/gms/internal/ads/g;->b1:Lcom/google/android/gms/internal/ads/b;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v24

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v25

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v26

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v27

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzdlu:Ljava/util/List;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzdlv:Z

    move-object/from16 v20, v5

    move-object/from16 v28, v3

    move/from16 v29, v4

    invoke-direct/range {v20 .. v29}, Lcom/google/android/gms/internal/ads/u4;-><init>(Ljava/util/List;JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    new-instance v22, Lcom/google/android/gms/internal/ads/zzasm;

    move-object/from16 v28, v22

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzbde:Ljava/lang/String;

    move-object/from16 v30, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyb:Ljava/lang/String;

    move-object/from16 v31, v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v32

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v33

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyc:J

    move-wide/from16 v34, v3

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzdye:J

    move-wide/from16 v37, v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v39

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzdlx:J

    move-wide/from16 v40, v3

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzasm;->orientation:I

    move/from16 v42, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyg:Ljava/lang/String;

    move-object/from16 v43, v3

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyh:J

    move-wide/from16 v44, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyi:Ljava/lang/String;

    move-object/from16 v46, v3

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyj:Z

    move/from16 v47, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyk:Ljava/lang/String;

    move-object/from16 v48, v3

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzdym:Z

    move/from16 v50, v3

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzckn:Z

    move/from16 v51, v3

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzdwn:Z

    move/from16 v52, v3

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyn:Z

    move/from16 v53, v3

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyo:Z

    move/from16 v54, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzcgx:Ljava/lang/String;

    move-object/from16 v55, v3

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzcko:Z

    move/from16 v56, v3

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzckp:Z

    move/from16 v57, v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v59

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v60

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyu:Z

    move/from16 v61, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyv:Lcom/google/android/gms/internal/ads/zzaso;

    move-object/from16 v62, v3

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzdxb:Z

    move/from16 v63, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzdxc:Ljava/lang/String;

    move-object/from16 v64, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzdlu:Ljava/util/List;

    move-object/from16 v65, v3

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzdlv:Z

    move/from16 v66, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyw:Ljava/lang/String;

    move-object/from16 v67, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyy:Ljava/lang/String;

    move-object/from16 v69, v3

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyz:Z

    move/from16 v70, v3

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzdxn:Z

    move/from16 v71, v3

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzbph:Z

    move/from16 v72, v3

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzdzc:Z

    move/from16 v73, v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v74

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzbpi:Z

    move/from16 v75, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzdzd:Ljava/lang/String;

    move-object/from16 v76, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzdze:Ljava/lang/String;

    move-object/from16 v77, v3

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzdzf:Z

    move/from16 v78, v0

    const/16 v49, 0x0

    const/16 v58, 0x0

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ea;->a:Lcom/google/android/gms/internal/ads/zzasi;

    move-object/from16 v29, v0

    const/16 v36, 0x1

    const/16 v68, 0x0

    invoke-direct/range {v28 .. v78}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(Lcom/google/android/gms/internal/ads/zzasi;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZZLcom/google/android/gms/internal/ads/zzawd;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/ads/zzaso;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzawo;Ljava/lang/String;ZZZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ea;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ea;->i:Lcom/google/android/gms/common/internal/h0;

    const/16 v32, 0x0

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ea;->a:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/ea;->d:Lcom/google/android/gms/internal/ads/zzwf;

    iget v8, v2, Lcom/google/android/gms/internal/ads/ea;->e:I

    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/ea;->f:J

    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/ea;->g:J

    const/16 v30, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move/from16 v25, v8

    move-wide/from16 v26, v9

    move-wide/from16 v28, v11

    move-object/from16 v31, v3

    invoke-direct/range {v20 .. v32}, Lcom/google/android/gms/internal/ads/ea;-><init>(Lcom/google/android/gms/internal/ads/zzasi;Lcom/google/android/gms/internal/ads/zzasm;Lcom/google/android/gms/internal/ads/u4;Lcom/google/android/gms/internal/ads/zzwf;IJJLorg/json/JSONObject;Lcom/google/android/gms/common/internal/h0;Ljava/lang/Boolean;)V

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v3, "Unable to generate ad state for an interstitial ad with pooling."

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_1
    iput-object v0, v7, Lx0/u;->k:Lcom/google/android/gms/internal/ads/ea;

    :cond_4
    iget-object v0, v7, Lx0/u;->k:Lcom/google/android/gms/internal/ads/ea;

    move-object/from16 v2, p2

    invoke-super {v1, v0, v2}, Lx0/z;->g4(Lcom/google/android/gms/internal/ads/ea;Lcom/google/android/gms/internal/ads/l;)V

    return-void
.end method

.method public final h4(Lcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/da;)Z
    .locals 4

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/da;->n:Z

    invoke-virtual {p0, v0}, Lx0/f;->K4(Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/b9;->g:Lcom/google/android/gms/internal/ads/d5;

    return v1

    :cond_0
    invoke-super {p0, p1, p2}, Lx0/z;->h4(Lcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/da;)Z

    iget-object p1, p0, Lx0/w;->f:Lx0/u;

    invoke-virtual {p1}, Lx0/u;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lx0/u;->K:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/da;->k:Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    iget-object p1, p1, Lx0/u;->i:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v2, p0, Lx0/w;->h:Lcom/google/android/gms/internal/ads/c3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lg4/e;

    invoke-direct {v3, v0, p2}, Lg4/e;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/da;)V

    const/4 v0, 0x0

    invoke-virtual {v2, p1, p2, v3, v0}, Lcom/google/android/gms/internal/ads/c3;->p(Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/xw;Lcom/google/android/gms/internal/ads/xe;)V

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lx0/w;->n4(Lcom/google/android/gms/internal/ads/da;Z)V

    return v1
.end method

.method public final j4(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/l;)Z
    .locals 3

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iget-object v1, v0, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    if-eqz v1, :cond_0

    const-string p1, "An interstitial is already loading. Aborting."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Lx0/f;->u:Lcom/google/android/gms/internal/ads/z9;

    if-nez v1, :cond_1

    invoke-static {p1}, Lx0/w;->i4(Lcom/google/android/gms/internal/ads/zzwb;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lx0/t;->D:Lx0/t;

    iget-object v1, v1, Lx0/t;->z:Lcom/google/android/gms/internal/ads/t8;

    iget-object v2, v0, Lx0/u;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/t8;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lx0/u;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/z9;

    iget-object v0, v0, Lx0/u;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/z9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lx0/f;->u:Lcom/google/android/gms/internal/ads/z9;

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lx0/w;->k4(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/l;I)Z

    move-result p1

    return p1
.end method

.method public final l4(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/da;Z)Z
    .locals 0

    iget-object p1, p0, Lx0/w;->f:Lx0/u;

    invoke-virtual {p1}, Lx0/u;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/da;->b:Lcom/google/android/gms/internal/ads/xe;

    if-eqz p1, :cond_0

    sget-object p2, Lx0/t;->D:Lx0/t;

    iget-object p2, p2, Lx0/t;->g:Lcom/google/android/gms/internal/ads/h6;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xe;->onPause()V

    :cond_0
    iget-object p1, p0, Lx0/w;->e:Lx0/o;

    iget-boolean p1, p1, Lx0/o;->d:Z

    return p1
.end method

.method public final showInterstitial()V
    .locals 26

    move-object/from16 v10, p0

    const-string v0, "showInterstitial must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    iget-object v1, v10, Lx0/w;->f:Lx0/u;

    iget-object v0, v1, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    const/4 v2, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/da;->n:Z

    if-eqz v0, :cond_0

    move v0, v11

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {v10, v0}, Lx0/f;->K4(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v10, Lx0/f;->x:Lcom/google/android/gms/internal/ads/b9;

    iget-boolean v1, v10, Lx0/f;->t:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b9;->a(Z)V

    return-void

    :cond_1
    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v3, v0, Lx0/t;->z:Lcom/google/android/gms/internal/ads/t8;

    iget-object v12, v1, Lx0/u;->c:Landroid/content/Context;

    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/t8;->j(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    const-string v3, "getCurrentScreenName"

    iget-object v0, v0, Lx0/t;->z:Lcom/google/android/gms/internal/ads/t8;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/t8;->j(Landroid/content/Context;)Z

    move-result v5

    const-string v6, ""

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/t8;->g:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v7, "com.google.android.gms.measurement.AppMeasurement"

    invoke-virtual {v0, v12, v7, v5, v11}, Lcom/google/android/gms/internal/ads/t8;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {v0, v12, v3}, Lcom/google/android/gms/internal/ads/t8;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_4

    const-string v7, "getCurrentScreenClass"

    invoke-virtual {v0, v12, v7}, Lcom/google/android/gms/internal/ads/t8;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    if-eqz v7, :cond_5

    move-object v6, v7

    goto :goto_1

    :catch_0
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/t8;->c(Ljava/lang/String;Z)V

    :cond_5
    :goto_1
    iput-object v6, v10, Lx0/f;->v:Ljava/lang/String;

    iget-object v0, v10, Lx0/f;->w:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    iput-object v0, v10, Lx0/f;->v:Ljava/lang/String;

    :cond_7
    iget-object v0, v1, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    if-nez v0, :cond_8

    const-string v0, "The interstitial has not loaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    return-void

    :cond_8
    iget-boolean v0, v10, Lx0/f;->p:Z

    if-nez v0, :cond_9

    sget-object v0, Lcom/google/android/gms/internal/ads/g;->D2:Lcom/google/android/gms/internal/ads/b;

    sget-object v3, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    sget-object v0, Lcom/google/android/gms/internal/ads/g;->j0:Lcom/google/android/gms/internal/ads/b;

    sget-object v3, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v3, "power"

    const-string v5, "It is not recommended to show an interstitial when app is not in foreground."

    const/16 v6, 0x64

    const-string v7, "keyguard"

    const-string v8, "activity"

    if-eqz v0, :cond_f

    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    :try_start_1
    invoke-virtual {v12, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v12, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_f

    if-nez v9, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    iget v15, v13, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v14, v15, :cond_c

    iget v0, v13, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    if-ne v0, v6, :cond_e

    invoke-virtual {v9}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v12, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-nez v0, :cond_d

    move v0, v2

    goto :goto_3

    :cond_d
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v0, :cond_e

    goto :goto_4

    :cond_e
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    return-void

    :catchall_0
    :cond_f
    :goto_4
    sget-object v0, Lcom/google/android/gms/internal/ads/g;->X0:Lcom/google/android/gms/internal/ads/b;

    sget-object v9, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_10
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    :goto_5
    iget-boolean v13, v10, Lx0/f;->p:Z

    const-string v14, "action"

    const-string v15, "appid"

    if-nez v13, :cond_11

    const-string v13, "It is not recommended to show an interstitial before onAdLoaded completes."

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v13, v15, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "show_interstitial_before_load_finish"

    invoke-virtual {v13, v14, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lx0/t;->D:Lx0/t;

    iget-object v4, v4, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    iget-object v11, v1, Lx0/u;->c:Landroid/content/Context;

    iget-object v6, v1, Lx0/u;->e:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v11, v13, v6, v2}, Lcom/google/android/gms/internal/ads/va;->e(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Z)V

    :cond_11
    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    :try_start_2
    invoke-virtual {v12, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v12, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_16

    if-nez v4, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_7

    :cond_13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    iget v8, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v7, v8, :cond_14

    iget v0, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v6, 0x64

    if-ne v0, v6, :cond_16

    invoke-virtual {v4}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v12, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-nez v0, :cond_15

    move v0, v2

    goto :goto_6

    :cond_15
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_6
    if-eqz v0, :cond_16

    goto :goto_8

    :catchall_1
    :cond_16
    :goto_7
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v15, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "show_interstitial_app_not_in_foreground"

    invoke-virtual {v0, v14, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lx0/t;->D:Lx0/t;

    iget-object v3, v3, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    iget-object v4, v1, Lx0/u;->c:Landroid/content/Context;

    iget-object v5, v1, Lx0/u;->e:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/internal/ads/g;->X0:Lcom/google/android/gms/internal/ads/b;

    sget-object v6, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {v4, v0, v5, v2}, Lcom/google/android/gms/internal/ads/va;->e(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Z)V

    :cond_17
    :goto_8
    iget v0, v1, Lx0/u;->L:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_18

    const/4 v2, 0x1

    :cond_18
    if-eqz v2, :cond_19

    return-void

    :cond_19
    iget-object v0, v1, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/da;->n:Z

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/da;->p:Lcom/google/android/gms/internal/ads/g5;

    if-eqz v2, :cond_1a

    :try_start_3
    iget-boolean v0, v10, Lx0/f;->t:Z

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/g5;->Z(Z)V

    iget-object v0, v1, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/da;->p:Lcom/google/android/gms/internal/ads/g5;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/g5;->showInterstitial()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Could not show interstitial."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Lx0/f;->H4()V

    return-void

    :cond_1a
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/da;->b:Lcom/google/android/gms/internal/ads/xe;

    if-nez v0, :cond_1b

    const-string v0, "The interstitial failed to load."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    return-void

    :cond_1b
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->Z1()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "The interstitial is already showing."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    return-void

    :cond_1c
    iget-object v0, v1, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/da;->b:Lcom/google/android/gms/internal/ads/xe;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/xe;->c2(Z)V

    iget-object v0, v1, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/da;->b:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->getView()Landroid/view/View;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/g;->g1:Lcom/google/android/gms/internal/ads/b;

    sget-object v3, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_9

    :cond_1d
    iget-object v2, v1, Lx0/u;->d:Lcom/google/android/gms/internal/ads/po;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/po;->b:Lcom/google/android/gms/internal/ads/no;

    if-eqz v2, :cond_1e

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/no;->a(Landroid/view/View;)V

    :cond_1e
    :goto_9
    iget-object v0, v1, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/da;->k:Lorg/json/JSONObject;

    if-eqz v2, :cond_1f

    iget-object v2, v1, Lx0/u;->i:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v3, v10, Lx0/w;->h:Lcom/google/android/gms/internal/ads/c3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/da;->b:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/xe;->getView()Landroid/view/View;

    move-result-object v4

    new-instance v5, Lg4/e;

    invoke-direct {v5, v4, v0}, Lg4/e;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/da;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v0, v5, v4}, Lcom/google/android/gms/internal/ads/c3;->p(Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/xw;Lcom/google/android/gms/internal/ads/xe;)V

    goto :goto_a

    :cond_1f
    const/4 v4, 0x0

    :goto_a
    iget-object v0, v1, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/da;->a()Z

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/da;->b:Lcom/google/android/gms/internal/ads/xe;

    if-eqz v2, :cond_20

    new-instance v0, Lcom/google/android/gms/internal/ads/vw;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/xe;->getView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v12, v2}, Lcom/google/android/gms/internal/ads/vw;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/vw;->c(Lcom/google/android/gms/internal/ads/ww;)V

    goto :goto_b

    :cond_20
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/xe;->w3()Lcom/google/android/gms/internal/ads/jf;

    move-result-object v2

    new-instance v3, Lg4/e;

    const/16 v5, 0x12

    invoke-direct {v3, v10, v5, v0}, Lg4/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/jf;->n(Lcom/google/android/gms/internal/ads/mf;)V

    :goto_b
    iget-boolean v0, v1, Lx0/u;->M:Z

    if-eqz v0, :cond_22

    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    instance-of v0, v12, Landroid/app/Activity;

    if-nez v0, :cond_21

    goto :goto_c

    :cond_21
    :try_start_4
    move-object v0, v12

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/va;->G(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_c

    :catch_2
    move-exception v0

    const-string v2, "Fail to capture screen shot"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_c
    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->x:Lg4/e;

    const/4 v2, -0x1

    if-nez v4, :cond_23

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Bitmap is null. Skipping putting into the Memory Map."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    move v3, v2

    goto :goto_d

    :cond_23
    iget-object v3, v0, Lg4/e;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    iget-object v0, v0, Lg4/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    iput v3, v10, Lx0/f;->q:I

    if-eqz v4, :cond_24

    new-instance v0, Lx0/g;

    invoke-direct {v0, v10, v3}, Lx0/g;-><init>(Lx0/f;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pa;->g()V

    return-void

    :cond_24
    new-instance v9, Lcom/google/android/gms/ads/internal/zzaq;

    iget-boolean v0, v1, Lx0/u;->M:Z

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/va;->q(Landroid/content/Context;)Z

    move-result v18

    iget-boolean v3, v10, Lx0/f;->t:Z

    iget-object v4, v1, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/da;->L:Z

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/da;->O:Z

    move-object/from16 v16, v9

    move/from16 v17, v0

    move/from16 v23, v3

    move/from16 v24, v5

    move/from16 v25, v6

    invoke-direct/range {v16 .. v25}, Lcom/google/android/gms/ads/internal/zzaq;-><init>(ZZLjava/lang/String;ZFIZZZ)V

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/da;->b:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->getRequestedOrientation()I

    move-result v0

    if-ne v0, v2, :cond_25

    iget-object v0, v1, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    iget v0, v0, Lcom/google/android/gms/internal/ads/da;->h:I

    :cond_25
    move v6, v0

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v1, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/da;->b:Lcom/google/android/gms/internal/ads/xe;

    iget-object v7, v1, Lx0/u;->e:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/da;->A:Ljava/lang/String;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p0

    move-object/from16 v4, p0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/qy;Lz0/c;Lz0/h;Lcom/google/android/gms/internal/ads/xe;ILcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzaq;)V

    const/4 v1, 0x1

    invoke-static {v12, v0, v1}, Lo3/c;->m(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method

.method public final t4()V
    .locals 0

    invoke-virtual {p0}, Lx0/f;->H4()V

    invoke-super {p0}, Lx0/w;->t4()V

    return-void
.end method

.method public final w4()V
    .locals 6

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iget-object v1, v0, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/da;->b:Lcom/google/android/gms/internal/ads/xe;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lx0/u;->k:Lcom/google/android/gms/internal/ads/ea;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ea;->b:Lcom/google/android/gms/internal/ads/zzasm;

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->zzdzc:Z

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    sget-object v2, Lx0/t;->D:Lx0/t;

    iget-object v3, v2, Lx0/t;->y:Lcom/google/android/gms/internal/ads/t6;

    iget-object v4, v0, Lx0/u;->c:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/t6;->S(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v0, Lx0/u;->e:Lcom/google/android/gms/internal/ads/zzbbi;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzbbi;->zzeou:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbbi;->zzeov:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x17

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xe;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    invoke-virtual {p0}, Lx0/w;->B4()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lx0/t;->y:Lcom/google/android/gms/internal/ads/t6;

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/t6;->A(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)Ll1/a;

    move-result-object v0

    iput-object v0, p0, Lx0/w;->k:Ll1/a;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xe;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx0/w;->k:Ll1/a;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xe;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/t6;->G(Ll1/a;Landroid/view/View;)V

    iget-object v0, p0, Lx0/w;->k:Ll1/a;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/xe;->O2(Ll1/a;)V

    iget-object v0, p0, Lx0/w;->k:Ll1/a;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/t6;->V(Ll1/a;)V

    :cond_1
    invoke-super {p0}, Lx0/z;->w4()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx0/f;->p:Z

    return-void
.end method
