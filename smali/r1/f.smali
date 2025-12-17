.class public final Lr1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile i:Lr1/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Li1/b;

.field public final c:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final d:Landroid/support/v4/media/b;

.field public e:I

.field public f:Z

.field public final g:Ljava/lang/String;

.field public h:Lr1/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "Ads"

    const-string v1, "am"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v2, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "FA"

    iput-object v0, p0, Lr1/f;->a:Ljava/lang/String;

    goto :goto_0

    :catch_0
    iput-object v0, p0, Lr1/f;->a:Ljava/lang/String;

    :goto_0
    sget-object v0, Li1/b;->a:Li1/b;

    iput-object v0, p0, Lr1/f;->b:Li1/b;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v4, 0x1

    const-wide/16 v5, 0x1e

    const/4 v3, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lr1/f;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    if-nez v0, :cond_0

    iget-object v0, p0, Lr1/f;->a:Ljava/lang/String;

    const-string v2, "Unable to register lifecycle notifications. Application null."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/google/firebase/messaging/k;

    invoke-direct {v2, p0}, Lcom/google/firebase/messaging/k;-><init>(Lr1/f;)V

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_1
    new-instance v0, Landroid/support/v4/media/b;

    invoke-direct {v0, p0}, Landroid/support/v4/media/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr1/f;->d:Landroid/support/v4/media/b;

    const/4 v0, 0x1

    :try_start_1
    sget-object v2, Lf1/g;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget-object v3, Lf1/g;->d:Lf1/g;

    if-nez v3, :cond_1

    new-instance v3, Lf1/g;

    invoke-direct {v3, p1}, Lf1/g;-><init>(Landroid/content/Context;)V

    sput-object v3, Lf1/g;->d:Lf1/g;

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_4

    :cond_1
    :goto_2
    sget-object v3, Lf1/g;->d:Lf1/g;

    iget-object v3, v3, Lf1/g;->b:Ljava/lang/Object;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    sget-object v3, Lf1/g;->d:Lf1/g;

    if-eqz v3, :cond_2

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v2, v3, Lf1/g;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2

    if-eqz v2, :cond_3

    :try_start_6
    const-string v2, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_5

    :catch_1
    const/4 p1, 0x0

    iput-object p1, p0, Lr1/f;->g:Ljava/lang/String;

    iput-boolean v0, p0, Lr1/f;->f:Z

    iget-object p1, p0, Lr1/f;->a:Ljava/lang/String;

    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_1
    move-exception v3

    goto :goto_3

    :cond_2
    :try_start_7
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Initialize must be called before getGoogleAppId."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :goto_3
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v3
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2

    :goto_4
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v3
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    :cond_3
    :goto_5
    :try_start_b
    const-string v2, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_3

    const-string p1, "fa"

    iput-object p1, p0, Lr1/f;->g:Ljava/lang/String;

    iget-object p1, p0, Lr1/f;->a:Ljava/lang/String;

    const-string p2, "Deferring to Google Analytics for Firebase for event data collection. https://goo.gl/J1sWQy"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v0, p0, Lr1/f;->f:Z

    return-void

    :catch_3
    iput-object v1, p0, Lr1/f;->g:Ljava/lang/String;

    new-instance v0, Lr1/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lr1/g;-><init>(Lr1/f;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lr1/f;->b(Lr1/e;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;ZZ)V
    .locals 7

    iget-boolean v0, p0, Lr1/f;->f:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lr1/f;->f:Z

    iget-object v0, p0, Lr1/f;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string p2, "Data collection startup failed. No data will be collected."

    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    const-string p2, "Error with data collection. Data lost."

    if-eqz p3, :cond_1

    new-instance p3, Lr1/g;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p3

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lr1/g;-><init>(Lr1/f;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    invoke-virtual {p0, p3}, Lr1/f;->b(Lr1/e;)V

    :cond_1
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final b(Lr1/e;)V
    .locals 1

    iget-object v0, p0, Lr1/f;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
