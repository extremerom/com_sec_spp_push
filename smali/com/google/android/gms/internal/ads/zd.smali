.class public final Lcom/google/android/gms/internal/ads/zd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lv;


# instance fields
.field public a:Ljava/io/InputStream;

.field public b:Z

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/lv;

.field public final e:Lcom/google/android/gms/internal/ads/yv;

.field public final f:Lcom/google/android/gms/internal/ads/t6;

.field public g:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lv;Lcom/google/android/gms/internal/ads/be;Lcom/google/android/gms/internal/ads/t6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zd;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zd;->d:Lcom/google/android/gms/internal/ads/lv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zd;->e:Lcom/google/android/gms/internal/ads/yv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zd;->f:Lcom/google/android/gms/internal/ads/t6;

    return-void
.end method


# virtual methods
.method public final T()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zd;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ov;)J
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zd;->b:Z

    if-nez v2, :cond_a

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zd;->b:Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ov;->a:Landroid/net/Uri;

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zd;->g:Landroid/net/Uri;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zd;->e:Lcom/google/android/gms/internal/ads/yv;

    if-eqz v3, :cond_0

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/yv;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ov;->a:Landroid/net/Uri;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzty;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzty;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/g;->X1:Lcom/google/android/gms/internal/ads/b;

    sget-object v5, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v3, :cond_8

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/ov;->d:J

    iput-wide v8, v3, Lcom/google/android/gms/internal/ads/zzty;->zzcab:J

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzty;->zzcaa:Z

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/ads/g;->Z1:Lcom/google/android/gms/internal/ads/b;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/google/android/gms/internal/ads/g;->Y1:Lcom/google/android/gms/internal/ads/b;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v8, Lx0/t;->D:Lx0/t;

    iget-object v9, v8, Lx0/t;->l:Li1/a;

    check-cast v9, Li1/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zd;->c:Landroid/content/Context;

    new-instance v12, Lcom/google/android/gms/common/internal/h0;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Ljava/lang/Object;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v13, v12, Lcom/google/android/gms/common/internal/h0;->c:Ljava/lang/Object;

    new-instance v13, Lcom/google/android/gms/internal/ads/vc;

    invoke-direct {v13, v12}, Lcom/google/android/gms/internal/ads/vc;-><init>(Lcom/google/android/gms/common/internal/h0;)V

    new-instance v14, Lcom/google/android/gms/internal/ads/n0;

    invoke-direct {v14, v12, v3, v13}, Lcom/google/android/gms/internal/ads/n0;-><init>(Lcom/google/android/gms/common/internal/h0;Lcom/google/android/gms/internal/ads/zzty;Lcom/google/android/gms/internal/ads/vc;)V

    new-instance v15, Ls4/c;

    const/16 v6, 0xe

    invoke-direct {v15, v12, v6, v13}, Ls4/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v6, v12, Lcom/google/android/gms/common/internal/h0;->c:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    new-instance v7, Lcom/google/android/gms/internal/ads/k2;

    iget-object v2, v8, Lx0/t;->u:Lcom/google/android/gms/cloudmessaging/m;

    invoke-virtual {v2}, Lcom/google/android/gms/cloudmessaging/m;->d()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v7, v11, v2, v14, v15}, Lcom/google/android/gms/internal/ads/k2;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;)V

    iput-object v7, v12, Lcom/google/android/gms/common/internal/h0;->b:Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/google/android/gms/common/internal/e;->o()V

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    const/16 v6, 0x2c

    :try_start_1
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v4, v5, v7}, Lcom/google/android/gms/internal/ads/wc;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/InputStream;

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zd;->a:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v8, Lx0/t;->l:Li1/a;

    check-cast v0, Li1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v9

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zd;->f:Lcom/google/android/gms/internal/ads/t6;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/be;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/be;->j:Lcom/google/android/gms/internal/ads/ce;

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    invoke-interface {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/ce;->b(ZJ)V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Cache connection took "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    return-wide v2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    const/4 v4, 0x1

    goto :goto_1

    :catch_1
    const/4 v4, 0x1

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/vc;->cancel(Z)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v4, Lx0/t;->D:Lx0/t;

    iget-object v4, v4, Lx0/t;->l:Li1/a;

    check-cast v4, Li1/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v9

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zd;->f:Lcom/google/android/gms/internal/ads/t6;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/be;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/be;->j:Lcom/google/android/gms/internal/ads/ce;

    if-eqz v7, :cond_3

    invoke-interface {v7, v2, v4, v5}, Lcom/google/android/gms/internal/ads/ce;->b(ZJ)V

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Cache connection took "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    goto/16 :goto_5

    :goto_2
    :try_start_3
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/vc;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object v4, Lx0/t;->D:Lx0/t;

    iget-object v4, v4, Lx0/t;->l:Li1/a;

    check-cast v4, Li1/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v9

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zd;->f:Lcom/google/android/gms/internal/ads/t6;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/be;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/be;->j:Lcom/google/android/gms/internal/ads/ce;

    if-eqz v7, :cond_4

    invoke-interface {v7, v2, v4, v5}, Lcom/google/android/gms/internal/ads/ce;->b(ZJ)V

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Cache connection took "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    goto :goto_5

    :goto_3
    sget-object v3, Lx0/t;->D:Lx0/t;

    iget-object v3, v3, Lx0/t;->l:Li1/a;

    check-cast v3, Li1/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v9

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zd;->f:Lcom/google/android/gms/internal/ads/t6;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/be;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/be;->j:Lcom/google/android/gms/internal/ads/ce;

    if-eqz v5, :cond_5

    invoke-interface {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ce;->b(ZJ)V

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Cache connection took "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_6
    if-eqz v3, :cond_7

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/ov;->d:J

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzty;->zzcab:J

    sget-object v2, Lx0/t;->D:Lx0/t;

    iget-object v2, v2, Lx0/t;->k:Lcom/google/android/gms/internal/ads/w7;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/w7;->f(Lcom/google/android/gms/internal/ads/zzty;)Lcom/google/android/gms/internal/ads/zztv;

    move-result-object v2

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zztv;->b()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zztv;->c()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zd;->a:Ljava/io/InputStream;

    const-wide/16 v2, -0x1

    return-wide v2

    :cond_8
    :goto_5
    if-eqz v3, :cond_9

    new-instance v2, Lcom/google/android/gms/internal/ads/ov;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzty;->url:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ov;->b:[B

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/ov;->c:J

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/ov;->d:J

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/ov;->e:J

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/ov;->f:Ljava/lang/String;

    iget v14, v0, Lcom/google/android/gms/internal/ads/ov;->g:I

    move-object v4, v2

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/internal/ads/ov;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    move-object v0, v2

    :cond_9
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zd;->d:Lcom/google/android/gms/internal/ads/lv;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/lv;->a(Lcom/google/android/gms/internal/ads/ov;)J

    move-result-wide v2

    return-wide v2

    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Attempt to open an already open CacheDataSource."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b([BII)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zd;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zd;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zd;->d:Lcom/google/android/gms/internal/ads/lv;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/lv;->b([BII)I

    move-result p1

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zd;->e:Lcom/google/android/gms/internal/ads/yv;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/yv;->e(I)V

    :cond_1
    return p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempt to read closed CacheDataSource."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zd;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zd;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zd;->g:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zd;->a:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    invoke-static {v1}, Li1/c;->b(Ljava/io/Closeable;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zd;->a:Ljava/io/InputStream;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zd;->d:Lcom/google/android/gms/internal/ads/lv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lv;->close()V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempt to close an already closed CacheDataSource."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
