.class public final Lr1/d;
.super Lq1/a;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Z

.field public final synthetic d:Lr1/f;


# direct methods
.method public constructor <init>(Lr1/f;)V
    .locals 0

    iput-object p1, p0, Lr1/d;->d:Lr1/f;

    invoke-direct {p0}, Lq1/a;-><init>()V

    const-string p1, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lr1/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final G(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "r"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v6

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iget-object v7, p0, Lr1/d;->d:Lr1/f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lr1/g;

    const-string v9, "Unexpected object type. Expected, Received"

    move-object v0, v8

    move-object v1, v7

    move-object v2, v9

    move-object v3, p2

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lr1/g;-><init>(Lr1/f;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    invoke-virtual {v7, v8}, Lr1/f;->b(Lr1/e;)V

    iget-object v0, v7, Lr1/f;->a:Ljava/lang/String;

    const-string v1, ": %s, %s"

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v6

    :cond_0
    return-object v0
.end method

.method public final P(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lr1/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr1/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr1/d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, p0, Lr1/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    iget-object v1, p0, Lr1/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final R(J)Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Lr1/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lr1/d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lr1/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_2
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :goto_0
    iget-object p1, p0, Lr1/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
