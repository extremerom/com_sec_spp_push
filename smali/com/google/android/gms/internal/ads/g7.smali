.class public final Lcom/google/android/gms/internal/ads/g7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/z3;

.field public final c:Lx0/m;

.field public final d:Lcom/google/android/gms/internal/ads/po;

.field public final e:Lcom/google/android/gms/internal/ads/c3;

.field public final f:Ljava/lang/Object;

.field public final g:Lcom/google/android/gms/internal/ads/ea;

.field public final h:Lcom/google/android/gms/internal/ads/l;

.field public i:Z

.field public j:I

.field public k:Ljava/util/List;

.field public l:Lorg/json/JSONObject;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx0/m;Lcom/google/android/gms/internal/ads/z3;Lcom/google/android/gms/internal/ads/po;Lcom/google/android/gms/internal/ads/ea;Lcom/google/android/gms/internal/ads/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g7;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g7;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g7;->c:Lx0/m;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g7;->b:Lcom/google/android/gms/internal/ads/z3;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/g7;->g:Lcom/google/android/gms/internal/ads/ea;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/g7;->d:Lcom/google/android/gms/internal/ads/po;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/g7;->h:Lcom/google/android/gms/internal/ads/l;

    iget-object p1, p2, Lx0/m;->o:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p2, Lx0/m;->v:Lcom/google/android/gms/internal/ads/c3;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g7;->e:Lcom/google/android/gms/internal/ads/c3;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/g7;->i:Z

    const/4 p1, -0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/g7;->j:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g7;->k:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g7;->m:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public static e(Lcom/google/android/gms/internal/ads/pc;)Lcom/google/android/gms/internal/ads/xe;
    .locals 4

    const-string v0, ""

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/g;->x1:Lcom/google/android/gms/internal/ads/b;

    sget-object v2, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/xe;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;
    .locals 2

    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "r"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "g"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "b"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Lcom/google/android/gms/internal/ads/pc;)Lcom/google/android/gms/internal/ads/xe;
    .locals 3

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/g;->w1:Lcom/google/android/gms/internal/ads/b;

    sget-object v1, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/xe;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    goto :goto_1

    :goto_0
    const-string v0, "Exception occurred while waiting for video to load"

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    const-string v0, "InterruptedException occurred while waiting for video to load"

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/pc;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/i0;Z)Lcom/google/android/gms/internal/ads/da;
    .locals 43

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/g7;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, v1, Lcom/google/android/gms/internal/ads/g7;->j:I

    const/4 v3, -0x2

    if-nez p1, :cond_0

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v8, v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v8, v3, :cond_1

    const/4 v0, 0x0

    move-object/from16 v28, v0

    goto :goto_0

    :cond_1
    move-object/from16 v28, p1

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/da;

    move-object v4, v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/g7;->g:Lcom/google/android/gms/internal/ads/ea;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ea;->a:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzdwg:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/ea;->b:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzasm;->zzdlq:Ljava/util/List;

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzasm;->zzdlr:Ljava/util/List;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/g7;->k:Ljava/util/List;

    iget v11, v6, Lcom/google/android/gms/internal/ads/zzasm;->orientation:I

    iget-wide v12, v6, Lcom/google/android/gms/internal/ads/zzasm;->zzdlx:J

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzdwj:Ljava/lang/String;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ea;->d:Lcom/google/android/gms/internal/ads/zzwf;

    move-object/from16 v21, v3

    move-object/from16 p1, v4

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/ea;->f:J

    move-wide/from16 v22, v3

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/ea;->g:J

    move-wide/from16 v24, v3

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzasm;->zzdyi:Ljava/lang/String;

    move-object/from16 v26, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/g7;->l:Lorg/json/JSONObject;

    move-object/from16 v27, v3

    iget-boolean v3, v6, Lcom/google/android/gms/internal/ads/zzasm;->zzdyu:Z

    move/from16 v32, v3

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzasm;->zzdlu:Ljava/util/List;

    move-object/from16 v34, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/g7;->m:Ljava/lang/String;

    move-object/from16 v35, v3

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ea;->i:Lcom/google/android/gms/common/internal/h0;

    move-object/from16 v36, v3

    iget-boolean v3, v6, Lcom/google/android/gms/internal/ads/zzasm;->zzbph:Z

    move/from16 v37, v3

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/ea;->j:Z

    move/from16 v38, v2

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzasm;->zzdls:Ljava/util/List;

    move-object/from16 v40, v2

    iget-boolean v2, v6, Lcom/google/android/gms/internal/ads/zzasm;->zzbpi:Z

    move/from16 v41, v2

    iget-boolean v2, v6, Lcom/google/android/gms/internal/ads/zzasm;->zzdzf:Z

    move/from16 v42, v2

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move/from16 v39, p2

    move-object/from16 v4, p1

    invoke-direct/range {v4 .. v42}, Lcom/google/android/gms/internal/ads/da;-><init>(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/xe;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/ads/t4;Lcom/google/android/gms/internal/ads/g5;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u4;Lcom/google/android/gms/internal/ads/w4;Lcom/google/android/gms/internal/ads/zzwf;JJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/i0;Lcom/google/android/gms/internal/ads/zzawd;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/common/internal/h0;ZZZLjava/util/List;ZZ)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/pc;
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/g7;->c(Lorg/json/JSONObject;ZZ)Lcom/google/android/gms/internal/ads/pc;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lorg/json/JSONObject;ZZ)Lcom/google/android/gms/internal/ads/pc;
    .locals 8

    const-string v0, "url"

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "scale"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    const-string v1, "is_transparent"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/g7;->i(I)V

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/nc;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/nc;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    if-eqz p3, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/ads/z;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v1, p2, v4, v5}, Lcom/google/android/gms/internal/ads/z;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    new-instance p2, Lcom/google/android/gms/internal/ads/nc;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/nc;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/j7;

    move-object v1, p1

    move-object v2, p0

    move v3, p2

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/j7;-><init>(Lcom/google/android/gms/internal/ads/g7;ZDZLjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g7;->b:Lcom/google/android/gms/internal/ads/z3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/google/android/gms/internal/ads/wc;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/wc;-><init>()V

    sget-object p3, Lcom/google/android/gms/internal/ads/z3;->e:Lcom/google/android/gms/internal/ads/jy;

    new-instance v1, Lcom/google/android/gms/internal/ads/ub;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/ads/ub;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/wc;)V

    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/jy;->b(Lcom/google/android/gms/internal/ads/lw;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/qb;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/qb;-><init>(Lcom/google/android/gms/internal/ads/j7;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/ta;->a:Lcom/google/android/gms/internal/ads/uc;

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/ads/tf;->n(Lcom/google/android/gms/internal/ads/wc;Lcom/google/android/gms/internal/ads/kc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/wc;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/qb;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/qb;-><init>(Lcom/google/android/gms/internal/ads/j7;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/rc;->b:Lcom/google/android/gms/internal/ads/tc;

    new-instance v0, Lcom/google/android/gms/internal/ads/wc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wc;-><init>()V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/tf;->E(Lcom/google/android/gms/internal/ads/pc;Ljava/util/concurrent/Future;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/mc;

    invoke-direct {v1, v0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/mc;-><init>(Lcom/google/android/gms/internal/ads/wc;Lcom/google/android/gms/internal/ads/wc;Lcom/google/android/gms/internal/ads/qb;Lcom/google/android/gms/internal/ads/tc;)V

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/wc;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g7;->l()Lcom/google/android/gms/internal/ads/da;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lorg/json/JSONObject;ZZ)Ljava/util/ArrayList;
    .locals 4

    const-string v0, "images"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    :goto_0
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, p3, :cond_3

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    invoke-virtual {p0, v3, v1, p2}, Lcom/google/android/gms/internal/ads/g7;->c(Lorg/json/JSONObject;ZZ)Lcom/google/android/gms/internal/ads/pc;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-object v0
.end method

.method public final g(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/pc;
    .locals 8

    const-string v0, "video"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/nc;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/nc;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string v2, "vast_xml"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "Required field \'vast_xml\' is missing"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/nc;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/nc;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/m7;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/g7;->h:Lcom/google/android/gms/internal/ads/l;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/g7;->c:Lx0/m;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/g7;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/g7;->d:Lcom/google/android/gms/internal/ads/po;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/g7;->g:Lcom/google/android/gms/internal/ads/ea;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/m7;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/po;Lcom/google/android/gms/internal/ads/ea;Lcom/google/android/gms/internal/ads/l;Lx0/m;)V

    const-string v2, "type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "instream"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    new-instance v2, Lcom/google/android/gms/internal/ads/wc;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/wc;-><init>()V

    sget-object v3, Lcom/google/android/gms/internal/ads/rc;->a:Lcom/google/android/gms/internal/ads/sc;

    new-instance v4, Lcom/google/android/gms/internal/ads/n7;

    invoke-direct {v4, v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/n7;-><init>(Lcom/google/android/gms/internal/ads/m7;ZLorg/json/JSONObject;Lcom/google/android/gms/internal/ads/wc;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/sc;->execute(Ljava/lang/Runnable;)V

    return-object v2
.end method

.method public final i(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g7;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/g7;->i:Z

    iput p1, p0, Lcom/google/android/gms/internal/ads/g7;->j:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/pc;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "attribution"

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/nc;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/nc;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string v2, "text"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "text_size"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v2, "text_color"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/g7;->f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "bg_color"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/g7;->f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v5

    const-string v2, "animation_ms"

    const/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v2, "presentation_ms"

    const/16 v3, 0xfa0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g7;->g:Lcom/google/android/gms/internal/ads/ea;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ea;->a:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzbti:Lcom/google/android/gms/internal/ads/zzacp;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget v10, v2, Lcom/google/android/gms/internal/ads/zzacp;->versionCode:I

    const/4 v11, 0x2

    if-lt v10, v11, :cond_1

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzacp;->zzdcv:I

    move v10, v2

    goto :goto_0

    :cond_1
    move v10, v3

    :goto_0
    const-string v2, "allow_pub_rendering"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v12, "images"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    const/4 v13, 0x0

    if-eqz v12, :cond_2

    invoke-virtual {v0, v1, v13, v3}, Lcom/google/android/gms/internal/ads/g7;->d(Lorg/json/JSONObject;ZZ)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v3, "image"

    invoke-virtual {v0, v1, v3, v13, v13}, Lcom/google/android/gms/internal/ads/g7;->b(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/pc;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/wc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/wc;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v12, v13}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/pc;

    new-instance v15, Lcom/google/android/gms/internal/ads/k7;

    invoke-direct {v15, v12, v3, v1, v2}, Lcom/google/android/gms/internal/ads/k7;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;ILcom/google/android/gms/internal/ads/wc;Ljava/util/ArrayList;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/ta;->a:Lcom/google/android/gms/internal/ads/uc;

    invoke-interface {v14, v15, v0}, Lcom/google/android/gms/internal/ads/pc;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object/from16 v0, p0

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/i7;

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/i7;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZ)V

    sget-object v2, Lcom/google/android/gms/internal/ads/ta;->a:Lcom/google/android/gms/internal/ads/uc;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/tf;->n(Lcom/google/android/gms/internal/ads/wc;Lcom/google/android/gms/internal/ads/kc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/wc;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/da;
    .locals 24

    move-object/from16 v7, p0

    const-string v8, "custom_template_id"

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/g7;->c:Lx0/m;

    const/4 v10, 0x0

    const/4 v11, 0x0

    :try_start_0
    invoke-virtual {v9}, Lx0/m;->F4()Ljava/lang/String;

    move-result-object v20

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/g7;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v2, v7, Lcom/google/android/gms/internal/ads/g7;->i:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v15, v7, Lcom/google/android/gms/internal/ads/g7;->e:Lcom/google/android/gms/internal/ads/c3;

    iget-object v12, v7, Lcom/google/android/gms/internal/ads/g7;->g:Lcom/google/android/gms/internal/ads/ea;

    const-wide/16 v13, 0xa

    if-nez v2, :cond_3

    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, v12, Lcom/google/android/gms/internal/ads/ea;->b:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->zzdyb:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/ea;->b:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzasm;->zzdyb:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v4, "ads"

    if-eqz v3, :cond_1

    :try_start_3
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_11

    :catch_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_12

    :catch_2
    move-exception v0

    :goto_0
    move-object v1, v0

    goto/16 :goto_13

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    goto :goto_0

    :cond_0
    move-object v2, v10

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/g7;->i(I)V

    :cond_2
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/c3;->u(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/wc;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v13, v14, v2}, Lcom/google/android/gms/internal/ads/wc;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "success"

    invoke-virtual {v1, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "json"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    :cond_3
    move-object v6, v10

    :goto_2
    if-eqz v6, :cond_4

    const-string v1, "enable_omid"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move v5, v1

    goto :goto_3

    :cond_4
    move v5, v11

    :goto_3
    const-string v4, "omid_settings"

    if-nez v5, :cond_5

    :try_start_4
    new-instance v1, Lcom/google/android/gms/internal/ads/nc;

    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/nc;-><init>(Ljava/lang/Object;)V

    :goto_4
    move-object v10, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_6

    new-instance v1, Lcom/google/android/gms/internal/ads/nc;

    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/nc;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    const-string v2, "omid_html"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v1, Lcom/google/android/gms/internal/ads/nc;

    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/nc;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/ads/nc;

    invoke-direct {v2, v10}, Lcom/google/android/gms/internal/ads/nc;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lw3/c;

    const/4 v10, 0x7

    invoke-direct {v3, v7, v10, v1}, Lw3/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/rc;->a:Lcom/google/android/gms/internal/ads/sc;

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/tf;->m(Lcom/google/android/gms/internal/ads/pc;Lcom/google/android/gms/internal/ads/jc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/wc;

    move-result-object v1

    goto :goto_4

    :goto_5
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/g7;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-boolean v2, v7, Lcom/google/android/gms/internal/ads/g7;->i:Z

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v2, :cond_8

    if-nez v6, :cond_9

    :cond_8
    move-object/from16 v21, v4

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move v9, v5

    move-object v10, v6

    goto/16 :goto_a

    :cond_9
    :try_start_6
    const-string v1, "template_id"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "instream"

    const-string v3, "type"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/ea;->a:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzbti:Lcom/google/android/gms/internal/ads/zzacp;

    if-eqz v3, :cond_a

    iget-boolean v11, v3, Lcom/google/android/gms/internal/ads/zzacp;->zzdcs:Z

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    :goto_6
    if-eqz v3, :cond_b

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzacp;->zzdcu:Z

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    :goto_7
    if-eqz v2, :cond_c

    new-instance v1, Lcom/google/android/gms/internal/ads/z3;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/z3;-><init>(I)V

    :goto_8
    move-object/from16 v21, v4

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move v9, v5

    move-object v10, v6

    goto/16 :goto_b

    :cond_c
    const-string v2, "2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v1, Lcom/google/android/gms/internal/ads/t7;

    iget-boolean v2, v12, Lcom/google/android/gms/internal/ads/ea;->j:Z

    const/4 v8, 0x0

    invoke-direct {v1, v11, v3, v2, v8}, Lcom/google/android/gms/internal/ads/t7;-><init>(ZZZI)V

    goto :goto_8

    :cond_d
    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v1, Lcom/google/android/gms/internal/ads/t7;

    iget-boolean v2, v12, Lcom/google/android/gms/internal/ads/ea;->j:Z

    const/4 v8, 0x1

    invoke-direct {v1, v11, v3, v2, v8}, Lcom/google/android/gms/internal/ads/t7;-><init>(ZZZI)V

    goto :goto_8

    :cond_e
    const-string v2, "3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    new-instance v3, Lcom/google/android/gms/internal/ads/wc;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/wc;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    new-instance v1, Lcom/google/android/gms/internal/ads/s3;

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object/from16 v19, v1

    move-object v13, v2

    move-object/from16 v2, p0

    move-object v14, v3

    move-object/from16 v21, v4

    move-object/from16 v4, v16

    move-object/from16 v22, v9

    move v9, v5

    move/from16 v5, v17

    move-object/from16 v23, v10

    move-object v10, v6

    move/from16 v6, v18

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/s3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v13, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v14, v2, v3, v1}, Lcom/google/android/gms/internal/ads/wc;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v1, Lcom/google/android/gms/internal/ads/u7;

    invoke-direct {v1, v11}, Lcom/google/android/gms/internal/ads/u7;-><init>(Z)V

    goto :goto_b

    :cond_f
    const-string v1, "No handler for custom template: "

    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_10
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->f(Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    move-object/from16 v21, v4

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    const/4 v1, 0x0

    move v9, v5

    move-object v10, v6

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/g7;->i(I)V

    :goto_a
    const/4 v1, 0x0

    :goto_b
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/g7;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    iget-boolean v3, v7, Lcom/google/android/gms/internal/ads/g7;->i:Z

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v3, :cond_16

    if-eqz v1, :cond_16

    if-nez v10, :cond_12

    goto :goto_f

    :cond_12
    :try_start_8
    const-string v2, "tracking_urls_and_actions"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "impression_tracking_urls"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-nez v3, :cond_13

    const/4 v4, 0x0

    goto :goto_d

    :cond_13
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_14

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_14
    :goto_d
    if-nez v4, :cond_15

    const/4 v3, 0x0

    goto :goto_e

    :cond_15
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_e
    iput-object v3, v7, Lcom/google/android/gms/internal/ads/g7;->k:Ljava/util/List;

    const-string v3, "active_view"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/g7;->l:Lorg/json/JSONObject;

    const-string v2, "debug_signals"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/g7;->m:Ljava/lang/String;

    move-object/from16 v2, v21

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v1, v7, v10}, Lcom/google/android/gms/internal/ads/l7;->j(Lcom/google/android/gms/internal/ads/g7;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/i0;

    move-result-object v1

    if-nez v1, :cond_17

    const-string v1, "Failed to retrieve ad assets."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->f(Ljava/lang/String;)V

    :cond_16
    :goto_f
    move-object v6, v15

    const/4 v1, 0x0

    goto :goto_10

    :cond_17
    new-instance v2, Lcom/google/android/gms/internal/ads/k0;

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/g7;->a:Landroid/content/Context;

    iget-object v14, v7, Lcom/google/android/gms/internal/ads/g7;->c:Lx0/m;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/g7;->e:Lcom/google/android/gms/internal/ads/c3;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/g7;->d:Lcom/google/android/gms/internal/ads/po;

    iget-object v5, v12, Lcom/google/android/gms/internal/ads/ea;->a:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzasi;->zzbsp:Lcom/google/android/gms/internal/ads/zzbbi;

    move-object v12, v2

    move-object v6, v15

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v10

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/internal/ads/k0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/h0;Lcom/google/android/gms/internal/ads/c3;Lcom/google/android/gms/internal/ads/po;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/i0;Lcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/i0;->a1(Lcom/google/android/gms/internal/ads/k0;)V

    :goto_10
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/c0;

    if-eqz v2, :cond_18

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/c0;

    new-instance v3, Lcom/google/android/gms/internal/ads/l0;

    invoke-direct {v3, v7, v2}, Lcom/google/android/gms/internal/ads/l0;-><init>(Lcom/google/android/gms/internal/ads/g7;Lcom/google/android/gms/internal/ads/c0;)V

    const-string v2, "/nativeAdCustomClick"

    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/ads/c3;->q(Ljava/lang/String;Ly0/k;)V

    :cond_18
    invoke-virtual {v7, v1, v9}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/i0;Z)Lcom/google/android/gms/internal/ads/da;

    move-result-object v1

    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/g7;->e(Lcom/google/android/gms/internal/ads/pc;)Lcom/google/android/gms/internal/ads/xe;

    move-result-object v2

    move-object/from16 v3, v22

    invoke-virtual {v3, v2}, Lx0/m;->K4(Lcom/google/android/gms/internal/ads/xe;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_3
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v2
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_3
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    throw v2
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_3
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    :goto_11
    const-string v2, "Error occured while doing native ads initialization."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :goto_12
    const-string v2, "Timeout when loading native ad."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :goto_13
    const-string v2, "Malformed native JSON response."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    iget-boolean v1, v7, Lcom/google/android/gms/internal/ads/g7;->i:Z

    if-nez v1, :cond_19

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/g7;->i(I)V

    :goto_15
    const/4 v2, 0x0

    goto :goto_16

    :cond_19
    const/4 v1, 0x0

    goto :goto_15

    :goto_16
    invoke-virtual {v7, v2, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/i0;Z)Lcom/google/android/gms/internal/ads/da;

    move-result-object v1

    return-object v1
.end method
