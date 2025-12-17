.class public final Lcom/google/android/gms/internal/ads/r9;
.super Lcom/google/android/gms/internal/ads/pa;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q9;


# instance fields
.field public final d:Lcom/google/android/gms/internal/ads/ea;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/HashSet;

.field public final i:Ljava/lang/Object;

.field public final j:Lcom/google/android/gms/internal/ads/b9;

.field public final k:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ea;Lcom/google/android/gms/internal/ads/b9;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/g;->p0:Lcom/google/android/gms/internal/ads/b;

    sget-object v1, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pa;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/r9;->f:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/r9;->g:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/r9;->h:Ljava/util/HashSet;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/r9;->i:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r9;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r9;->d:Lcom/google/android/gms/internal/ads/ea;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r9;->j:Lcom/google/android/gms/internal/ads/b9;

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r9;->k:J

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r9;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r9;->h:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 19

    move-object/from16 v11, p0

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/r9;->d:Lcom/google/android/gms/internal/ads/ea;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ea;->c:Lcom/google/android/gms/internal/ads/u4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u4;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/google/android/gms/internal/ads/t4;

    iget-object v14, v13, Lcom/google/android/gms/internal/ads/t4;->k:Ljava/lang/String;

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/t4;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.google.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v3, v0

    goto :goto_3

    :cond_2
    :goto_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "class_name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_3
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/r9;->i:Ljava/lang/Object;

    monitor-enter v9

    :try_start_1
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/r9;->j:Lcom/google/android/gms/internal/ads/b9;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/b9;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/t9;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/t9;->b:Lcom/google/android/gms/internal/ads/p9;

    if-eqz v0, :cond_3

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/t9;->a:Lcom/google/android/gms/internal/ads/g5;

    if-nez v0, :cond_4

    :cond_3
    move-object/from16 v18, v9

    goto :goto_4

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/m9;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/r9;->e:Landroid/content/Context;

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/r9;->d:Lcom/google/android/gms/internal/ads/ea;

    iget-wide v4, v11, Lcom/google/android/gms/internal/ads/r9;->k:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v0

    move-wide/from16 v16, v4

    move-object v4, v14

    move-object v5, v13

    move-object/from16 v8, p0

    move-object/from16 v18, v9

    move-wide/from16 v9, v16

    :try_start_2
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/m9;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/t4;Lcom/google/android/gms/internal/ads/ea;Lcom/google/android/gms/internal/ads/t9;Lcom/google/android/gms/internal/ads/q9;J)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/r9;->j:Lcom/google/android/gms/internal/ads/b9;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/b9;->e:Ly0/g;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/m9;->q:Ly0/g;

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/r9;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v18

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v18, v9

    goto :goto_5

    :goto_4
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/r9;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/volley/toolbox/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v13, Lcom/google/android/gms/internal/ads/t4;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/android/volley/toolbox/d;->d:Ljava/lang/Object;

    iput-object v3, v1, Lcom/android/volley/toolbox/d;->a:Ljava/lang/Object;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/android/volley/toolbox/d;->b:J

    const/4 v2, 0x7

    iput v2, v1, Lcom/android/volley/toolbox/d;->c:I

    new-instance v2, Lcom/google/android/gms/internal/ads/n9;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/n9;-><init>(Lcom/android/volley/toolbox/d;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v18

    goto/16 :goto_0

    :goto_5
    monitor-exit v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    const-string v1, "Unable to determine custom event class name, skipping..."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/r9;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :cond_6
    :goto_6
    if-ge v4, v2, :cond_8

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/google/android/gms/internal/ads/m9;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/m9;->d:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/m9;->p:Lcom/google/android/gms/internal/ads/pc;

    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/pa;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/pc;

    check-cast v6, Lcom/google/android/gms/internal/ads/pc;

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/m9;->p:Lcom/google/android/gms/internal/ads/pc;

    goto :goto_6

    :cond_8
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/r9;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_7
    if-ge v3, v2, :cond_f

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/m9;

    :try_start_3
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/m9;->p:Lcom/google/android/gms/internal/ads/pc;

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/pa;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/pc;

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/pc;

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/m9;->p:Lcom/google/android/gms/internal/ads/pc;

    :goto_8
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/r9;->i:Ljava/lang/Object;

    monitor-enter v5

    :try_start_4
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/m9;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/r9;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/m9;->i()Lcom/google/android/gms/internal/ads/n9;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_b

    :cond_a
    :goto_9
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/r9;->i:Ljava/lang/Object;

    monitor-enter v6

    :try_start_5
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/r9;->h:Ljava/util/HashSet;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/m9;->d:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/m9;->d:Ljava/lang/String;

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/m9;->k:Lcom/google/android/gms/internal/ads/t4;

    const/4 v2, -0x2

    invoke-virtual {v11, v2, v0, v1}, Lcom/google/android/gms/internal/ads/r9;->h(ILjava/lang/String;Lcom/google/android/gms/internal/ads/t4;)Lcom/google/android/gms/internal/ads/da;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/bc;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/ads/s9;

    const/4 v3, 0x0

    invoke-direct {v2, v11, v0, v3}, Lcom/google/android/gms/internal/ads/s9;-><init>(Lcom/google/android/gms/internal/ads/r9;Lcom/google/android/gms/internal/ads/da;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v6

    return-void

    :catchall_3
    move-exception v0

    goto :goto_a

    :cond_b
    monitor-exit v6

    goto :goto_7

    :goto_a
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :goto_b
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_10

    :catch_1
    move-exception v0

    :try_start_7
    const-string v5, "Unable to resolve rewarded adapter."

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/r9;->i:Ljava/lang/Object;

    monitor-enter v5

    :try_start_8
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/m9;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/r9;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/m9;->i()Lcom/google/android/gms/internal/ads/n9;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :catchall_5
    move-exception v0

    goto :goto_d

    :cond_c
    :goto_c
    monitor-exit v5

    goto/16 :goto_7

    :goto_d
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0

    :catch_2
    :try_start_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/r9;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_a
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/m9;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/r9;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/m9;->i()Lcom/google/android/gms/internal/ads/n9;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :catchall_6
    move-exception v0

    goto :goto_f

    :cond_d
    :goto_e
    monitor-exit v1

    goto :goto_13

    :goto_f
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw v0

    :goto_10
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/r9;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_b
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/m9;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/r9;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/m9;->i()Lcom/google/android/gms/internal/ads/n9;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :catchall_7
    move-exception v0

    goto :goto_12

    :cond_e
    :goto_11
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    throw v0

    :goto_12
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    throw v0

    :cond_f
    :goto_13
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {v11, v0, v1, v1}, Lcom/google/android/gms/internal/ads/r9;->h(ILjava/lang/String;Lcom/google/android/gms/internal/ads/t4;)Lcom/google/android/gms/internal/ads/da;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/bc;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/ads/s9;

    const/4 v3, 0x1

    invoke-direct {v2, v11, v0, v3}, Lcom/google/android/gms/internal/ads/s9;-><init>(Lcom/google/android/gms/internal/ads/r9;Lcom/google/android/gms/internal/ads/da;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h(ILjava/lang/String;Lcom/google/android/gms/internal/ads/t4;)Lcom/google/android/gms/internal/ads/da;
    .locals 44

    move-object/from16 v0, p0

    new-instance v40, Lcom/google/android/gms/internal/ads/da;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r9;->d:Lcom/google/android/gms/internal/ads/ea;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ea;->a:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwg:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ea;->b:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzasm;->zzdlq:Ljava/util/List;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzasm;->zzdlr:Ljava/util/List;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzasm;->zzdyf:Ljava/util/List;

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzasm;->orientation:I

    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/zzasm;->zzdlx:J

    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwj:Ljava/lang/String;

    iget-boolean v12, v3, Lcom/google/android/gms/internal/ads/zzasm;->zzdyd:Z

    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/zzasm;->zzdyh:J

    iget-object v15, v3, Lcom/google/android/gms/internal/ads/zzasm;->zzdyi:Ljava/lang/String;

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzasm;->zzdyr:Lcom/google/android/gms/internal/ads/zzawd;

    move-wide/from16 v18, v13

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzasm;->zzdys:Ljava/util/List;

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzasm;->zzdyt:Ljava/util/List;

    move-object/from16 v16, v14

    iget-boolean v14, v3, Lcom/google/android/gms/internal/ads/zzasm;->zzdyu:Z

    move-object/from16 v21, v2

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v22, v13

    const-string v13, ""

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/r9;->g:Ljava/util/ArrayList;

    if-nez v13, :cond_0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v30, v2

    move/from16 v27, v12

    move/from16 v24, v14

    move-object/from16 v26, v15

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    const/16 v20, 0x1

    if-eqz v17, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Lcom/google/android/gms/internal/ads/n9;

    if-eqz v0, :cond_7

    move-object/from16 v17, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/n9;->a:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_6

    move/from16 v24, v14

    const/4 v14, 0x3

    move-object/from16 v26, v15

    iget v15, v0, Lcom/google/android/gms/internal/ads/n9;->b:I

    if-eq v15, v14, :cond_5

    const/4 v14, 0x4

    if-eq v15, v14, :cond_4

    const/4 v14, 0x5

    if-eq v15, v14, :cond_3

    const/4 v14, 0x6

    if-eq v15, v14, :cond_2

    const/4 v14, 0x7

    if-eq v15, v14, :cond_1

    const/4 v14, 0x6

    goto :goto_1

    :cond_1
    const/4 v14, 0x3

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    goto :goto_1

    :cond_3
    const/4 v14, 0x4

    goto :goto_1

    :cond_4
    const/16 v20, 0x2

    :cond_5
    move/from16 v14, v20

    :goto_1
    const/16 v15, 0x21

    invoke-static {v15, v13}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result v15

    move/from16 v27, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/n9;->c:J

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "_"

    invoke-virtual {v0, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    move-object/from16 v13, v17

    move/from16 v14, v24

    move-object/from16 v15, v26

    move/from16 v12, v27

    goto :goto_0

    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v13, v17

    goto :goto_0

    :cond_7
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_8
    move/from16 v27, v12

    move/from16 v24, v14

    move-object/from16 v26, v15

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v12, 0x0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v12, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v30, v0

    :goto_2
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzasm;->zzdlu:Ljava/util/List;

    move-object/from16 v31, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzasm;->zzdyy:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/zzasm;->zzbph:Z

    move/from16 v34, v0

    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/zzasm;->zzdzc:Z

    move/from16 v36, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzasm;->zzdls:Ljava/util/List;

    move-object/from16 v37, v0

    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/zzasm;->zzbpi:Z

    move/from16 v38, v0

    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/zzasm;->zzdzf:Z

    move/from16 v39, v0

    const/16 v17, 0x0

    const/16 v25, 0x0

    const/4 v3, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, v16

    move-wide/from16 v28, v18

    move/from16 v41, v24

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ea;->c:Lcom/google/android/gms/internal/ads/u4;

    move-object/from16 v16, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ea;->d:Lcom/google/android/gms/internal/ads/zzwf;

    move-object/from16 v18, v2

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/ea;->f:J

    move-wide/from16 v19, v12

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ea;->h:Lorg/json/JSONObject;

    move-object/from16 v24, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ea;->i:Lcom/google/android/gms/common/internal/h0;

    move-object/from16 v33, v2

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/ea;->j:Z

    move/from16 v35, v1

    move-object/from16 v1, v40

    move-object/from16 v42, v21

    move-object v2, v4

    move-object v4, v5

    move/from16 v5, p1

    move/from16 v12, v27

    move-object/from16 v43, v22

    move-object/from16 v13, p3

    move-object/from16 v23, v26

    move-object/from16 v15, p2

    move-wide/from16 v21, v28

    move-object/from16 v26, v42

    move-object/from16 v27, v0

    move-object/from16 v28, v43

    move/from16 v29, v41

    invoke-direct/range {v1 .. v39}, Lcom/google/android/gms/internal/ads/da;-><init>(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/xe;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/ads/t4;Lcom/google/android/gms/internal/ads/g5;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u4;Lcom/google/android/gms/internal/ads/w4;Lcom/google/android/gms/internal/ads/zzwf;JJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/i0;Lcom/google/android/gms/internal/ads/zzawd;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/common/internal/h0;ZZZLjava/util/List;ZZ)V

    return-object v40
.end method
