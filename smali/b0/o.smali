.class public final Lb0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lb0/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lb0/o;->b:Ljava/lang/Object;

    iput-wide p1, p0, Lb0/o;->c:J

    iput-object p4, p0, Lb0/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V
    .locals 9

    const/4 v0, 0x2

    iput v0, p0, Lb0/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/ua;

    const-string v0, "firebase-iid-executor"

    const/4 v2, 0x1

    invoke-direct {v8, v0, v2}, Lcom/google/android/gms/internal/ads/ua;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object p1, p0, Lb0/o;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lb0/o;->c:J

    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    const-string p3, "fiid-sync"

    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lb0/o;->b:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Comparable;Ljava/lang/String;JI)V
    .locals 0

    iput p5, p0, Lb0/o;->a:I

    iput-object p1, p0, Lb0/o;->d:Ljava/lang/Object;

    iput-object p2, p0, Lb0/o;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lb0/o;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lb0/o;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public b()Z
    .locals 5

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lb0/o;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "Token retrieval failed: null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Token successfully retrieved"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    const/4 v0, 0x1

    return v0

    :catch_1
    const-string v2, "Token retrieval failed with SecurityException. Will retry token retrieval"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "INTERNAL_SERVER_ERROR"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "InternalServerError"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v2, "Token retrieval failed without exception message. Will retry token retrieval"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    throw v2

    :cond_4
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Token retrieval failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Will retry token retrieval"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public final run()V
    .locals 7

    iget v0, p0, Lb0/o;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/sec/spp/runa/database/entity/RunaConnectionEntity;

    invoke-direct {v0}, Lcom/sec/spp/runa/database/entity/RunaConnectionEntity;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/sec/spp/runa/database/entity/RunaConnectionEntity;->type:I

    iget-object v1, p0, Lb0/o;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/sec/spp/runa/database/entity/RunaConnectionEntity;->deviceName:Ljava/lang/String;

    iget-wide v1, p0, Lb0/o;->c:J

    iput-wide v1, v0, Lcom/sec/spp/runa/database/entity/RunaConnectionEntity;->time:J

    iget-object v1, p0, Lb0/o;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/sec/spp/runa/database/entity/RunaConnectionEntity;->deviceClass:Ljava/lang/String;

    :try_start_0
    sget-object v1, Le4/b;->a:Lcom/sec/spp/runa/database/RunaRoomDatabase;

    invoke-virtual {v1}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->d()Lcom/google/android/gms/internal/ads/sy;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sy;->a:Ljava/lang/Object;

    check-cast v2, Lcom/sec/spp/runa/database/RunaRoomDatabase;

    invoke-virtual {v2}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->b()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sy;->b:Ljava/lang/Object;

    check-cast v1, Lf4/a;

    invoke-virtual {v1, v0}, Lf4/a;->e(Ljava/lang/Object;)J

    invoke-virtual {v2}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->g()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->g()V

    throw v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceive. connectionDao db error. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RunaBluetoothMonitor"

    invoke-static {v1, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "Topic sync or token retrieval failed on hard failure exceptions: "

    invoke-static {}, Lcom/google/firebase/messaging/v;->b()Lcom/google/firebase/messaging/v;

    move-result-object v1

    iget-object v2, p0, Lb0/o;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v3, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/google/firebase/messaging/v;->f(Landroid/content/Context;)Z

    move-result v1

    iget-object v3, p0, Lb0/o;->b:Ljava/lang/Object;

    check-cast v3, Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    const/4 v1, 0x0

    :try_start_3
    monitor-enter v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v4, 0x1

    :try_start_4
    iput-boolean v4, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    monitor-exit v2

    iget-object v4, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lcom/google/android/gms/internal/ads/rg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/rg;->d()Z

    move-result v4

    if-nez v4, :cond_1

    monitor-enter v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iput-boolean v1, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-static {}, Lcom/google/firebase/messaging/v;->b()Lcom/google/firebase/messaging/v;

    move-result-object v0

    iget-object v1, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/v;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    goto/16 :goto_4

    :catchall_1
    move-exception v4

    :try_start_8
    monitor-exit v2

    throw v4

    :cond_1
    invoke-static {}, Lcom/google/firebase/messaging/v;->b()Lcom/google/firebase/messaging/v;

    move-result-object v4

    iget-object v5, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/google/firebase/messaging/v;->e(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lb0/o;->a()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Lcom/google/android/gms/internal/ads/xa;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/xa;-><init>()V

    iput-object p0, v4, Lcom/google/android/gms/internal/ads/xa;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xa;->a()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-static {}, Lcom/google/firebase/messaging/v;->b()Lcom/google/firebase/messaging/v;

    move-result-object v0

    iget-object v1, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/v;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v4

    goto :goto_3

    :cond_2
    :try_start_9
    invoke-virtual {p0}, Lb0/o;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    monitor-enter v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    iput-boolean v1, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    monitor-exit v2

    goto :goto_2

    :catchall_3
    move-exception v4

    monitor-exit v2

    throw v4

    :cond_3
    iget-wide v4, p0, Lb0/o;->c:J

    invoke-virtual {v2, v4, v5}, Lcom/google/firebase/messaging/FirebaseMessaging;->j(J)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_2
    invoke-static {}, Lcom/google/firebase/messaging/v;->b()Lcom/google/firebase/messaging/v;

    move-result-object v0

    iget-object v1, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/v;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :catchall_4
    move-exception v4

    :try_start_c
    monitor-exit v2

    throw v4
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_3
    :try_start_d
    const-string v5, "FirebaseMessaging"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Won\'t retry the operation."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-enter v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    iput-boolean v1, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    invoke-static {}, Lcom/google/firebase/messaging/v;->b()Lcom/google/firebase/messaging/v;

    move-result-object v0

    iget-object v1, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/v;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_4
    :goto_4
    return-void

    :catchall_5
    move-exception v0

    :try_start_10
    monitor-exit v2

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :goto_5
    invoke-static {}, Lcom/google/firebase/messaging/v;->b()Lcom/google/firebase/messaging/v;

    move-result-object v1

    iget-object v2, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/v;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_5
    throw v0

    :pswitch_1
    iget-object v0, p0, Lb0/o;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/lw;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lw;->a:Lcom/google/android/gms/internal/ads/c2;

    iget-object v2, p0, Lb0/o;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-wide v3, p0, Lb0/o;->c:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/c2;->a(Ljava/lang/String;J)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lw;->a:Lcom/google/android/gms/internal/ads/c2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lw;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/c2;->b(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lb0/o;->d:Ljava/lang/Object;

    check-cast v0, Lb0/r;

    invoke-static {v0}, Lb0/r;->access$000(Lb0/r;)Lb0/b0;

    move-result-object v1

    iget-object v2, p0, Lb0/o;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-wide v3, p0, Lb0/o;->c:J

    invoke-virtual {v1, v2, v3, v4}, Lb0/b0;->a(Ljava/lang/String;J)V

    invoke-static {v0}, Lb0/r;->access$000(Lb0/r;)Lb0/b0;

    move-result-object v1

    invoke-virtual {v0}, Lb0/r;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb0/b0;->b(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
