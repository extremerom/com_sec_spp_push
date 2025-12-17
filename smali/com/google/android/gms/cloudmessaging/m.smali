.class public Lcom/google/android/gms/cloudmessaging/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lcom/google/android/gms/cloudmessaging/m;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/m;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/m;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/cloudmessaging/m;->a:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/m;->d:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/m;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/cloudmessaging/m;->a:I

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/m;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/xe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xe;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cloudmessaging/m;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xe;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xe;->g1()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/cloudmessaging/m;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/gms/cloudmessaging/m;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xe;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cloudmessaging/m;->a:I

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xe;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/xe;->c2(Z)V

    return-void

    :cond_0
    new-instance p1, Lz0/a;

    const-string v0, "Could not get the parent of the WebView for an overlay."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static declared-synchronized e(Landroid/content/Context;)Lcom/google/android/gms/cloudmessaging/m;
    .locals 5

    const-class v0, Lcom/google/android/gms/cloudmessaging/m;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/cloudmessaging/m;->e:Lcom/google/android/gms/cloudmessaging/m;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/cloudmessaging/m;

    new-instance v2, Lcom/google/android/gms/internal/ads/ua;

    const-string v3, "MessengerIpcClient"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/ua;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/google/android/gms/cloudmessaging/j;

    invoke-direct {v3, v1}, Lcom/google/android/gms/cloudmessaging/j;-><init>(Lcom/google/android/gms/cloudmessaging/m;)V

    iput-object v3, v1, Lcom/google/android/gms/cloudmessaging/m;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v1, Lcom/google/android/gms/cloudmessaging/m;->a:I

    iput-object v2, v1, Lcom/google/android/gms/cloudmessaging/m;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v1, Lcom/google/android/gms/cloudmessaging/m;->b:Ljava/lang/Object;

    sput-object v1, Lcom/google/android/gms/cloudmessaging/m;->e:Lcom/google/android/gms/cloudmessaging/m;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/cloudmessaging/m;->e:Lcom/google/android/gms/cloudmessaging/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/m;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/cloudmessaging/m;->a:I

    if-nez v1, :cond_1

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/cloudmessaging/m;->a:I

    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/m;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zc;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zc;->b:Lcom/google/android/gms/internal/ads/xc;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/xc;->run()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/m;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    monitor-exit v0

    return-void

    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Ljava/lang/String;IIJ)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/cloudmessaging/m;->b:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    iget v3, p0, Lcom/google/android/gms/cloudmessaging/m;->a:I

    if-ge v1, v3, :cond_4

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/cloudmessaging/m;->c:Ljava/lang/Object;

    check-cast v2, [I

    aget v2, v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    iget-object v4, p0, Lcom/google/android/gms/cloudmessaging/m;->d:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    if-ne v2, v3, :cond_1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    aget-object v3, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    aget-object v3, v4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    aget-object v3, v4, v1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    aget-object p1, v2, v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/google/android/gms/internal/ads/yc;Lcom/google/android/gms/internal/ads/xc;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/m;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/cloudmessaging/m;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/cloudmessaging/m;->d:Ljava/lang/Object;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/yc;->d(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/xc;->run()V

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/m;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v2, Lcom/google/android/gms/internal/ads/zc;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zc;-><init>(Lcom/google/android/gms/internal/ads/yc;Lcom/google/android/gms/internal/ads/xc;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d()Landroid/os/Looper;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/m;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/cloudmessaging/m;->a:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/m;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    const-string v1, "Starting the looper thread."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "LooperProvider"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/cloudmessaging/m;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/cloudmessaging/m;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/gms/cloudmessaging/m;->c:Ljava/lang/Object;

    const-string v1, "Looper thread started."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const-string v1, "Resuming the looper thread"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/m;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/m;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/HandlerThread;

    const-string v2, "Invalid state: mHandlerThread should already been initialized."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/u;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget v1, p0, Lcom/google/android/gms/cloudmessaging/m;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/cloudmessaging/m;->a:I

    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/m;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public declared-synchronized f(Lcom/google/android/gms/cloudmessaging/k;)Ly1/n;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x9

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Queueing "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MessengerIpcClient"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/m;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/cloudmessaging/j;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cloudmessaging/j;->d(Lcom/google/android/gms/cloudmessaging/k;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/cloudmessaging/j;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cloudmessaging/j;-><init>(Lcom/google/android/gms/cloudmessaging/m;)V

    iput-object v0, p0, Lcom/google/android/gms/cloudmessaging/m;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cloudmessaging/j;->d(Lcom/google/android/gms/cloudmessaging/k;)Z

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/cloudmessaging/k;->b:Ly1/i;

    iget-object p1, p1, Ly1/i;->a:Ly1/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public g(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/m;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/cloudmessaging/m;->a:I

    if-nez v1, :cond_1

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/m;->d:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/cloudmessaging/m;->a:I

    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/m;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zc;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/yc;->d(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/m;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    monitor-exit v0

    return-void

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
