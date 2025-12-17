.class public abstract Lcom/google/android/gms/common/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:[Lcom/google/android/gms/common/Feature;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public b:Lcom/google/android/gms/common/internal/h0;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/common/internal/f0;

.field public final e:Lcom/google/android/gms/common/d;

.field public final f:Lcom/google/android/gms/common/internal/v;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Lcom/google/android/gms/common/internal/t;

.field public j:Lcom/google/android/gms/common/internal/d;

.field public k:Landroid/os/IInterface;

.field public final l:Ljava/util/ArrayList;

.field public m:Lcom/google/android/gms/common/internal/x;

.field public n:I

.field public final o:Lcom/google/android/gms/common/internal/b;

.field public final p:Lcom/google/android/gms/common/internal/c;

.field public final q:I

.field public final r:Ljava/lang/String;

.field public volatile s:Ljava/lang/String;

.field public t:Lcom/google/android/gms/common/ConnectionResult;

.field public u:Z

.field public volatile v:Lcom/google/android/gms/common/internal/zzj;

.field public final w:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sput-object v0, Lcom/google/android/gms/common/internal/e;->x:[Lcom/google/android/gms/common/Feature;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/f0;Lcom/google/android/gms/common/d;ILcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/e;->g:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/e;->h:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/e;->l:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/common/internal/e;->n:I

    iput-object v0, p0, Lcom/google/android/gms/common/internal/e;->t:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/common/internal/e;->u:Z

    iput-object v0, p0, Lcom/google/android/gms/common/internal/e;->v:Lcom/google/android/gms/common/internal/zzj;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/e;->c:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/u;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Supervisor must not be null"

    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/u;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/google/android/gms/common/internal/e;->d:Lcom/google/android/gms/common/internal/f0;

    const-string p1, "API availability must not be null"

    invoke-static {p4, p1}, Lcom/google/android/gms/common/internal/u;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/google/android/gms/common/internal/e;->e:Lcom/google/android/gms/common/d;

    new-instance p1, Lcom/google/android/gms/common/internal/v;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/common/internal/v;-><init>(Lcom/google/android/gms/common/internal/e;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/e;->f:Lcom/google/android/gms/common/internal/v;

    iput p5, p0, Lcom/google/android/gms/common/internal/e;->q:I

    iput-object p6, p0, Lcom/google/android/gms/common/internal/e;->o:Lcom/google/android/gms/common/internal/b;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/e;->p:Lcom/google/android/gms/common/internal/c;

    iput-object p8, p0, Lcom/google/android/gms/common/internal/e;->r:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic B(Lcom/google/android/gms/common/internal/e;IILandroid/os/IInterface;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/e;->n:I

    if-eq v1, p1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/common/internal/e;->C(ILandroid/os/IInterface;)V

    monitor-exit v0

    const/4 p0, 0x1

    :goto_0
    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/common/internal/d;ILandroid/app/PendingIntent;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/common/internal/e;->j:Lcom/google/android/gms/common/internal/d;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/common/internal/e;->f:Lcom/google/android/gms/common/internal/v;

    invoke-virtual {v1, v0, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final C(ILandroid/os/IInterface;)V
    .locals 12

    const-string v0, "unable to connect to service: "

    const-string v1, "Calling connect() while still connected, missing disconnect() for "

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-eq p1, v4, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-ne v5, v2, :cond_c

    iget-object v2, p0, Lcom/google/android/gms/common/internal/e;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/common/internal/e;->n:I

    iput-object p2, p0, Lcom/google/android/gms/common/internal/e;->k:Landroid/os/IInterface;

    const/4 v5, 0x0

    if-eq p1, v3, :cond_9

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_3

    if-eq p1, v4, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_3
    iget-object v10, p0, Lcom/google/android/gms/common/internal/e;->m:Lcom/google/android/gms/common/internal/x;

    if-eqz v10, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/common/internal/e;->b:Lcom/google/android/gms/common/internal/h0;

    if-eqz p1, :cond_5

    const-string p2, "GmsClient"

    iget-object v3, p1, Lcom/google/android/gms/common/internal/h0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/common/internal/h0;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, p0, Lcom/google/android/gms/common/internal/e;->d:Lcom/google/android/gms/common/internal/f0;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/e;->b:Lcom/google/android/gms/common/internal/h0;

    iget-object p1, p1, Lcom/google/android/gms/common/internal/h0;->b:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/e;->b:Lcom/google/android/gms/common/internal/h0;

    iget-object p1, p1, Lcom/google/android/gms/common/internal/h0;->c:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/e;->r:Ljava/lang/String;

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/common/internal/e;->c:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/common/internal/e;->b:Lcom/google/android/gms/common/internal/h0;

    iget-boolean v11, p1, Lcom/google/android/gms/common/internal/h0;->a:Z

    const/16 v9, 0x1081

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/common/internal/f0;->b(Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/common/internal/x;Z)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    new-instance p1, Lcom/google/android/gms/common/internal/x;

    iget-object p2, p0, Lcom/google/android/gms/common/internal/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/common/internal/x;-><init>(Lcom/google/android/gms/common/internal/e;I)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/e;->m:Lcom/google/android/gms/common/internal/x;

    new-instance p2, Lcom/google/android/gms/common/internal/h0;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->y()Z

    move-result v4

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v1, p2, Lcom/google/android/gms/common/internal/h0;->c:Ljava/lang/Object;

    iput-object v3, p2, Lcom/google/android/gms/common/internal/h0;->b:Ljava/lang/Object;

    iput-boolean v4, p2, Lcom/google/android/gms/common/internal/h0;->a:Z

    iput-object p2, p0, Lcom/google/android/gms/common/internal/e;->b:Lcom/google/android/gms/common/internal/h0;

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->n()I

    move-result p2

    const v1, 0x1110e58

    if-lt p2, v1, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->b:Lcom/google/android/gms/common/internal/h0;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/h0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/common/internal/e;->d:Lcom/google/android/gms/common/internal/f0;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/e;->b:Lcom/google/android/gms/common/internal/h0;

    iget-object v1, v1, Lcom/google/android/gms/common/internal/h0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/common/internal/e;->b:Lcom/google/android/gms/common/internal/h0;

    iget-object v3, v3, Lcom/google/android/gms/common/internal/h0;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/common/internal/e;->r:Ljava/lang/String;

    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/google/android/gms/common/internal/e;->c:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    :cond_8
    iget-object v6, p0, Lcom/google/android/gms/common/internal/e;->b:Lcom/google/android/gms/common/internal/h0;

    iget-boolean v6, v6, Lcom/google/android/gms/common/internal/h0;->a:Z

    new-instance v7, Lcom/google/android/gms/common/internal/b0;

    const/16 v8, 0x1081

    invoke-direct {v7, v8, v1, v3, v6}, Lcom/google/android/gms/common/internal/b0;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p2, v7, p1, v4, v5}, Lcom/google/android/gms/common/internal/f0;->c(Lcom/google/android/gms/common/internal/b0;Lcom/google/android/gms/common/internal/x;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/common/internal/e;->b:Lcom/google/android/gms/common/internal/h0;

    iget-object p2, p1, Lcom/google/android/gms/common/internal/h0;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/common/internal/h0;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "GmsClient"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/android/gms/common/internal/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    new-instance p2, Lcom/google/android/gms/common/internal/z;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/common/internal/z;-><init>(Lcom/google/android/gms/common/internal/e;I)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->f:Lcom/google/android/gms/common/internal/v;

    const/4 v1, 0x7

    const/4 v3, -0x1

    invoke-virtual {v0, v1, p1, v3, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    :cond_9
    iget-object v10, p0, Lcom/google/android/gms/common/internal/e;->m:Lcom/google/android/gms/common/internal/x;

    if-eqz v10, :cond_b

    iget-object v6, p0, Lcom/google/android/gms/common/internal/e;->d:Lcom/google/android/gms/common/internal/f0;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/e;->b:Lcom/google/android/gms/common/internal/h0;

    iget-object p1, p1, Lcom/google/android/gms/common/internal/h0;->b:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/e;->b:Lcom/google/android/gms/common/internal/h0;

    iget-object p1, p1, Lcom/google/android/gms/common/internal/h0;->c:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/e;->r:Ljava/lang/String;

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/common/internal/e;->c:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/common/internal/e;->b:Lcom/google/android/gms/common/internal/h0;

    iget-boolean v11, p1, Lcom/google/android/gms/common/internal/h0;->a:Z

    const/16 v9, 0x1081

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/common/internal/f0;->b(Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/common/internal/x;Z)V

    iput-object v5, p0, Lcom/google/android/gms/common/internal/e;->m:Lcom/google/android/gms/common/internal/x;

    :cond_b
    :goto_3
    monitor-exit v2

    return-void

    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/e;->n:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()[Lcom/google/android/gms/common/Feature;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->v:Lcom/google/android/gms/common/internal/zzj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzj;->zzb:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/e;->n:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->b:Lcom/google/android/gms/common/internal/h0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/common/internal/h0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Lcom/google/android/gms/common/internal/h;Ljava/util/Set;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/e;->s()Landroid/os/Bundle;

    move-result-object v2

    new-instance v15, Lcom/google/android/gms/common/internal/GetServiceRequest;

    iget v5, v1, Lcom/google/android/gms/common/internal/e;->q:I

    iget-object v14, v1, Lcom/google/android/gms/common/internal/e;->s:Ljava/lang/String;

    sget v6, Lcom/google/android/gms/common/d;->a:I

    sget-object v9, Lcom/google/android/gms/common/internal/GetServiceRequest;->zza:[Lcom/google/android/gms/common/api/Scope;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    sget-object v13, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzb:[Lcom/google/android/gms/common/Feature;

    const/4 v11, 0x0

    const/16 v16, 0x1

    const/4 v4, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v3, v15

    move-object v12, v13

    move-object/from16 v19, v14

    move/from16 v14, v16

    move-object/from16 v20, v15

    move/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v19

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    iget-object v3, v1, Lcom/google/android/gms/common/internal/e;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v20

    iput-object v3, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzf:Ljava/lang/String;

    iput-object v2, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzi:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzh:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/e;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/e;->q()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/accounts/Account;

    const-string v2, "<<default account>>"

    const-string v3, "com.google"

    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzj:Landroid/accounts/Account;

    if-eqz p1, :cond_2

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/op;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/op;->b:Landroid/os/IBinder;

    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzg:Landroid/os/IBinder;

    :cond_2
    sget-object v0, Lcom/google/android/gms/common/internal/e;->x:[Lcom/google/android/gms/common/Feature;

    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzk:[Lcom/google/android/gms/common/Feature;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/e;->r()[Lcom/google/android/gms/common/Feature;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzl:[Lcom/google/android/gms/common/Feature;

    instance-of v0, v1, Lcom/google/android/gms/wearable/internal/s;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzo:Z

    :cond_3
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/common/internal/e;->h:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/e;->i:Lcom/google/android/gms/common/internal/t;

    if-eqz v0, :cond_4

    new-instance v3, Lcom/google/android/gms/common/internal/w;

    iget-object v5, v1, Lcom/google/android/gms/common/internal/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-direct {v3, v1, v5}, Lcom/google/android/gms/common/internal/w;-><init>(Lcom/google/android/gms/common/internal/e;I)V

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/common/internal/t;->y(Lcom/google/android/gms/common/internal/w;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_4
    const-string v0, "GmsClient"

    const-string v3, "mServiceBroker is null, client disconnected"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :goto_2
    const-string v2, "GmsClient"

    const-string v3, "IGmsServiceBroker.getService failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lcom/google/android/gms/common/internal/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v0}, Lcom/google/android/gms/common/internal/e;->z(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :goto_3
    throw v0

    :goto_4
    const-string v2, "GmsClient"

    const-string v3, "IGmsServiceBroker.getService failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lcom/google/android/gms/common/internal/e;->f:Lcom/google/android/gms/common/internal/v;

    iget-object v2, v1, Lcom/google/android/gms/common/internal/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v2, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final h(Lg4/a;)V
    .locals 3

    iget-object v0, p1, Lg4/a;->a:Ljava/lang/Object;

    check-cast v0, Lf1/o;

    iget-object v0, v0, Lf1/o;->l:Lf1/f;

    iget-object v0, v0, Lf1/f;->m:Lcom/google/android/gms/internal/ads/ra;

    new-instance v1, Landroidx/drawerlayout/widget/e;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Landroidx/drawerlayout/widget/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i(Lcom/google/android/gms/common/internal/d;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/e;->j:Lcom/google/android/gms/common/internal/d;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/internal/e;->C(ILandroid/os/IInterface;)V

    return-void
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->l:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/common/internal/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/internal/s;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v3, v4, Lcom/google/android/gms/common/internal/s;->a:Ljava/lang/Object;

    monitor-exit v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lcom/google/android/gms/common/internal/e;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput-object v3, p0, Lcom/google/android/gms/common/internal/e;->i:Lcom/google/android/gms/common/internal/t;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/common/internal/e;->C(ILandroid/os/IInterface;)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/e;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->j()V

    return-void
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n()I
    .locals 1

    sget v0, Lcom/google/android/gms/common/d;->a:I

    return v0
.end method

.method public final o()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->n()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/e;->e:Lcom/google/android/gms/common/d;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/e;->c:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/common/d;->c(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/common/internal/e;->C(ILandroid/os/IInterface;)V

    new-instance v1, Lcom/google/android/gms/common/internal/j;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/internal/j;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/gms/common/internal/e;->A(Lcom/google/android/gms/common/internal/d;ILandroid/app/PendingIntent;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/j;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/j;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/e;->i(Lcom/google/android/gms/common/internal/d;)V

    return-void
.end method

.method public abstract p(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public q()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public r()[Lcom/google/android/gms/common/Feature;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/internal/e;->x:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public s()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public t()Ljava/util/Set;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final u()Landroid/os/IInterface;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/e;->n:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/e;->k:Landroid/os/IInterface;

    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/u;->h(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public abstract w()Ljava/lang/String;
.end method

.method public x()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method public y()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->n()I

    move-result v0

    const v1, 0xc9e4920

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public z(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/y;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/y;-><init>(Lcom/google/android/gms/common/internal/e;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, -0x1

    iget-object p3, p0, Lcom/google/android/gms/common/internal/e;->f:Lcom/google/android/gms/common/internal/v;

    invoke-virtual {p3, p1, p4, p2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
