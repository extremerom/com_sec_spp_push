.class public final Lx0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/no;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/Vector;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Landroid/content/Context;

.field public d:Lcom/google/android/gms/internal/ads/zzbbi;

.field public final e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lx0/u;)V
    .locals 3

    iget-object v0, p1, Lx0/u;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lx0/c;->a:Ljava/util/Vector;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lx0/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lx0/c;->e:Ljava/util/concurrent/CountDownLatch;

    iput-object v0, p0, Lx0/c;->c:Landroid/content/Context;

    iget-object p1, p1, Lx0/u;->e:Lcom/google/android/gms/internal/ads/zzbbi;

    iput-object p1, p0, Lx0/c;->d:Lcom/google/android/gms/internal/ads/zzbbi;

    sget-object p1, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/az;->a:Lcom/google/android/gms/internal/ads/bc;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ta;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/pc;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx0/c;->run()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lx0/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/no;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/no;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final b(III)V
    .locals 1

    iget-object v0, p0, Lx0/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/no;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx0/c;->g()V

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/no;->b(III)V

    return-void

    :cond_0
    iget-object v0, p0, Lx0/c;->a:Ljava/util/Vector;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lx0/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lx0/c;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lx0/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/no;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lx0/c;->g()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/no;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Interrupted during GADSignals creation."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lx0/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/no;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx0/c;->g()V

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/no;->e(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lx0/c;->a:Ljava/util/Vector;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lx0/c;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lx0/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/no;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lx0/c;->g()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/no;->f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "Interrupted during GADSignals creation."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, Lx0/c;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    array-length v3, v2

    iget-object v4, p0, Lx0/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v6, :cond_2

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/no;

    aget-object v2, v2, v5

    check-cast v2, Landroid/view/MotionEvent;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/no;->e(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    array-length v3, v2

    const/4 v7, 0x3

    if-ne v3, v7, :cond_1

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/no;

    aget-object v4, v2, v5

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v5, v2, v6

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/no;->b(III)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    return-void
.end method

.method public final run()V
    .locals 6

    iget-object v0, p0, Lx0/c;->e:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lx0/c;->d:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzbbi;->zzeow:Z

    sget-object v3, Lcom/google/android/gms/internal/ads/g;->w0:Lcom/google/android/gms/internal/ads/b;

    sget-object v4, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lx0/c;->d:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    iget-object v4, p0, Lx0/c;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    invoke-static {v4, v3, v2}, Lcom/google/android/gms/internal/ads/oo;->j(Landroid/content/Context;Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/oo;

    move-result-object v2

    iget-object v3, p0, Lx0/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v1, p0, Lx0/c;->c:Landroid/content/Context;

    iput-object v1, p0, Lx0/c;->d:Lcom/google/android/gms/internal/ads/zzbbi;

    return-void

    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v1, p0, Lx0/c;->c:Landroid/content/Context;

    iput-object v1, p0, Lx0/c;->d:Lcom/google/android/gms/internal/ads/zzbbi;

    throw v2
.end method
