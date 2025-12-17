.class public final Lcom/google/android/gms/internal/ads/qe;
.super Lcom/google/android/gms/internal/ads/le;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yv;


# instance fields
.field public d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/internal/ads/rd;

.field public f:Z

.field public final g:Landroidx/recyclerview/widget/b;

.field public final h:Lcom/google/android/gms/internal/ads/ge;

.field public i:Ljava/nio/ByteBuffer;

.field public j:Z

.field public final k:Ljava/lang/Object;

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xe;Lcom/google/android/gms/internal/ads/rd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/le;-><init>(Lcom/google/android/gms/internal/ads/xe;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qe;->e:Lcom/google/android/gms/internal/ads/rd;

    new-instance p1, Landroidx/recyclerview/widget/b;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/b;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qe;->g:Landroidx/recyclerview/widget/b;

    new-instance p1, Lcom/google/android/gms/internal/ads/ge;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qe;->h:Lcom/google/android/gms/internal/ads/ge;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qe;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/lv;

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/rv;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/rv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe;->g:Landroidx/recyclerview/widget/b;

    iget-object v0, v0, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final bridge synthetic e(I)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qe;->f:Z

    return-void
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/qe;->d:Ljava/lang/String;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/qe;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "error"

    const/4 v12, 0x0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/rv;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/le;->b:Ljava/lang/String;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/qe;->e:Lcom/google/android/gms/internal/ads/rd;

    iget v3, v2, Lcom/google/android/gms/internal/ads/rd;->d:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/rd;->f:I

    invoke-direct {v0, v1, v7, v3, v2}, Lcom/google/android/gms/internal/ads/rv;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yv;II)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/qe;->e:Lcom/google/android/gms/internal/ads/rd;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/rd;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v1, :cond_0

    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zd;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/le;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3, v3}, Lcom/google/android/gms/internal/ads/zd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lv;Lcom/google/android/gms/internal/ads/be;Lcom/google/android/gms/internal/ads/t6;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    :goto_0
    :try_start_2
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/ov;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-direct {v2, v1, v12}, Lcom/google/android/gms/internal/ads/ov;-><init>(Landroid/net/Uri;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/lv;->a(Lcom/google/android/gms/internal/ads/ov;)J

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/le;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/xe;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v1, :cond_1

    :try_start_5
    invoke-interface {v1, v9, v7}, Lcom/google/android/gms/internal/ads/xe;->H3(Ljava/lang/String;Lcom/google/android/gms/internal/ads/le;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_1
    :try_start_6
    sget-object v1, Lx0/t;->D:Lx0/t;

    iget-object v1, v1, Lx0/t;->l:Li1/a;

    check-cast v1, Li1/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    sget-object v3, Lcom/google/android/gms/internal/ads/g;->r:Lcom/google/android/gms/internal/ads/b;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    sget-object v4, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :try_start_9
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v3, Lcom/google/android/gms/internal/ads/g;->q:Lcom/google/android/gms/internal/ads/b;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :try_start_a
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :try_start_b
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/qe;->e:Lcom/google/android/gms/internal/ads/rd;

    iget v13, v13, Lcom/google/android/gms/internal/ads/rd;->c:I

    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    iput-object v13, v7, Lcom/google/android/gms/internal/ads/qe;->i:Ljava/nio/ByteBuffer;

    const/16 v13, 0x2000

    new-array v14, v13, [B

    move-wide v15, v1

    :goto_1
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/qe;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    move-result v11

    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-interface {v0, v14, v12, v11}, Lcom/google/android/gms/internal/ads/lv;->b([BII)I

    move-result v11
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    const/4 v13, -0x1

    if-ne v11, v13, :cond_2

    const/4 v13, 0x1

    :try_start_c
    iput-boolean v13, v7, Lcom/google/android/gms/internal/ads/qe;->l:Z

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/qe;->h:Lcom/google/android/gms/internal/ads/ge;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/qe;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v5, v0

    sget-object v0, Lcom/google/android/gms/internal/ads/bc;->a:Landroid/os/Handler;

    new-instance v11, Lcom/google/android/gms/internal/ads/ne;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v9

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ne;-><init>(Lcom/google/android/gms/internal/ads/le;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :goto_2
    const/4 v1, 0x1

    goto :goto_4

    :cond_2
    :try_start_d
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/qe;->k:Ljava/lang/Object;

    monitor-enter v13
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :try_start_e
    iget-boolean v12, v7, Lcom/google/android/gms/internal/ads/qe;->f:Z

    if-nez v12, :cond_3

    iget-object v12, v7, Lcom/google/android/gms/internal/ads/qe;->i:Ljava/nio/ByteBuffer;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    move-object/from16 v17, v10

    const/4 v10, 0x0

    :try_start_f
    invoke-virtual {v12, v14, v10, v11}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v17, v10

    goto/16 :goto_6

    :cond_3
    move-object/from16 v17, v10

    :goto_3
    monitor-exit v13
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/qe;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    move-result v10

    if-gtz v10, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/qe;->p()V

    goto :goto_2

    :goto_4
    return v1

    :catch_1
    move-exception v0

    :goto_5
    move-object/from16 v10, v17

    goto/16 :goto_7

    :cond_4
    iget-boolean v10, v7, Lcom/google/android/gms/internal/ads/qe;->f:Z

    if-nez v10, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v12, v10, v15

    cmp-long v12, v12, v5

    if-ltz v12, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/qe;->p()V

    move-wide v15, v10

    :cond_5
    sub-long/2addr v10, v1

    const-wide/16 v12, 0x3e8

    mul-long/2addr v12, v3

    cmp-long v10, v10, v12

    if-gtz v10, :cond_6

    move-object/from16 v10, v17

    const/4 v12, 0x0

    const/16 v13, 0x2000

    goto :goto_1

    :cond_6
    const-string v10, "downloadTimeout"
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    :try_start_11
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x31

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Timeout exceeded. Limit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " sec"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    :cond_7
    :try_start_12
    const-string v10, "externalAbort"
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    :try_start_13
    new-instance v0, Ljava/io/IOException;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/qe;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Precache abort at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    :goto_6
    :try_start_14
    monitor-exit v13
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1

    :catch_2
    move-exception v0

    move-object/from16 v17, v10

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v17, v10

    goto :goto_5

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result v2

    invoke-static {v2, v0}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result v2

    const-string v3, ":"

    invoke-static {v1, v2, v3, v0}, Lq2/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x22

    invoke-static {v1, v8}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result v1

    invoke-static {v1, v0}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to preload url "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Exception: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    invoke-virtual {v7, v8, v9, v10, v0}, Lcom/google/android/gms/internal/ads/le;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1
.end method

.method public final p()V
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe;->g:Landroidx/recyclerview/widget/b;

    iget-object v1, v0, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/rv;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rv;->g:Ljava/net/HttpURLConnection;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    :try_start_0
    const-string v5, "content-length"

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-wide v6, v0, Landroidx/recyclerview/widget/b;->b:J

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Landroidx/recyclerview/widget/b;->b:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    iget-wide v0, v0, Landroidx/recyclerview/widget/b;->b:J

    long-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qe;->h:Lcom/google/android/gms/internal/ads/ge;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qe;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    long-to-int v1, v1

    int-to-float v2, v1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qe;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v4

    int-to-float v4, v4

    int-to-float v0, v0

    div-float/2addr v4, v0

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-lez v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    move v12, v3

    sget v13, Lcom/google/android/gms/internal/ads/be;->l:I

    sget v14, Lcom/google/android/gms/internal/ads/be;->m:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/qe;->d:Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/qe;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    int-to-long v8, v0

    int-to-long v10, v1

    sget-object v0, Lcom/google/android/gms/internal/ads/bc;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/me;

    move-object v4, v1

    move-object v5, p0

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/internal/ads/me;-><init>(Lcom/google/android/gms/internal/ads/le;Ljava/lang/String;Ljava/lang/String;JJZII)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/az;->a:Lcom/google/android/gms/internal/ads/bc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bc;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "cache:"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
