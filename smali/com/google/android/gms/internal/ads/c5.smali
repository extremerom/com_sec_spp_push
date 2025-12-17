.class public final Lcom/google/android/gms/internal/ads/c5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s4;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzasi;

.field public final b:Lcom/google/android/gms/internal/ads/e5;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/Object;

.field public final e:Lcom/google/android/gms/internal/ads/u4;

.field public final f:Z

.field public final g:J

.field public final h:J

.field public final i:Lcom/google/android/gms/internal/ads/l;

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public l:Z

.field public m:Lcom/google/android/gms/internal/ads/x4;

.field public final n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzasi;Lcom/google/android/gms/internal/ads/e5;Lcom/google/android/gms/internal/ads/u4;ZZLjava/lang/String;JJLcom/google/android/gms/internal/ads/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p13, Ljava/lang/Object;

    invoke-direct {p13}, Ljava/lang/Object;-><init>()V

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/c5;->d:Ljava/lang/Object;

    const/4 p13, 0x0

    iput-boolean p13, p0, Lcom/google/android/gms/internal/ads/c5;->l:Z

    new-instance p13, Ljava/util/ArrayList;

    invoke-direct {p13}, Ljava/util/ArrayList;-><init>()V

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/c5;->n:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c5;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c5;->a:Lcom/google/android/gms/internal/ads/zzasi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/c5;->b:Lcom/google/android/gms/internal/ads/e5;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/c5;->e:Lcom/google/android/gms/internal/ads/u4;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/c5;->f:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/c5;->j:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/c5;->k:Ljava/lang/String;

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/c5;->g:J

    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/c5;->h:J

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/c5;->i:Lcom/google/android/gms/internal/ads/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c5;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/c5;->l:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c5;->m:Lcom/google/android/gms/internal/ads/x4;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x4;->a()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c5;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/z4;
    .locals 31

    move-object/from16 v1, p0

    const-string v0, "Starting mediation."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/c5;->i:Lcom/google/android/gms/internal/ads/l;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l;->d()Lcom/google/android/gms/internal/ads/k;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/c5;->a:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    const/4 v4, 0x2

    new-array v4, v4, [I

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzwf;->zzckm:[Lcom/google/android/gms/internal/ads/zzwf;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    sget-object v5, Lx0/t;->D:Lx0/t;

    iget-object v5, v5, Lx0/t;->w:Lcom/google/android/gms/internal/ads/z3;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/c5;->k:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/z3;->t(Ljava/lang/String;[I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    aget v7, v4, v5

    aget v4, v4, v6

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzwf;->zzckm:[Lcom/google/android/gms/internal/ads/zzwf;

    array-length v9, v8

    :goto_0
    if-ge v5, v9, :cond_1

    aget-object v10, v8, v5

    iget v11, v10, Lcom/google/android/gms/internal/ads/zzwf;->width:I

    if-ne v7, v11, :cond_0

    iget v11, v10, Lcom/google/android/gms/internal/ads/zzwf;->height:I

    if-ne v4, v11, :cond_0

    move-object v3, v10

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v6

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/t4;

    const-string v8, "Trying mediation network: "

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/t4;->b:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_2
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v8, v9

    :goto_3
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/tf;->k0(Ljava/lang/String;)V

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/t4;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/c5;->i:Lcom/google/android/gms/internal/ads/l;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/l;->d()Lcom/google/android/gms/internal/ads/k;

    move-result-object v9

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/c5;->d:Ljava/lang/Object;

    monitor-enter v15

    :try_start_0
    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/c5;->l:Z

    if-eqz v10, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ads/z4;

    const/4 v2, -0x1

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/z4;-><init>(I)V

    monitor-exit v15

    return-object v0

    :catchall_0
    move-exception v0

    :goto_5
    move-object/from16 v30, v15

    goto/16 :goto_6

    :cond_3
    new-instance v14, Lcom/google/android/gms/internal/ads/x4;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/c5;->c:Landroid/content/Context;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/c5;->b:Lcom/google/android/gms/internal/ads/e5;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/c5;->e:Lcom/google/android/gms/internal/ads/u4;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/c5;->a:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v6, v10, Lcom/google/android/gms/internal/ads/zzasi;->zzdwg:Lcom/google/android/gms/internal/ads/zzwb;

    move-object/from16 p1, v4

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/zzasi;->zzbsp:Lcom/google/android/gms/internal/ads/zzbbi;

    move-object/from16 v25, v8

    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/c5;->f:Z

    move-object/from16 v26, v2

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/c5;->j:Z

    move-object/from16 v27, v9

    iget-object v9, v10, Lcom/google/android/gms/internal/ads/zzasi;->zzbti:Lcom/google/android/gms/internal/ads/zzacp;

    move-object/from16 v28, v0

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzasi;->zzbtt:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzasi;->zzdwu:Ljava/util/List;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzasi;->zzdxp:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v24, v10

    move-object v10, v14

    move-object/from16 v16, v12

    move-object v12, v5

    move-object/from16 v29, v5

    move-object v5, v14

    move-object/from16 v14, v16

    move-object/from16 v30, v15

    move-object v15, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v19, v8

    move/from16 v20, v2

    move-object/from16 v21, v9

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    :try_start_2
    invoke-direct/range {v10 .. v24}, Lcom/google/android/gms/internal/ads/x4;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e5;Lcom/google/android/gms/internal/ads/u4;Lcom/google/android/gms/internal/ads/t4;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/internal/ads/zzbbi;ZZLcom/google/android/gms/internal/ads/zzacp;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v1, p0

    :try_start_3
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/c5;->m:Lcom/google/android/gms/internal/ads/x4;

    monitor-exit v30
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/c5;->g:J

    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/c5;->h:J

    invoke-virtual {v5, v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/x4;->g(JJ)Lcom/google/android/gms/internal/ads/z4;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/c5;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v5, v0, Lcom/google/android/gms/internal/ads/z4;->a:I

    if-nez v5, :cond_5

    const-string v2, "Adapter succeeded."

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/c5;->i:Lcom/google/android/gms/internal/ads/l;

    const-string v3, "mediation_network_succeed"

    move-object/from16 v4, v29

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/c5;->i:Lcom/google/android/gms/internal/ads/l;

    const-string v3, "mediation_networks_fail"

    const-string v4, ","

    move-object/from16 v6, v28

    invoke-static {v4, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/c5;->i:Lcom/google/android/gms/internal/ads/l;

    const-string v3, "mls"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v8, v27

    invoke-virtual {v2, v8, v3}, Lcom/google/android/gms/internal/ads/l;->b(Lcom/google/android/gms/internal/ads/k;[Ljava/lang/String;)Z

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/c5;->i:Lcom/google/android/gms/internal/ads/l;

    const-string v3, "ttm"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v9, v26

    invoke-virtual {v2, v9, v3}, Lcom/google/android/gms/internal/ads/l;->b(Lcom/google/android/gms/internal/ads/k;[Ljava/lang/String;)Z

    return-object v0

    :cond_5
    move-object/from16 v9, v26

    move-object/from16 v8, v27

    move-object/from16 v6, v28

    move-object/from16 v4, v29

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/c5;->i:Lcom/google/android/gms/internal/ads/l;

    const-string v4, "mlf"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v8, v4}, Lcom/google/android/gms/internal/ads/l;->b(Lcom/google/android/gms/internal/ads/k;[Ljava/lang/String;)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z4;->c:Lcom/google/android/gms/internal/ads/g5;

    if-eqz v2, :cond_6

    sget-object v2, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    new-instance v4, Lcom/google/android/gms/internal/ads/i;

    const/4 v8, 0x6

    invoke-direct {v4, v0, v8}, Lcom/google/android/gms/internal/ads/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    move-object/from16 v4, p1

    move-object v0, v6

    move-object v2, v9

    move-object/from16 v8, v25

    const/4 v6, 0x1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_5

    :goto_6
    :try_start_4
    monitor-exit v30
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_7
    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_8
    move-object v6, v0

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/c5;->i:Lcom/google/android/gms/internal/ads/l;

    const-string v2, "mediation_networks_fail"

    const-string v3, ","

    invoke-static {v3, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object v0, Lcom/google/android/gms/internal/ads/g;->C2:Lcom/google/android/gms/internal/ads/b;

    sget-object v2, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lcom/google/android/gms/internal/ads/z4;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/z4;-><init>(I)V

    return-object v0

    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/z4;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/z4;-><init>(I)V

    return-object v0
.end method
