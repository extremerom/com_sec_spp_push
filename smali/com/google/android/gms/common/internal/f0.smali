.class public final Lcom/google/android/gms/common/internal/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Object;

.field public static h:Lcom/google/android/gms/common/internal/f0;

.field public static i:Landroid/os/HandlerThread;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public volatile c:Lcom/google/android/gms/internal/ads/ra;

.field public final d:Lcom/google/android/gms/common/stats/b;

.field public final e:J

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/f0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/f0;->a:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/common/internal/e0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/e0;-><init>(Lcom/google/android/gms/common/internal/f0;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/common/internal/f0;->b:Landroid/content/Context;

    new-instance p2, Lcom/google/android/gms/internal/ads/ra;

    const/4 v1, 0x4

    invoke-direct {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/ra;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V

    iput-object p2, p0, Lcom/google/android/gms/common/internal/f0;->c:Lcom/google/android/gms/internal/ads/ra;

    invoke-static {}, Lcom/google/android/gms/common/stats/b;->a()Lcom/google/android/gms/common/stats/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/f0;->d:Lcom/google/android/gms/common/stats/b;

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Lcom/google/android/gms/common/internal/f0;->e:J

    const-wide/32 p1, 0x493e0

    iput-wide p1, p0, Lcom/google/android/gms/common/internal/f0;->f:J

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/f0;
    .locals 3

    sget-object v0, Lcom/google/android/gms/common/internal/f0;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/internal/f0;->h:Lcom/google/android/gms/common/internal/f0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/common/internal/f0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/common/internal/f0;-><init>(Landroid/os/Looper;Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/common/internal/f0;->h:Lcom/google/android/gms/common/internal/f0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/google/android/gms/common/internal/f0;->h:Lcom/google/android/gms/common/internal/f0;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/common/internal/x;Z)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/b0;

    invoke-direct {v0, p3, p1, p2, p5}, Lcom/google/android/gms/common/internal/b0;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    const-string p1, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    const-string p2, "Nonexistent connection status for service config: "

    iget-object p3, p0, Lcom/google/android/gms/common/internal/f0;->a:Ljava/util/HashMap;

    monitor-enter p3

    :try_start_0
    iget-object p5, p0, Lcom/google/android/gms/common/internal/f0;->a:Ljava/util/HashMap;

    invoke-virtual {p5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/android/gms/common/internal/d0;

    if-eqz p5, :cond_2

    iget-object p2, p5, Lcom/google/android/gms/common/internal/d0;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p5, Lcom/google/android/gms/common/internal/d0;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p5, Lcom/google/android/gms/common/internal/d0;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/internal/f0;->c:Lcom/google/android/gms/internal/ads/ra;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/common/internal/f0;->c:Lcom/google/android/gms/internal/ads/ra;

    iget-wide p4, p0, Lcom/google/android/gms/common/internal/f0;->e:J

    invoke-virtual {p2, p1, p4, p5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p3

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/b0;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/b0;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lcom/google/android/gms/common/internal/b0;Lcom/google/android/gms/common/internal/x;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
    .locals 5

    const-string v0, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    iget-object v1, p0, Lcom/google/android/gms/common/internal/f0;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/common/internal/f0;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/internal/d0;

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/common/internal/d0;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/internal/d0;-><init>(Lcom/google/android/gms/common/internal/f0;Lcom/google/android/gms/common/internal/b0;)V

    iget-object v0, v2, Lcom/google/android/gms/common/internal/d0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/common/internal/d0;->a(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    iget-object p2, p0, Lcom/google/android/gms/common/internal/f0;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/common/internal/f0;->c:Lcom/google/android/gms/internal/ads/ra;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v3, v2, Lcom/google/android/gms/common/internal/d0;->a:Ljava/util/HashMap;

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object p1, v2, Lcom/google/android/gms/common/internal/d0;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v2, Lcom/google/android/gms/common/internal/d0;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/common/internal/d0;->a(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_2
    iget-object p1, v2, Lcom/google/android/gms/common/internal/d0;->f:Landroid/content/ComponentName;

    iget-object p3, v2, Lcom/google/android/gms/common/internal/d0;->d:Landroid/os/IBinder;

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/common/internal/x;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    :goto_0
    iget-boolean p1, v2, Lcom/google/android/gms/common/internal/d0;->c:Z

    monitor-exit v1

    return p1

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
