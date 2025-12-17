.class public final Lcom/google/android/gms/internal/ads/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yv;


# static fields
.field public static l:I

.field public static m:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/ae;

.field public final c:Lcom/google/android/gms/internal/ads/hw;

.field public final d:Lcom/google/android/gms/internal/ads/zq;

.field public final e:Lcom/google/firebase/messaging/v;

.field public final f:Lcom/google/android/gms/internal/ads/rd;

.field public g:Lcom/google/android/gms/internal/ads/zp;

.field public h:Ljava/nio/ByteBuffer;

.field public i:Z

.field public j:Lcom/google/android/gms/internal/ads/ce;

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rd;)V
    .locals 6

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/be;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/be;->f:Lcom/google/android/gms/internal/ads/rd;

    new-instance p2, Lcom/google/android/gms/internal/ads/ae;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/ae;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/be;->b:Lcom/google/android/gms/internal/ads/ae;

    new-instance v1, Lcom/google/android/gms/internal/ads/hw;

    sget-object v2, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    invoke-direct {v1, p1, v2, p0}, Lcom/google/android/gms/internal/ads/hw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ra;Lcom/google/android/gms/internal/ads/be;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/be;->c:Lcom/google/android/gms/internal/ads/hw;

    new-instance p1, Lcom/google/android/gms/internal/ads/zq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/be;->d:Lcom/google/android/gms/internal/ads/zq;

    new-instance v2, Lcom/google/firebase/messaging/v;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcom/google/firebase/messaging/v;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/be;->e:Lcom/google/firebase/messaging/v;

    invoke-static {}, Lcom/google/android/gms/internal/ads/tf;->w0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ExoPlayerAdapter initialize "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    :cond_0
    sget v3, Lcom/google/android/gms/internal/ads/be;->l:I

    add-int/2addr v3, v0

    sput v3, Lcom/google/android/gms/internal/ads/be;->l:I

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/vp;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v1, v3, v0

    new-instance p1, Lcom/google/android/gms/internal/ads/zp;

    invoke-direct {p1, v3, v2, p2}, Lcom/google/android/gms/internal/ads/zp;-><init>([Lcom/google/android/gms/internal/ads/vp;Lcom/google/firebase/messaging/v;Lcom/google/android/gms/internal/ads/ae;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/be;->g:Lcom/google/android/gms/internal/ads/zp;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zp;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/be;->k:I

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be;->g:Lcom/google/android/gms/internal/ads/zp;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zp;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be;->g:Lcom/google/android/gms/internal/ads/zp;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zp;->d:Lcom/google/android/gms/internal/ads/aq;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/aq;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/aq;->f:Landroid/os/Handler;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/aq;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/aq;->g:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    :goto_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zp;->c:Landroidx/fragment/app/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/be;->g:Lcom/google/android/gms/internal/ads/zp;

    sget v0, Lcom/google/android/gms/internal/ads/be;->m:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/gms/internal/ads/be;->m:I

    goto :goto_3

    :goto_2
    monitor-exit v1

    throw v0

    :cond_2
    :goto_3
    return-void
.end method

.method public final c(Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 8

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/be;->h:Ljava/nio/ByteBuffer;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/be;->i:Z

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/be;->f:Lcom/google/android/gms/internal/ads/rd;

    iget-boolean p4, p3, Lcom/google/android/gms/internal/ads/rd;->j:Z

    if-eqz p4, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/be;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mv;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/fu;

    new-instance p4, Lcom/google/android/gms/internal/ads/mu;

    invoke-direct {p4, p2, v0}, Lcom/google/android/gms/internal/ads/mu;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    invoke-direct {p3, p1, p2, p4, v1}, Lcom/google/android/gms/internal/ads/fu;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/mv;Lcom/google/android/gms/internal/ads/mu;Lcom/google/android/gms/internal/ads/ra;)V

    goto :goto_0

    :cond_0
    new-instance p4, Lcom/google/android/gms/internal/ads/ct;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/be;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mv;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    iget v7, p3, Lcom/google/android/gms/internal/ads/rd;->g:I

    move-object v2, p4

    move-object v3, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ct;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/mv;Lcom/google/android/gms/internal/ads/ra;Lcom/google/android/gms/internal/ads/be;I)V

    move-object p3, p4

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/be;->g:Lcom/google/android/gms/internal/ads/zp;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zp;->m:Lcom/google/android/gms/internal/ads/kq;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kq;->a()Z

    move-result p2

    iget-object p4, p1, Lcom/google/android/gms/internal/ads/zp;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zp;->n:Ljava/lang/Object;

    if-eqz p2, :cond_2

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/kq;->a:Lcom/google/android/gms/internal/ads/lq;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zp;->m:Lcom/google/android/gms/internal/ads/kq;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zp;->n:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/be;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zp;->h:Z

    if-eqz p2, :cond_3

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zp;->h:Z

    sget p2, Lcom/google/android/gms/internal/ads/rt;->d:I

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zp;->b:Lcom/google/firebase/messaging/v;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/be;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_3
    iget p2, p1, Lcom/google/android/gms/internal/ads/zp;->l:I

    const/4 p4, 0x1

    add-int/2addr p2, p4

    iput p2, p1, Lcom/google/android/gms/internal/ads/zp;->l:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zp;->d:Lcom/google/android/gms/internal/ads/aq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aq;->f:Landroid/os/Handler;

    invoke-virtual {p1, v0, p4, v0, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    sget p1, Lcom/google/android/gms/internal/ads/be;->m:I

    add-int/2addr p1, p4

    sput p1, Lcom/google/android/gms/internal/ads/be;->m:I

    return-void
.end method

.method public final d(Z)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/be;->g:Lcom/google/android/gms/internal/ads/zp;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zp;->a:[Lcom/google/android/gms/internal/ads/vp;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    xor-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/be;->e:Lcom/google/firebase/messaging/v;

    iget-object v3, v2, Lcom/google/firebase/messaging/v;->c:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v1, v2, Lcom/google/firebase/messaging/v;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/aq;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/aq;->f:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final synthetic e(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/be;->k:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/be;->k:I

    return-void
.end method

.method public final f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mv;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/be;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/be;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v0, Lcom/google/android/gms/internal/ads/gc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/gc;-><init>([BZ)V

    return-object v0

    :cond_0
    new-instance v0, Ls4/c;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Ls4/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/be;->f:Lcom/google/android/gms/internal/ads/rd;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/rd;->i:Z

    if-eqz p1, :cond_1

    new-instance p1, Lv3/b;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lv3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object v0, p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/be;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/be;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/be;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v1, Lw3/c;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2, p1}, Lw3/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v0, v1

    :cond_2
    return-object v0
.end method

.method public final finalize()V
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/be;->l:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/gms/internal/ads/be;->l:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/tf;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ExoPlayerAdapter finalize "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
