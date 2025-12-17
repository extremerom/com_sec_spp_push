.class public final Lcom/google/android/gms/internal/ads/uo;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final g:Z


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;

.field public final b:Ljava/util/concurrent/BlockingQueue;

.field public final c:Lcom/android/volley/toolbox/d;

.field public final d:Lcom/google/android/gms/internal/ads/t6;

.field public volatile e:Z

.field public final f:Ls4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/ads/d2;->a:Z

    sput-boolean v0, Lcom/google/android/gms/internal/ads/uo;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/android/volley/toolbox/d;Lcom/google/android/gms/internal/ads/t6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/uo;->e:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uo;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uo;->b:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uo;->c:Lcom/android/volley/toolbox/d;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uo;->d:Lcom/google/android/gms/internal/ads/t6;

    new-instance p1, Ls4/c;

    invoke-direct {p1, p0}, Ls4/c;-><init>(Lcom/google/android/gms/internal/ads/uo;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uo;->f:Ls4/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/uo;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/lw;

    const-string v0, "cache-queue-take"

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/lw;->e(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/lw;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/uo;->c:Lcom/android/volley/toolbox/d;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lw;->g()Ljava/lang/String;

    move-result-object v4

    monitor-enter v3

    :try_start_1
    iget-object v0, v3, Lcom/android/volley/toolbox/d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/c6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    monitor-exit v3

    :goto_0
    move-object v9, v5

    goto/16 :goto_5

    :cond_0
    :try_start_2
    new-instance v6, Ljava/io/File;

    iget-object v7, v3, Lcom/android/volley/toolbox/d;->d:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    invoke-static {v4}, Lcom/android/volley/toolbox/d;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v7, Lcom/android/volley/toolbox/c;

    new-instance v8, Ljava/io/BufferedInputStream;

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v8, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v9

    const/4 v11, 0x1

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/android/volley/toolbox/c;-><init>(Ljava/io/BufferedInputStream;JI)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/c6;->b(Lcom/android/volley/toolbox/c;)Lcom/google/android/gms/internal/ads/c6;

    move-result-object v8

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/c6;->b:Ljava/lang/String;

    invoke-static {v4, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v0, "%s: key=%s, found=%s"

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/c6;->b:Ljava/lang/String;

    filled-new-array {v9, v4, v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/d2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/android/volley/toolbox/d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/c6;

    if-eqz v0, :cond_1

    iget-wide v8, v3, Lcom/android/volley/toolbox/d;->b:J

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/c6;->a:J

    sub-long/2addr v8, v10

    iput-wide v8, v3, Lcom/android/volley/toolbox/d;->b:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    :try_start_6
    iget-wide v8, v7, Lcom/android/volley/toolbox/c;->b:J

    iget-wide v10, v7, Lcom/android/volley/toolbox/c;->c:J

    sub-long/2addr v8, v10

    invoke-static {v7, v8, v9}, Lcom/android/volley/toolbox/d;->x(Lcom/android/volley/toolbox/c;J)[B

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/ads/ko;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/ko;-><init>()V

    iput-object v8, v9, Lcom/google/android/gms/internal/ads/ko;->a:[B

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/c6;->c:Ljava/lang/String;

    iput-object v8, v9, Lcom/google/android/gms/internal/ads/ko;->b:Ljava/lang/String;

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/c6;->d:J

    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/ko;->c:J

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/c6;->e:J

    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/ko;->d:J

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/c6;->f:J

    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/ko;->e:J

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/c6;->g:J

    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/ko;->f:J

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/c6;->h:Ljava/util/List;

    new-instance v10, Ljava/util/TreeMap;

    sget-object v11, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v10, v11}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/vs;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/vs;->a:Ljava/lang/String;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/vs;->b:Ljava/lang/String;

    invoke-virtual {v10, v12, v11}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iput-object v10, v9, Lcom/google/android/gms/internal/ads/ko;->g:Ljava/util/Map;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c6;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/ko;->h:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v3

    goto :goto_5

    :goto_2
    :try_start_8
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_3
    :try_start_9
    const-string v7, "%s: %s"

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v6, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/d2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-enter v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    new-instance v0, Ljava/io/File;

    iget-object v6, v3, Lcom/android/volley/toolbox/d;->d:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    invoke-static {v4}, Lcom/android/volley/toolbox/d;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    iget-object v6, v3, Lcom/android/volley/toolbox/d;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/c6;

    if-eqz v6, :cond_4

    iget-wide v7, v3, Lcom/android/volley/toolbox/d;->b:J

    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/c6;->a:J

    sub-long/2addr v7, v9

    iput-wide v7, v3, Lcom/android/volley/toolbox/d;->b:J

    :cond_4
    if-nez v0, :cond_5

    const-string v0, "Could not delete cache entry for key=%s, filename=%s"

    invoke-static {v4}, Lcom/android/volley/toolbox/d;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/d2;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto/16 :goto_6

    :cond_5
    :goto_4
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    monitor-exit v3

    goto/16 :goto_0

    :goto_5
    if-nez v9, :cond_7

    const-string v0, "cache-miss"

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/lw;->e(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/uo;->f:Ls4/c;

    invoke-static {v0, v2}, Ls4/c;->x(Ls4/c;Lcom/google/android/gms/internal/ads/lw;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/uo;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    :cond_6
    return-void

    :cond_7
    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/ko;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v3, v6

    if-gez v0, :cond_9

    const-string v0, "cache-hit-expired"

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/lw;->e(Ljava/lang/String;)V

    iput-object v9, v2, Lcom/google/android/gms/internal/ads/lw;->l:Lcom/google/android/gms/internal/ads/ko;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/uo;->f:Ls4/c;

    invoke-static {v0, v2}, Ls4/c;->x(Ls4/c;Lcom/google/android/gms/internal/ads/lw;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/uo;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    :cond_8
    return-void

    :cond_9
    const-string v0, "cache-hit"

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/lw;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/pv;

    iget-object v12, v9, Lcom/google/android/gms/internal/ads/ko;->a:[B

    iget-object v13, v9, Lcom/google/android/gms/internal/ads/ko;->g:Ljava/util/Map;

    const/16 v11, 0xc8

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/pv;-><init>(I[BLjava/util/Map;ZJ)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/lw;->b(Lcom/google/android/gms/internal/ads/pv;)Lcom/google/android/gms/internal/ads/dz;

    move-result-object v0

    const-string v3, "cache-hit-parsed"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/lw;->e(Ljava/lang/String;)V

    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/ko;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v3, v3, v6

    if-gez v3, :cond_a

    const-string v3, "cache-hit-refresh-needed"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/lw;->e(Ljava/lang/String;)V

    iput-object v9, v2, Lcom/google/android/gms/internal/ads/lw;->l:Lcom/google/android/gms/internal/ads/ko;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/dz;->a:Z

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/uo;->f:Ls4/c;

    invoke-static {v3, v2}, Ls4/c;->x(Ls4/c;Lcom/google/android/gms/internal/ads/lw;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/uo;->d:Lcom/google/android/gms/internal/ads/t6;

    new-instance v4, Lb0/c;

    const/16 v5, 0x1d

    invoke-direct {v4, v1, v5, v2}, Lb0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v2, v0, v4}, Lcom/google/android/gms/internal/ads/t6;->F(Lcom/google/android/gms/internal/ads/lw;Lcom/google/android/gms/internal/ads/dz;Lb0/c;)V

    return-void

    :cond_a
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/uo;->d:Lcom/google/android/gms/internal/ads/t6;

    invoke-virtual {v3, v2, v0, v5}, Lcom/google/android/gms/internal/ads/t6;->F(Lcom/google/android/gms/internal/ads/lw;Lcom/google/android/gms/internal/ads/dz;Lb0/c;)V

    return-void

    :goto_6
    :try_start_c
    monitor-exit v3

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_7
    monitor-exit v3

    throw v0

    :catchall_3
    move-exception v0

    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw v0
.end method

.method public final run()V
    .locals 11

    sget-boolean v0, Lcom/google/android/gms/internal/ads/uo;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "start new dispatcher"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/d2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo;->c:Lcom/android/volley/toolbox/d;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/android/volley/toolbox/d;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/android/volley/toolbox/d;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Unable to create cache dir %s"

    iget-object v3, v0, Lcom/android/volley/toolbox/d;->d:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/d2;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_3

    :cond_2
    :try_start_1
    iget-object v2, v0, Lcom/android/volley/toolbox/d;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_3

    monitor-exit v0

    goto :goto_3

    :cond_3
    :try_start_2
    array-length v3, v2

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    new-instance v8, Lcom/android/volley/toolbox/c;

    new-instance v9, Ljava/io/BufferedInputStream;

    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v9, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v10, 0x1

    invoke-direct {v8, v9, v6, v7, v10}, Lcom/android/volley/toolbox/c;-><init>(Ljava/io/BufferedInputStream;JI)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/c6;->b(Lcom/android/volley/toolbox/c;)Lcom/google/android/gms/internal/ads/c6;

    move-result-object v9

    iput-wide v6, v9, Lcom/google/android/gms/internal/ads/c6;->a:J

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/c6;->b:Ljava/lang/String;

    invoke-virtual {v0, v6, v9}, Lcom/android/volley/toolbox/d;->v(Ljava/lang/String;Lcom/google/android/gms/internal/ads/c6;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :catchall_1
    move-exception v6

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    throw v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    :try_start_6
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    monitor-exit v0

    :goto_3
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uo;->a()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    :catch_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/uo;->e:Z

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_5
    const-string v0, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/d2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_4
    monitor-exit v0

    throw v1
.end method
