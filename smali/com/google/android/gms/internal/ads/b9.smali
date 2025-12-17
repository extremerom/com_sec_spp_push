.class public final Lcom/google/android/gms/internal/ads/b9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lcom/google/android/gms/internal/ads/d5;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/e5;

.field public final b:Lx0/u;

.field public final c:Ljava/util/HashMap;

.field public final d:Lcom/google/android/gms/internal/ads/o9;

.field public final e:Ly0/g;

.field public final f:Lcom/google/android/gms/internal/ads/c7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/d5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/d5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/b9;->g:Lcom/google/android/gms/internal/ads/d5;

    return-void
.end method

.method public constructor <init>(Lx0/u;Lcom/google/android/gms/internal/ads/e5;Lcom/google/android/gms/internal/ads/o9;Ly0/g;Lcom/google/android/gms/internal/ads/c7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b9;->c:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b9;->b:Lx0/u;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b9;->a:Lcom/google/android/gms/internal/ads/e5;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b9;->d:Lcom/google/android/gms/internal/ads/o9;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/b9;->e:Ly0/g;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/b9;->f:Lcom/google/android/gms/internal/ads/c7;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b9;->b:Lx0/u;

    iget-object v0, v0, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/da;->q:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/b9;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/t9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t9;->a:Lcom/google/android/gms/internal/ads/g5;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/g5;->Z(Z)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/g5;->showVideo()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzawd;)Lcom/google/android/gms/internal/ads/zzawd;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b9;->b:Lx0/u;

    iget-object v1, v0, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/da;->r:Lcom/google/android/gms/internal/ads/u4;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/u4;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzawd;

    iget-object v1, v0, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/da;->r:Lcom/google/android/gms/internal/ads/u4;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/u4;->k:Ljava/lang/String;

    iget v1, v1, Lcom/google/android/gms/internal/ads/u4;->l:I

    invoke-direct {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzawd;-><init>(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, v0, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/da;->o:Lcom/google/android/gms/internal/ads/t4;

    if-eqz v1, :cond_5

    sget-object v2, Lx0/t;->D:Lx0/t;

    iget-object v3, v2, Lx0/t;->w:Lcom/google/android/gms/internal/ads/z3;

    iget-object v3, v0, Lx0/u;->e:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    iget-object v4, v0, Lx0/u;->G:Ljava/lang/String;

    iget-object v5, v0, Lx0/u;->H:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/t4;->m:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "fakeForAdDebugLog"

    if-nez v6, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/ec;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v4, v7

    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/ads/ec;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v5, v7

    :cond_3
    iget-object v2, v2, Lx0/t;->l:Li1/a;

    check-cast v2, Li1/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v8, "@gw_rwd_userid@"

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v8, v9}, Lcom/google/android/gms/internal/ads/z3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "@gw_rwd_custom_data@"

    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v8, v9}, Lcom/google/android/gms/internal/ads/z3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "@gw_tmstmp@"

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v8, v9}, Lcom/google/android/gms/internal/ads/z3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_4

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzawd;->type:Ljava/lang/String;

    invoke-static {v8}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "@gw_rwd_itm@"

    invoke-static {v2, v9, v8}, Lcom/google/android/gms/internal/ads/z3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v8, p1, Lcom/google/android/gms/internal/ads/zzawd;->zzefo:I

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "@gw_rwd_amt@"

    invoke-static {v2, v9, v8}, Lcom/google/android/gms/internal/ads/z3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    sget-object v8, Lx0/t;->D:Lx0/t;

    iget-object v8, v8, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    iget-object v8, v0, Lx0/u;->c:Landroid/content/Context;

    invoke-static {v8, v3, v2}, Lcom/google/android/gms/internal/ads/va;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    :goto_1
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/t9;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b9;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/t9;

    if-nez v1, :cond_2

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b9;->a:Lcom/google/android/gms/internal/ads/e5;

    const-string v3, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/b9;->g:Lcom/google/android/gms/internal/ads/d5;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/ads/t9;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/e5;->p0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/g5;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/b9;->d:Lcom/google/android/gms/internal/ads/o9;

    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/t9;-><init>(Lcom/google/android/gms/internal/ads/g5;Lcom/google/android/gms/internal/ads/o9;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v3

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v3

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Fail to instantiate adapter "

    if-eqz v2, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return-object v1
.end method

.method public final d()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b9;->b:Lx0/u;

    iput v0, v1, Lx0/u;->L:I

    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->d:Lcom/google/android/gms/internal/ads/z3;

    iget-object v0, v1, Lx0/u;->c:Landroid/content/Context;

    iget-object v2, v1, Lx0/u;->k:Lcom/google/android/gms/internal/ads/ea;

    new-instance v3, Lcom/google/android/gms/internal/ads/r9;

    invoke-direct {v3, v0, v2, p0}, Lcom/google/android/gms/internal/ads/r9;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ea;Lcom/google/android/gms/internal/ads/b9;)V

    const-class v0, Lcom/google/android/gms/internal/ads/r9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, "AdRenderer: "

    if-eqz v2, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pa;->d()Ljava/lang/Object;

    iput-object v3, v1, Lx0/u;->h:Lcom/google/android/gms/internal/ads/eb;

    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b9;->b:Lx0/u;

    iget-object v3, v0, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    if-eqz v3, :cond_0

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/da;->o:Lcom/google/android/gms/internal/ads/t4;

    if-eqz v1, :cond_0

    sget-object v2, Lx0/t;->D:Lx0/t;

    iget-object v2, v2, Lx0/t;->w:Lcom/google/android/gms/internal/ads/z3;

    iget-object v2, v0, Lx0/u;->c:Landroid/content/Context;

    iget-object v4, v0, Lx0/u;->e:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    iget-object v0, v0, Lx0/u;->b:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/t4;->l:Ljava/util/List;

    move-object v1, v2

    move-object v2, v4

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/z3;->r(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/da;Ljava/lang/String;ZLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b9;->b:Lx0/u;

    iget-object v3, v0, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    if-eqz v3, :cond_0

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/da;->o:Lcom/google/android/gms/internal/ads/t4;

    if-eqz v1, :cond_0

    sget-object v2, Lx0/t;->D:Lx0/t;

    iget-object v2, v2, Lx0/t;->w:Lcom/google/android/gms/internal/ads/z3;

    iget-object v2, v0, Lx0/u;->c:Landroid/content/Context;

    iget-object v4, v0, Lx0/u;->e:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    iget-object v0, v0, Lx0/u;->b:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/t4;->n:Ljava/util/List;

    move-object v1, v2

    move-object v2, v4

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/z3;->r(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/da;Ljava/lang/String;ZLjava/util/List;)V

    :cond_0
    return-void
.end method
