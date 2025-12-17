.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:J

.field public static l:Landroid/support/v4/media/b;

.field public static m:Lf0/d;

.field public static n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public final a:La2/g;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/c3;

.field public final d:Lcom/google/firebase/messaging/j;

.field public final e:Lcom/google/android/gms/internal/ads/kb;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ly1/n;

.field public final i:Lcom/google/android/gms/internal/ads/rg;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:J

    return-void
.end method

.method public constructor <init>(La2/g;Lo2/a;Lo2/a;Lp2/d;Lf0/d;Ll2/b;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-instance v4, Lcom/google/android/gms/internal/ads/rg;

    invoke-virtual/range {p1 .. p1}, La2/g;->a()V

    iget-object v5, v1, La2/g;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/rg;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/c3;

    new-instance v7, Lcom/google/android/gms/cloudmessaging/c;

    invoke-virtual/range {p1 .. p1}, La2/g;->a()V

    iget-object v8, v1, La2/g;->a:Landroid/content/Context;

    invoke-direct {v7, v8}, Lcom/google/android/gms/cloudmessaging/c;-><init>(Landroid/content/Context;)V

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/c3;->a:Ljava/lang/Object;

    iput-object v4, v6, Lcom/google/android/gms/internal/ads/c3;->b:Ljava/lang/Object;

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/c3;->c:Ljava/lang/Object;

    move-object/from16 v7, p2

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/c3;->d:Ljava/lang/Object;

    move-object/from16 v7, p3

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/c3;->e:Ljava/lang/Object;

    move-object/from16 v7, p4

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/c3;->f:Ljava/lang/Object;

    new-instance v7, Lcom/google/android/gms/internal/ads/ua;

    const-string v8, "Firebase-Messaging-Task"

    invoke-direct {v7, v8, v3}, Lcom/google/android/gms/internal/ads/ua;-><init>(Ljava/lang/String;I)V

    invoke-static {v7}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    new-instance v8, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v9, Lcom/google/android/gms/internal/ads/ua;

    const-string v10, "Firebase-Messaging-Init"

    invoke-direct {v9, v10, v3}, Lcom/google/android/gms/internal/ads/ua;-><init>(Ljava/lang/String;I)V

    invoke-direct {v8, v3, v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v17, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v10, Lcom/google/android/gms/internal/ads/ua;

    const-string v11, "Firebase-Messaging-File-Io"

    invoke-direct {v10, v11, v3}, Lcom/google/android/gms/internal/ads/ua;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x1

    const-wide/16 v14, 0x1e

    const/4 v12, 0x0

    move-object v11, v9

    move-object/from16 v18, v10

    invoke-direct/range {v11 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z

    sput-object p5, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lf0/d;

    iput-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:La2/g;

    new-instance v10, Lcom/google/android/gms/internal/ads/kb;

    move-object/from16 v11, p6

    invoke-direct {v10, v0, v11}, Lcom/google/android/gms/internal/ads/kb;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ll2/b;)V

    iput-object v10, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/android/gms/internal/ads/kb;

    invoke-virtual/range {p1 .. p1}, La2/g;->a()V

    iget-object v10, v1, La2/g;->a:Landroid/content/Context;

    iput-object v10, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    new-instance v11, Lcom/google/firebase/messaging/k;

    invoke-direct {v11}, Lcom/google/firebase/messaging/k;-><init>()V

    iput-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lcom/google/android/gms/internal/ads/rg;

    iput-object v6, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lcom/google/android/gms/internal/ads/c3;

    new-instance v12, Lcom/google/firebase/messaging/j;

    invoke-direct {v12, v7}, Lcom/google/firebase/messaging/j;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v12, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lcom/google/firebase/messaging/j;

    iput-object v8, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/Executor;

    iput-object v9, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/Executor;

    invoke-virtual/range {p1 .. p1}, La2/g;->a()V

    instance-of v1, v5, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v5, Landroid/app/Application;

    invoke-virtual {v5, v11}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Context "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "FirebaseMessaging"

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance v1, Lcom/google/firebase/messaging/m;

    invoke-direct {v1, v0, v2}, Lcom/google/firebase/messaging/m;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    invoke-virtual {v8, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v5, Lcom/google/android/gms/internal/ads/ua;

    const-string v7, "Firebase-Messaging-Topics-Io"

    invoke-direct {v5, v7, v3}, Lcom/google/android/gms/internal/ads/ua;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v3, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sget v5, Lcom/google/firebase/messaging/b0;->j:I

    new-instance v5, Lcom/google/firebase/messaging/a0;

    move-object/from16 p1, v5

    move-object/from16 p2, v10

    move-object/from16 p3, v1

    move-object/from16 p4, p0

    move-object/from16 p5, v4

    move-object/from16 p6, v6

    invoke-direct/range {p1 .. p6}, Lcom/google/firebase/messaging/a0;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/internal/ads/rg;Lcom/google/android/gms/internal/ads/c3;)V

    invoke-static {v1, v5}, Lm1/c;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ly1/n;

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ly1/n;

    new-instance v4, Lcom/google/firebase/messaging/n;

    invoke-direct {v4, v0, v2}, Lcom/google/firebase/messaging/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v8, v4}, Ly1/n;->c(Ljava/util/concurrent/Executor;Ly1/e;)Ly1/n;

    new-instance v1, Lcom/google/firebase/messaging/m;

    invoke-direct {v1, v0, v3}, Lcom/google/firebase/messaging/m;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    invoke-virtual {v8, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Lb0/o;J)V
    .locals 5

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lcom/google/android/gms/internal/ads/ua;

    const-string v3, "TAG"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/ua;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static declared-synchronized c()Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    invoke-static {}, La2/g;->b()La2/g;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(La2/g;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Landroid/support/v4/media/b;
    .locals 2

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Landroid/support/v4/media/b;

    if-nez v1, :cond_0

    new-instance v1, Landroid/support/v4/media/b;

    invoke-direct {v1, p0}, Landroid/support/v4/media/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Landroid/support/v4/media/b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Landroid/support/v4/media/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getInstance(La2/g;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {p0}, La2/g;->a()V

    iget-object p0, p0, La2/g;->d:Ld2/g;

    invoke-interface {p0, v1}, Ld2/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-string v1, "Firebase Messaging component is not present"

    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/u;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()Lcom/google/firebase/messaging/x;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->k(Lcom/google/firebase/messaging/x;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/firebase/messaging/x;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:La2/g;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rg;->b(La2/g;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lcom/google/firebase/messaging/j;

    const-string v3, "Making new request for: "

    const-string v4, "Joining ongoing request for: "

    monitor-enter v2

    :try_start_0
    iget-object v5, v2, Lcom/google/firebase/messaging/j;->b:Ljava/lang/Object;

    check-cast v5, Lf/b;

    invoke-virtual {v5, v1}, Lf/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly1/h;

    const/4 v6, 0x3

    if-eqz v5, :cond_2

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "FirebaseMessaging"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_2
    :try_start_1
    const-string v4, "FirebaseMessaging"

    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "FirebaseMessaging"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lcom/google/android/gms/internal/ads/c3;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/c3;->a:Ljava/lang/Object;

    check-cast v4, La2/g;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/rg;->b(La2/g;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "*"

    invoke-virtual {v3, v4, v6, v5}, Lcom/google/android/gms/internal/ads/c3;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ly1/n;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/c3;->h(Ly1/n;)Ly1/n;

    move-result-object v3

    new-instance v4, Lcom/google/firebase/messaging/p;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v1, v0, v5}, Lcom/google/firebase/messaging/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v0, v4}, Ly1/n;->j(Ljava/util/concurrent/Executor;Ly1/g;)Ly1/n;

    move-result-object v0

    iget-object v3, v2, Lcom/google/firebase/messaging/j;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/firebase/messaging/g;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5, v1}, Lcom/google/firebase/messaging/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3, v4}, Ly1/n;->i(Ljava/util/concurrent/Executor;Ly1/a;)Ly1/n;

    move-result-object v5

    iget-object v0, v2, Lcom/google/firebase/messaging/j;->b:Ljava/lang/Object;

    check-cast v0, Lf/b;

    invoke-virtual {v0, v1, v5}, Lf/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    :goto_1
    :try_start_2
    invoke-static {v5}, Lm1/c;->a(Ly1/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_3
    monitor-exit v2

    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:La2/g;

    invoke-virtual {v0}, La2/g;->a()V

    const-string v1, "[DEFAULT]"

    iget-object v2, v0, La2/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, La2/g;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final f()Ly1/n;
    .locals 3

    new-instance v0, Ly1/i;

    invoke-direct {v0}, Ly1/i;-><init>()V

    new-instance v1, Lcom/google/firebase/messaging/o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/google/firebase/messaging/o;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ly1/i;I)V

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v0, Ly1/i;->a:Ly1/n;

    return-object v0
.end method

.method public final g()Lcom/google/firebase/messaging/x;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d(Landroid/content/Context;)Landroid/support/v4/media/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:La2/g;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/rg;->b(La2/g;)Ljava/lang/String;

    move-result-object v2

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-static {v1, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/messaging/x;->b(Ljava/lang/String;)Lcom/google/firebase/messaging/x;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/android/gms/internal/ads/kb;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kb;->a()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kb;->c:Ljava/lang/Object;

    check-cast v1, La2/h;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kb;->b:Ljava/lang/Object;

    check-cast v2, Ll2/b;

    check-cast v2, Ld2/l;

    invoke-virtual {v2, v1}, Ld2/l;->b(La2/h;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/kb;->c:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kb;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:La2/g;

    invoke-virtual {v1}, La2/g;->a()V

    iget-object v1, v1, La2/g;->a:Landroid/content/Context;

    const-string v2, "com.google.firebase.messaging"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "auto_init"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kb;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->i()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/kb;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final i()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()Lcom/google/firebase/messaging/x;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->k(Lcom/google/firebase/messaging/x;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->j(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw v0

    :cond_1
    :goto_2
    return-void
.end method

.method public final declared-synchronized j(J)V
    .locals 4

    monitor-enter p0

    const-wide/16 v0, 0x2

    mul-long/2addr v0, p1

    const-wide/16 v2, 0x1e

    :try_start_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->k:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    new-instance v2, Lb0/o;

    invoke-direct {v2, p0, v0, v1}, Lb0/o;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    invoke-static {v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Lb0/o;J)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k(Lcom/google/firebase/messaging/x;)Z
    .locals 7

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lcom/google/android/gms/internal/ads/rg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p1, Lcom/google/firebase/messaging/x;->c:J

    sget-wide v5, Lcom/google/firebase/messaging/x;->d:J

    add-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    iget-object p1, p1, Lcom/google/firebase/messaging/x;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
