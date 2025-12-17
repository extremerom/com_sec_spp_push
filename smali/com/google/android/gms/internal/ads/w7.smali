.class public final Lcom/google/android/gms/internal/ads/w7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y7;
.implements Lcom/google/android/gms/internal/ads/jc;
.implements Lcom/google/android/gms/common/internal/b;
.implements Lcom/google/android/gms/common/internal/c;


# static fields
.field public static final f:Ljava/lang/Object;

.field public static g:Lcom/google/android/gms/internal/ads/y7;

.field public static h:Lcom/google/android/gms/internal/ads/y7;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/w7;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Lcom/google/android/gms/internal/ads/ew;->a:I

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w7;->e:Ljava/lang/Object;

    const/16 v2, 0x18

    if-lt p1, v2, :cond_1

    new-instance v1, Lv3/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lv3/b;->a:Ljava/lang/Object;

    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, v1, Lv3/b;->b:Ljava/lang/Object;

    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/w7;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/i;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/i;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w7;->d:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w7;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w7;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w7;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w7;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w7;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w7;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/w7;->d:Ljava/lang/Object;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w7;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    new-instance p3, Lcom/google/android/gms/internal/ads/k2;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const/16 v3, 0x74

    const/4 v6, 0x2

    move-object v0, p3

    move-object v1, p1

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/k2;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/w7;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w7;->e:Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/e;->o()V

    return-void
.end method

.method public static g(Lcom/google/android/gms/internal/ads/w7;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w7;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w7;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/k2;

    if-nez v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/e;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w7;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/k2;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/e;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w7;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/k2;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/e;->j()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/w7;->e:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/w7;->b:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    :goto_0
    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static i()Lcom/google/android/gms/internal/ads/tg;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/tg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tg;-><init>()V

    const-wide/32 v1, 0x8000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/tg;->v:Ljava/lang/Long;

    return-object v0
.end method

.method public static j(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;)Lcom/google/android/gms/internal/ads/y7;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/w7;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/w7;->h:Lcom/google/android/gms/internal/ads/y7;

    if-nez v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/g;->c:Lcom/google/android/gms/internal/ads/b;

    sget-object v2, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/w7;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/w7;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/w7;->c:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/w7;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/ads/x7;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p1, v3}, Lcom/google/android/gms/internal/ads/x7;-><init>(Lcom/google/android/gms/internal/ads/w7;Ljava/lang/Thread$UncaughtExceptionHandler;I)V

    invoke-virtual {p0, v2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/x7;

    const/4 v2, 0x0

    invoke-direct {p1, v1, p0, v2}, Lcom/google/android/gms/internal/ads/x7;-><init>(Lcom/google/android/gms/internal/ads/w7;Ljava/lang/Thread$UncaughtExceptionHandler;I)V

    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/w7;->h:Lcom/google/android/gms/internal/ads/y7;

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/z3;

    const/16 p1, 0x17

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/z3;-><init>(I)V

    sput-object p0, Lcom/google/android/gms/internal/ads/w7;->h:Lcom/google/android/gms/internal/ads/y7;

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object p0, Lcom/google/android/gms/internal/ads/w7;->h:Lcom/google/android/gms/internal/ads/y7;

    return-object p0

    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public static k(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/y7;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/w7;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/w7;->g:Lcom/google/android/gms/internal/ads/y7;

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/g;->c:Lcom/google/android/gms/internal/ads/b;

    sget-object v2, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/w7;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbbi;

    const v3, 0xbdfcc1

    const/4 v4, 0x1

    invoke-direct {v2, v3, v3, v4}, Lcom/google/android/gms/internal/ads/zzbbi;-><init>(IIZ)V

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/w7;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/w7;->g:Lcom/google/android/gms/internal/ads/y7;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/z3;

    const/16 v1, 0x17

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/z3;-><init>(I)V

    sput-object p0, Lcom/google/android/gms/internal/ads/w7;->g:Lcom/google/android/gms/internal/ads/y7;

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/google/android/gms/internal/ads/w7;->g:Lcom/google/android/gms/internal/ads/y7;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public G(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w7;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/android/gms/internal/ads/w7;->i()Lcom/google/android/gms/internal/ads/tg;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public P()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w7;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w7;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/HandlerThread;

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w7;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/k2;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/e;->u()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zf;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbjg;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/w7;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/w7;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzbjg;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/op;->y()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/qp;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v4, v6}, Lcom/google/android/gms/internal/ads/op;->G(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbji;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/qp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbji;

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbji;->b()Lcom/google/android/gms/internal/ads/tg;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w7;->l()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_0
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/w7;->i()Lcom/google/android/gms/internal/ads/tg;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w7;->l()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    throw v0

    :catch_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w7;->l()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    return-void
.end method

.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w7;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w7;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w7;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/k2;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/ix;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/ix;-><init>(Lcom/google/android/gms/internal/ads/w7;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/ix;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/ix;-><init>(Lcom/google/android/gms/internal/ads/w7;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/k2;

    sget-object v5, Lx0/t;->D:Lx0/t;

    iget-object v5, v5, Lx0/t;->u:Lcom/google/android/gms/cloudmessaging/m;

    invoke-virtual {v5}, Lcom/google/android/gms/cloudmessaging/m;->d()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v1, v5, v2, v3}, Lcom/google/android/gms/internal/ads/k2;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/w7;->e:Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/e;->o()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/w7;->e(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method

.method public c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc;
    .locals 11

    sget-object p1, Lx0/t;->D:Lx0/t;

    iget-object p1, p1, Lx0/t;->f:Lcom/google/android/gms/internal/ads/ca;

    new-instance v1, Lb0/f;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {v1, p1, p1, p1, v0}, Lb0/f;-><init>(IIII)V

    new-instance v10, Lcom/google/android/gms/common/internal/h0;

    const/4 p1, 0x4

    invoke-direct {v10, p1}, Lcom/google/android/gms/common/internal/h0;-><init>(I)V

    const/4 v8, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w7;->d:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lcom/google/android/gms/internal/ads/sy;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w7;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w7;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/po;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w7;->b:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzbbi;

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/ca;->k(Landroid/content/Context;Lb0/f;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/po;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/l;Lx0/z;Lcom/google/android/gms/internal/ads/sy;Lcom/google/android/gms/common/internal/h0;)Lcom/google/android/gms/internal/ads/xe;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/vc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/vc;-><init>(Lcom/google/android/gms/internal/ads/xe;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xe;->w3()Lcom/google/android/gms/internal/ads/jf;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/h7;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/h7;-><init>(Lcom/google/android/gms/internal/ads/vc;I)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/jf;->l(Lcom/google/android/gms/internal/ads/kf;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w7;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/xe;->loadUrl(Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w7;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w7;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w7;->a:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/g;->T1:Lcom/google/android/gms/internal/ads/b;

    sget-object v1, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w7;->a()V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/g;->S1:Lcom/google/android/gms/internal/ads/b;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/ads/hx;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/hx;-><init>(Lcom/google/android/gms/internal/ads/w7;)V

    sget-object v1, Lx0/t;->D:Lx0/t;

    iget-object v1, v1, Lx0/t;->h:Lcom/google/android/gms/common/internal/h0;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/internal/h0;->e(Lcom/google/android/gms/internal/ads/ax;)V

    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Ljava/lang/Throwable;Ljava/lang/String;F)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lcom/google/android/gms/internal/ads/bc;->a:Landroid/os/Handler;

    sget-object v4, Lcom/google/android/gms/internal/ads/g;->e:Lcom/google/android/gms/internal/ads/b;

    sget-object v5, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object/from16 v6, p1

    goto/16 :goto_6

    :cond_0
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v6, p1

    :goto_0
    if-eqz v6, :cond_1

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :cond_2
    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v4}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Throwable;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/lang/StackTraceElement;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "<filtered>"

    invoke-direct {v10, v11, v12, v12, v3}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v10, v8

    move v11, v2

    move v13, v11

    :goto_2
    if-ge v11, v10, :cond_6

    aget-object v14, v8, v11

    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/bc;->k(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v13, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_5

    const-string v5, "android."

    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "java."

    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v5, Ljava/lang/StackTraceElement;

    invoke-direct {v5, v12, v12, v12, v3}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/2addr v11, v3

    goto :goto_2

    :cond_6
    if-eqz v13, :cond_2

    if-nez v6, :cond_7

    new-instance v5, Ljava/lang/Throwable;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_4
    move-object v6, v5

    goto :goto_5

    :cond_7
    new-instance v5, Ljava/lang/Throwable;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_5
    new-array v5, v2, [Ljava/lang/StackTraceElement;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/StackTraceElement;

    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    goto/16 :goto_1

    :cond_8
    :goto_6
    if-nez v6, :cond_9

    return-void

    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    new-instance v6, Ljava/io/PrintWriter;

    invoke-direct {v6, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    sget-object v7, Lcom/google/android/gms/internal/ads/lk;->a:Lcom/google/android/gms/internal/ads/tf;

    move-object/from16 v8, p1

    invoke-virtual {v7, v8, v6}, Lcom/google/android/gms/internal/ads/tf;->K(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    invoke-virtual {v5}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    float-to-double v8, v0

    cmpg-double v6, v6, v8

    if-gez v6, :cond_a

    move v6, v3

    goto :goto_7

    :cond_a
    move v6, v2

    :goto_7
    const/4 v7, 0x0

    cmpl-float v7, v0, v7

    if-lez v7, :cond_b

    const/high16 v7, 0x3f800000    # 1.0f

    div-float/2addr v7, v0

    float-to-int v0, v7

    move v7, v0

    goto :goto_8

    :cond_b
    move v7, v3

    :goto_8
    if-eqz v6, :cond_d

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/w7;->a:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    :try_start_0
    invoke-static {v8}, Lk1/b;->a(Landroid/content/Context;)Lg4/c;

    move-result-object v0

    invoke-virtual {v0}, Lg4/c;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    const-string v9, "Error fetching instant app info"

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    :goto_9
    :try_start_1
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_a

    :catchall_1
    const-string v8, "Cannot obtain package name, proceeding."

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    const-string v8, "unknown"

    :goto_a
    new-instance v9, Landroid/net/Uri$Builder;

    invoke-direct {v9}, Landroid/net/Uri$Builder;-><init>()V

    const-string v10, "https"

    invoke-virtual {v9, v10}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    const-string v10, "//pagead2.googlesyndication.com/pagead/gen_204"

    invoke-virtual {v9, v10}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    const-string v10, "is_aia"

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v9, "id"

    const-string v10, "gmob-apps-report-exception"

    invoke-virtual {v0, v9, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v9, "os"

    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v9, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "api"

    invoke-virtual {v0, v10, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_b

    :cond_c
    invoke-static {v3, v9}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result v11

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v11

    const-string v11, " "

    invoke-static {v9, v12, v11, v10}, Lq2/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_b
    const-string v9, "device"

    invoke-virtual {v0, v9, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/w7;->b:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    const-string v10, "js"

    invoke-virtual {v0, v10, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v9, "appid"

    invoke-virtual {v0, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v8, "exceptiontype"

    invoke-virtual {v0, v8, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v4, "stacktrace"

    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/az;->d:Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/c;->b()Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, ","

    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "eids"

    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v4, "exceptionkey"

    move-object/from16 v5, p2

    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v4, "cl"

    const-string v5, "219567781"

    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v4, "rc"

    const-string v5, "dev"

    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/az;->c:Ljava/lang/String;

    const-string v8, "session_id"

    invoke-virtual {v0, v8, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v5, "sampling_rate"

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v5, Lcom/google/android/gms/internal/ads/g;->G2:Lcom/google/android/gms/internal/ads/b;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "pb_tm"

    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v4, v2

    :goto_c
    if-ge v4, v0, :cond_d

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/2addr v4, v3

    check-cast v5, Ljava/lang/String;

    new-instance v7, Lcom/google/android/gms/internal/ads/xb;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/xb;-><init>(Ljava/lang/String;)V

    new-instance v9, Lb0/c;

    const/16 v10, 0xe

    invoke-direct {v9, v7, v5, v10, v2}, Lb0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/w7;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v5, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_c

    :cond_d
    return-void
.end method

.method public f(Lcom/google/android/gms/internal/ads/zzty;)Lcom/google/android/gms/internal/ads/zztv;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w7;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w7;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/jx;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zztv;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zztv;-><init>(Landroid/os/ParcelFileDescriptor;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/op;->y()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/qp;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {v1, v3, p1}, Lcom/google/android/gms/internal/ads/op;->G(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/zztv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/qp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zztv;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v1

    :catch_0
    move-exception p1

    const-string v1, "Unable to call into cache service."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zztv;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zztv;-><init>(Landroid/os/ParcelFileDescriptor;)V

    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 10

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    move-object v1, p1

    move v2, v0

    move v3, v2

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    array-length v5, v4

    move v6, v0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/bc;->k(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    move v2, v9

    :cond_0
    const-class v8, Lcom/google/android/gms/internal/ads/w7;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v3, v9

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    if-nez v3, :cond_4

    const-string v0, ""

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/w7;->e(Ljava/lang/Throwable;Ljava/lang/String;F)V

    :cond_4
    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w7;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/k2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/e;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/e;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/e;->j()V

    :cond_1
    return-void
.end method

.method public y(I)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w7;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/android/gms/internal/ads/w7;->i()Lcom/google/android/gms/internal/ads/tg;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
