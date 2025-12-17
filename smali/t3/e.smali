.class public final Lt3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/c;


# static fields
.field public static f:Lt3/e;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb4/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lb4/m;->c:Ljava/lang/Object;

    const/4 v2, -0x1

    iput v2, v0, Lb4/m;->a:I

    iput-object v1, v0, Lb4/m;->d:Ljava/lang/Object;

    iput v2, v0, Lb4/m;->b:I

    iput-object v0, p0, Lt3/e;->d:Ljava/lang/Object;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "RequestDispatcherThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lt3/e;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sget-object v0, Lt3/d;->a:Lt3/d;

    iput-object v0, p0, Lt3/e;->c:Ljava/lang/Object;

    iget-object v0, p0, Lt3/e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "e"

    const-string v1, "GetLooper : null"

    invoke-static {v0, v1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lt3/c;

    iget-object v1, p0, Lt3/e;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lt3/c;-><init>(Lt3/e;Landroid/os/Looper;)V

    iput-object v0, p0, Lt3/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lt3/e;->d:Ljava/lang/Object;

    iput-object p1, p0, Lt3/e;->a:Ljava/lang/Object;

    const-string p1, "topic_operation_queue"

    iput-object p1, p0, Lt3/e;->b:Ljava/lang/Object;

    const-string p1, ","

    iput-object p1, p0, Lt3/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lt3/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/fc;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fc;-><init>(I)V

    iput-object v0, p0, Lt3/e;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt3/e;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt3/e;->c:Ljava/lang/Object;

    iput-object p1, p0, Lt3/e;->d:Ljava/lang/Object;

    new-instance p1, Lg4/a;

    invoke-direct {p1, p0}, Lg4/a;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lt3/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/sec/spp/runa/database/RunaRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/e;->a:Ljava/lang/Object;

    new-instance v0, Lf4/a;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lf4/a;-><init>(Lcom/sec/spp/runa/database/RunaRoomDatabase;I)V

    iput-object v0, p0, Lt3/e;->b:Ljava/lang/Object;

    new-instance v0, Lf4/b;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lf4/b;-><init>(Lcom/sec/spp/runa/database/RunaRoomDatabase;I)V

    iput-object v0, p0, Lt3/e;->c:Ljava/lang/Object;

    new-instance v0, Lf4/b;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lf4/b;-><init>(Lcom/sec/spp/runa/database/RunaRoomDatabase;I)V

    iput-object v0, p0, Lt3/e;->d:Ljava/lang/Object;

    new-instance v0, Lf4/b;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lf4/b;-><init>(Lcom/sec/spp/runa/database/RunaRoomDatabase;I)V

    iput-object v0, p0, Lt3/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld2/b;Ld2/g;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v5, p1, Ld2/b;->c:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld2/j;

    iget v7, v6, Ld2/j;->c:I

    if-nez v7, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x2

    iget v10, v6, Ld2/j;->b:I

    iget-object v6, v6, Ld2/j;->a:Ld2/r;

    if-eqz v8, :cond_2

    if-ne v10, v9, :cond_1

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-ne v7, v9, :cond_3

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-ne v10, v9, :cond_4

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object p1, p1, Ld2/b;->g:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    const-class p1, Ll2/a;

    invoke-static {p1}, Ld2/r;->a(Ljava/lang/Class;)Ld2/r;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lt3/e;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lt3/e;->b:Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lt3/e;->c:Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lt3/e;->d:Ljava/lang/Object;

    iput-object p2, p0, Lt3/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li0/i;Lf0/b;La2/h;Li0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/e;->a:Ljava/lang/Object;

    const-string p1, "FCM_CLIENT_EVENT_LOGGING"

    iput-object p1, p0, Lt3/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lt3/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lt3/e;->d:Ljava/lang/Object;

    iput-object p4, p0, Lt3/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public static g(Lt3/e;Landroid/os/Message;I)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "processError. message.arg1:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",  internalErrorCode:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "e"

    invoke-static {v0, p0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq3/f;->i()Lq3/f;

    move-result-object p0

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/recyclerview/widget/o;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0, p2, p1}, Landroidx/recyclerview/widget/o;-><init>(IIILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lq3/f;->j(Landroidx/recyclerview/widget/o;)V

    return-void
.end method

.method public static l(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)Lt3/e;
    .locals 5

    new-instance v0, Lt3/e;

    invoke-direct {v0, p0, p1}, Lt3/e;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    iget-object p0, v0, Lt3/e;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    monitor-enter p0

    :try_start_0
    iget-object p1, v0, Lt3/e;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iget-object p1, v0, Lt3/e;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    iget-object v1, v0, Lt3/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lt3/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lt3/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    if-nez v1, :cond_1

    const-string v1, "FirebaseMessaging"

    const-string v2, "Corrupted queue. Please check the queue contents and item separator provided"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lt3/e;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    monitor-exit p0

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit p0

    :goto_3
    return-object v0

    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static declared-synchronized t()Lt3/e;
    .locals 2

    const-class v0, Lt3/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lt3/e;->f:Lt3/e;

    if-nez v1, :cond_0

    new-instance v1, Lt3/e;

    invoke-direct {v1}, Lt3/e;-><init>()V

    sput-object v1, Lt3/e;->f:Lt3/e;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lt3/e;->f:Lt3/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public declared-synchronized A()V
    .locals 4

    const-string v0, "[Request WakeLock] "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lt3/e;->e:Ljava/lang/Object;

    check-cast v1, Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lt3/e;->e:Ljava/lang/Object;

    check-cast v1, Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    const-string v1, "e"

    const-string v2, "[Request WakeLock] release."

    invoke-static {v1, v2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    const-string v1, "e"

    const-string v2, "[Request WakeLock] already released. Ignore."

    invoke-static {v1, v2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_1
    const-string v2, "e"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public B(Lf0/a;)V
    .locals 8

    new-instance v0, La2/h;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, La2/h;-><init>(I)V

    iget-object v1, p0, Lt3/e;->a:Ljava/lang/Object;

    check-cast v1, Li0/i;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lt3/e;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lt3/e;->d:Ljava/lang/Object;

    check-cast v3, La2/h;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lt3/e;->c:Ljava/lang/Object;

    check-cast v3, Lf0/b;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lt3/e;->e:Ljava/lang/Object;

    check-cast v4, Li0/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lf0/c;->a:Lf0/c;

    invoke-static {}, Li0/i;->a()Landroidx/lifecycle/u;

    move-result-object v6

    iget-object v7, v1, Li0/i;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroidx/lifecycle/u;->s(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroidx/lifecycle/u;->t(Lf0/c;)V

    iget-object v1, v1, Li0/i;->b:[B

    iput-object v1, v6, Landroidx/lifecycle/u;->c:Ljava/lang/Object;

    invoke-virtual {v6}, Landroidx/lifecycle/u;->f()Li0/i;

    move-result-object v1

    new-instance v5, Lcom/google/android/gms/internal/ads/c3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/c3;->f:Ljava/lang/Object;

    iget-object v6, v4, Li0/p;->a:Lr0/b;

    invoke-virtual {v6}, Lr0/b;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/c3;->d:Ljava/lang/Object;

    iget-object v6, v4, Li0/p;->b:Lr0/b;

    invoke-virtual {v6}, Lr0/b;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/c3;->e:Ljava/lang/Object;

    iput-object v2, v5, Lcom/google/android/gms/internal/ads/c3;->a:Ljava/lang/Object;

    new-instance v2, Li0/l;

    iget-object p1, p1, Lf0/a;->a:Ljava/lang/Object;

    check-cast p1, Lu2/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/google/firebase/messaging/s;->a:Landroidx/lifecycle/u;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v6, p1, v7}, Landroidx/lifecycle/u;->h(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-direct {v2, v3, p1}, Li0/l;-><init>(Lf0/b;[B)V

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/c3;->n(Li0/l;)V

    const/4 p1, 0x0

    iput-object p1, v5, Lcom/google/android/gms/internal/ads/c3;->b:Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/c3;->e()Li0/h;

    move-result-object p1

    iget-object v2, v4, Li0/p;->c:Ln0/c;

    check-cast v2, Ln0/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ln0/a;

    invoke-direct {v3, v2, v1, v0, p1}, Ln0/a;-><init>(Ln0/b;Li0/i;La2/h;Li0/h;)V

    iget-object p1, v2, Ln0/b;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null encoding"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transformer"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transportName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transportContext"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public C(II)I
    .locals 9

    iget-object v0, p0, Lt3/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/16 v3, 0x8

    if-ltz v1, :cond_d

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/a;

    iget v5, v4, Landroidx/recyclerview/widget/a;->a:I

    const/4 v6, 0x2

    if-ne v5, v3, :cond_8

    iget v3, v4, Landroidx/recyclerview/widget/a;->b:I

    iget v5, v4, Landroidx/recyclerview/widget/a;->d:I

    if-ge v3, v5, :cond_0

    move v7, v3

    move v8, v5

    goto :goto_1

    :cond_0
    move v8, v3

    move v7, v5

    :goto_1
    if-lt p1, v7, :cond_6

    if-gt p1, v8, :cond_6

    if-ne v7, v3, :cond_3

    if-ne p2, v2, :cond_1

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Landroidx/recyclerview/widget/a;->d:I

    goto :goto_2

    :cond_1
    if-ne p2, v6, :cond_2

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Landroidx/recyclerview/widget/a;->d:I

    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_3
    if-ne p2, v2, :cond_4

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Landroidx/recyclerview/widget/a;->b:I

    goto :goto_3

    :cond_4
    if-ne p2, v6, :cond_5

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Landroidx/recyclerview/widget/a;->b:I

    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_6
    if-ge p1, v3, :cond_c

    if-ne p2, v2, :cond_7

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Landroidx/recyclerview/widget/a;->b:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Landroidx/recyclerview/widget/a;->d:I

    goto :goto_4

    :cond_7
    if-ne p2, v6, :cond_c

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Landroidx/recyclerview/widget/a;->b:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Landroidx/recyclerview/widget/a;->d:I

    goto :goto_4

    :cond_8
    iget v3, v4, Landroidx/recyclerview/widget/a;->b:I

    if-gt v3, p1, :cond_a

    if-ne v5, v2, :cond_9

    iget v3, v4, Landroidx/recyclerview/widget/a;->d:I

    sub-int/2addr p1, v3

    goto :goto_4

    :cond_9
    if-ne v5, v6, :cond_c

    iget v3, v4, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr p1, v3

    goto :goto_4

    :cond_a
    if-ne p2, v2, :cond_b

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Landroidx/recyclerview/widget/a;->b:I

    goto :goto_4

    :cond_b
    if-ne p2, v6, :cond_c

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Landroidx/recyclerview/widget/a;->b:I

    :cond_c
    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    :goto_5
    if-ltz p2, :cond_11

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/a;

    iget v2, v1, Landroidx/recyclerview/widget/a;->a:I

    iget-object v4, p0, Lt3/e;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/fc;

    const/4 v5, 0x0

    if-ne v2, v3, :cond_f

    iget v2, v1, Landroidx/recyclerview/widget/a;->d:I

    iget v6, v1, Landroidx/recyclerview/widget/a;->b:I

    if-eq v2, v6, :cond_e

    if-gez v2, :cond_10

    :cond_e
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v5, v1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/fc;->g(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    iget v2, v1, Landroidx/recyclerview/widget/a;->d:I

    if-gtz v2, :cond_10

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v5, v1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/fc;->g(Ljava/lang/Object;)Z

    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_11
    return p1
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Ld2/r;->a(Ljava/lang/Class;)Ld2/r;

    move-result-object v0

    iget-object v1, p0, Lt3/e;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt3/e;->e:Ljava/lang/Object;

    check-cast v0, Ld2/c;

    invoke-interface {v0, p1}, Ld2/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Ll2/a;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Ld2/s;

    check-cast v0, Ll2/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_1
    new-instance v0, Landroidx/fragment/app/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to request an undeclared dependency "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/f;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public b(Ld2/r;)Lo2/a;
    .locals 3

    iget-object v0, p0, Lt3/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt3/e;->e:Ljava/lang/Object;

    check-cast v0, Ld2/c;

    invoke-interface {v0, p1}, Ld2/c;->b(Ld2/r;)Lo2/a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Landroidx/fragment/app/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to request an undeclared dependency Provider<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ">."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/f;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public c(Ljava/lang/Class;)Lo2/a;
    .locals 0

    invoke-static {p1}, Ld2/r;->a(Ljava/lang/Class;)Ld2/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt3/e;->b(Ld2/r;)Lo2/a;

    move-result-object p1

    return-object p1
.end method

.method public d(Ld2/r;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lt3/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt3/e;->e:Ljava/lang/Object;

    check-cast v0, Ld2/c;

    invoke-interface {v0, p1}, Ld2/c;->d(Ld2/r;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Landroidx/fragment/app/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to request an undeclared dependency "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/f;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public e(Ld2/r;)Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lt3/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt3/e;->e:Ljava/lang/Object;

    check-cast v0, Ld2/c;

    invoke-interface {v0, p1}, Ld2/c;->e(Ld2/r;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Landroidx/fragment/app/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to request an undeclared dependency Set<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ">."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/f;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public f(Ld2/r;)Lo2/a;
    .locals 3

    iget-object v0, p0, Lt3/e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt3/e;->e:Ljava/lang/Object;

    check-cast v0, Ld2/c;

    invoke-interface {v0, p1}, Ld2/c;->f(Ld2/r;)Lo2/a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Landroidx/fragment/app/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to request an undeclared dependency Provider<Set<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ">>."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/f;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public declared-synchronized h()V
    .locals 4

    const-string v0, "[Request WakeLock] "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lt3/e;->e:Ljava/lang/Object;

    check-cast v1, Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "e"

    const-string v2, "[Request WakeLock] acquire."

    invoke-static {v1, v2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lt3/e;->e:Ljava/lang/Object;

    check-cast v1, Landroid/os/PowerManager$WakeLock;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    const-string v1, "e"

    const-string v2, "[Request WakeLock] already acquired. Ignore."

    invoke-static {v1, v2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_1
    const-string v2, "e"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public i(I)Z
    .locals 8

    iget-object v0, p0, Lt3/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/a;

    iget v5, v4, Landroidx/recyclerview/widget/a;->a:I

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    iget v4, v4, Landroidx/recyclerview/widget/a;->d:I

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v4, v5}, Lt3/e;->s(II)I

    move-result v4

    if-ne v4, p1, :cond_2

    return v7

    :cond_0
    if-ne v5, v7, :cond_2

    iget v5, v4, Landroidx/recyclerview/widget/a;->b:I

    iget v4, v4, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr v4, v5

    :goto_1
    if-ge v5, v4, :cond_2

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v5, v6}, Lt3/e;->s(II)I

    move-result v6

    if-ne v6, p1, :cond_1

    return v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public j()V
    .locals 5

    iget-object v0, p0, Lt3/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/a;

    iget-object v4, p0, Lt3/e;->d:Ljava/lang/Object;

    check-cast v4, Landroid/support/v4/media/b;

    invoke-virtual {v4, v3}, Landroid/support/v4/media/b;->c(Landroidx/recyclerview/widget/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lt3/e;->z(Ljava/util/ArrayList;)V

    return-void
.end method

.method public k()V
    .locals 8

    invoke-virtual {p0}, Lt3/e;->j()V

    iget-object v0, p0, Lt3/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/a;

    iget v4, v3, Landroidx/recyclerview/widget/a;->a:I

    const/4 v5, 0x1

    iget-object v6, p0, Lt3/e;->d:Ljava/lang/Object;

    check-cast v6, Landroid/support/v4/media/b;

    if-eq v4, v5, :cond_3

    const/4 v7, 0x2

    if-eq v4, v7, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v6, v3}, Landroid/support/v4/media/b;->c(Landroidx/recyclerview/widget/a;)V

    iget v4, v3, Landroidx/recyclerview/widget/a;->b:I

    iget v3, v3, Landroidx/recyclerview/widget/a;->d:I

    invoke-virtual {v6, v4, v3}, Landroid/support/v4/media/b;->k(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v3}, Landroid/support/v4/media/b;->c(Landroidx/recyclerview/widget/a;)V

    iget v4, v3, Landroidx/recyclerview/widget/a;->b:I

    iget v5, v3, Landroidx/recyclerview/widget/a;->d:I

    iget-object v3, v3, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    invoke-virtual {v6, v4, v5, v3}, Landroid/support/v4/media/b;->i(IILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v3}, Landroid/support/v4/media/b;->c(Landroidx/recyclerview/widget/a;)V

    iget v4, v3, Landroidx/recyclerview/widget/a;->b:I

    iget v3, v3, Landroidx/recyclerview/widget/a;->d:I

    iget-object v6, v6, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v4, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->J(IIZ)V

    iput-boolean v5, v6, Landroidx/recyclerview/widget/RecyclerView;->e0:Z

    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/t0;

    iget v5, v4, Landroidx/recyclerview/widget/t0;->b:I

    add-int/2addr v5, v3

    iput v5, v4, Landroidx/recyclerview/widget/t0;->b:I

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v3}, Landroid/support/v4/media/b;->c(Landroidx/recyclerview/widget/a;)V

    iget v4, v3, Landroidx/recyclerview/widget/a;->b:I

    iget v3, v3, Landroidx/recyclerview/widget/a;->d:I

    invoke-virtual {v6, v4, v3}, Landroid/support/v4/media/b;->j(II)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Lt3/e;->z(Ljava/util/ArrayList;)V

    return-void
.end method

.method public m()V
    .locals 4

    iget-object v0, p0, Lt3/e;->e:Ljava/lang/Object;

    check-cast v0, Lf4/b;

    invoke-virtual {v0}, Lv/d;->a()Ly/f;

    move-result-object v1

    iget-object v2, p0, Lt3/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/sec/spp/runa/database/RunaRoomDatabase;

    invoke-virtual {v2}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->b()V

    :try_start_0
    invoke-virtual {v1}, Ly/f;->i()V

    invoke-virtual {v2}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->g()V

    invoke-virtual {v0, v1}, Lv/d;->c(Ly/f;)V

    return-void

    :catchall_0
    move-exception v3

    invoke-virtual {v2}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->g()V

    invoke-virtual {v0, v1}, Lv/d;->c(Ly/f;)V

    throw v3
.end method

.method public n()V
    .locals 6

    iget-object v0, p0, Lt3/e;->d:Ljava/lang/Object;

    check-cast v0, Lf4/b;

    invoke-virtual {v0}, Lv/d;->a()Ly/f;

    move-result-object v1

    iget-object v2, p0, Lt3/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/sec/spp/runa/database/RunaRoomDatabase;

    invoke-virtual {v2}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->b()V

    const/4 v3, 0x1

    const/16 v4, 0x5a

    int-to-long v4, v4

    :try_start_0
    invoke-virtual {v1, v3, v4, v5}, Ly/b;->c(IJ)V

    invoke-virtual {v1}, Ly/f;->i()V

    invoke-virtual {v2}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->g()V

    invoke-virtual {v0, v1}, Lv/d;->c(Ly/f;)V

    return-void

    :catchall_0
    move-exception v3

    invoke-virtual {v2}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->g()V

    invoke-virtual {v0, v1}, Lv/d;->c(Ly/f;)V

    throw v3
.end method

.method public o()V
    .locals 3

    const-string v0, "e"

    const-string v1, "destroy()"

    invoke-static {v0, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-object v0, p0, Lt3/e;->e:Ljava/lang/Object;

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt3/e;->e:Ljava/lang/Object;

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lt3/e;->e:Ljava/lang/Object;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-class v1, Lt3/e;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sput-object v0, Lt3/e;->f:Lt3/e;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v1, p0, Lt3/e;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    iput-object v0, p0, Lt3/e;->a:Ljava/lang/Object;

    iput-object v0, p0, Lt3/e;->b:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_1
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_2
    const-string v1, "e"

    const-string v2, " destroy exception "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lj3/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public p(Landroidx/recyclerview/widget/a;)V
    .locals 13

    iget v0, p1, Landroidx/recyclerview/widget/a;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/16 v2, 0x8

    if-eq v0, v2, :cond_8

    iget v2, p1, Landroidx/recyclerview/widget/a;->b:I

    invoke-virtual {p0, v2, v0}, Lt3/e;->C(II)I

    move-result v0

    iget v2, p1, Landroidx/recyclerview/widget/a;->b:I

    iget v3, p1, Landroidx/recyclerview/widget/a;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "op should be remove or update."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move v6, v1

    move v7, v6

    :goto_1
    iget v8, p1, Landroidx/recyclerview/widget/a;->d:I

    iget-object v9, p0, Lt3/e;->a:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/ads/fc;

    const/4 v10, 0x0

    if-ge v6, v8, :cond_6

    iget v8, p1, Landroidx/recyclerview/widget/a;->b:I

    mul-int v11, v3, v6

    add-int/2addr v11, v8

    iget v8, p1, Landroidx/recyclerview/widget/a;->a:I

    invoke-virtual {p0, v11, v8}, Lt3/e;->C(II)I

    move-result v8

    iget v11, p1, Landroidx/recyclerview/widget/a;->a:I

    if-eq v11, v4, :cond_3

    if-eq v11, v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v12, v0, 0x1

    if-ne v8, v12, :cond_4

    goto :goto_2

    :cond_3
    if-ne v8, v0, :cond_4

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v12, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    invoke-virtual {p0, v11, v0, v7, v12}, Lt3/e;->w(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lt3/e;->q(Landroidx/recyclerview/widget/a;I)V

    iput-object v10, v0, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/fc;->g(Ljava/lang/Object;)Z

    iget v0, p1, Landroidx/recyclerview/widget/a;->a:I

    if-ne v0, v5, :cond_5

    add-int/2addr v2, v7

    :cond_5
    move v7, v1

    move v0, v8

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    iget-object v1, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    iput-object v10, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    invoke-virtual {v9, p1}, Lcom/google/android/gms/internal/ads/fc;->g(Ljava/lang/Object;)Z

    if-lez v7, :cond_7

    iget p1, p1, Landroidx/recyclerview/widget/a;->a:I

    invoke-virtual {p0, p1, v0, v7, v1}, Lt3/e;->w(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lt3/e;->q(Landroidx/recyclerview/widget/a;I)V

    iput-object v10, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    invoke-virtual {v9, p1}, Lcom/google/android/gms/internal/ads/fc;->g(Ljava/lang/Object;)Z

    :cond_7
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "should not dispatch add or move for pre layout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Landroidx/recyclerview/widget/a;I)V
    .locals 3

    iget-object v0, p0, Lt3/e;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/b;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/b;->c(Landroidx/recyclerview/widget/a;)V

    iget v1, p1, Landroidx/recyclerview/widget/a;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget v1, p1, Landroidx/recyclerview/widget/a;->d:I

    iget-object p1, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    invoke-virtual {v0, p2, v1, p1}, Landroid/support/v4/media/b;->i(IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only remove and update ops can be dispatched in first pass"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    iget-object v0, v0, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->J(IIZ)V

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Z

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/t0;

    iget v0, p2, Landroidx/recyclerview/widget/t0;->b:I

    add-int/2addr v0, p1

    iput v0, p2, Landroidx/recyclerview/widget/t0;->b:I

    :goto_0
    return-void
.end method

.method public r(Lcom/google/protobuf/GeneratedMessage;II)V
    .locals 4

    iget-object v0, p0, Lt3/e;->b:Ljava/lang/Object;

    check-cast v0, Lt3/c;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const-string v3, "e"

    if-nez v0, :cond_1

    const-string p1, "dispatchMessageRequest  requestHandler = NULL!"

    invoke-static {v3, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq3/f;->i()Lq3/f;

    move-result-object p1

    invoke-virtual {p1}, Lq3/f;->c()V

    if-ne p3, v1, :cond_0

    invoke-static {}, Lt3/a;->w()Lt3/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lt3/a;->D(Z)V

    :cond_0
    invoke-static {}, Lt3/b;->t()Lt3/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lt3/b;->B(Z)V

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lt3/e;->h()V

    iget-object v0, p0, Lt3/e;->b:Ljava/lang/Object;

    check-cast v0, Lt3/c;

    invoke-static {v0, p3, p2, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "dispatchMessageRequest. Enqueueing fail "

    invoke-static {v3, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "dispatchMessageRequest. Exception : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt3/e;->A()V

    if-ne p3, v1, :cond_2

    invoke-static {}, Lt3/a;->w()Lt3/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lt3/a;->D(Z)V

    :cond_2
    invoke-static {}, Lt3/b;->t()Lt3/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lt3/b;->B(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public s(II)I
    .locals 6

    iget-object v0, p0, Lt3/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_6

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/a;

    iget v3, v2, Landroidx/recyclerview/widget/a;->a:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    iget v3, v2, Landroidx/recyclerview/widget/a;->b:I

    if-ne v3, p1, :cond_0

    iget p1, v2, Landroidx/recyclerview/widget/a;->d:I

    goto :goto_1

    :cond_0
    if-ge v3, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    iget v2, v2, Landroidx/recyclerview/widget/a;->d:I

    if-gt v2, p1, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iget v4, v2, Landroidx/recyclerview/widget/a;->b:I

    if-gt v4, p1, :cond_5

    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    iget v2, v2, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr v4, v2

    if-ge p1, v4, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    sub-int/2addr p1, v2

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    iget v2, v2, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr p1, v2

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return p1
.end method

.method public u()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/sec/spp/push/PushClientApplication;->c:I

    sget-object v0, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Sholudn\'t reach this code"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lt3/e;->c:Ljava/lang/Object;

    check-cast v0, Lt3/d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getSecondaryIp()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getPrimaryIp()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "e"

    const-string v2, "getTargetServerIp. context is null. So do not anything."

    invoke-static {v0, v2}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Lt3/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;
    .locals 1

    iget-object v0, p0, Lt3/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fc;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, Landroidx/recyclerview/widget/a;->a:I

    iput p2, v0, Landroidx/recyclerview/widget/a;->b:I

    iput p3, v0, Landroidx/recyclerview/widget/a;->d:I

    iput-object p4, v0, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput p1, v0, Landroidx/recyclerview/widget/a;->a:I

    iput p2, v0, Landroidx/recyclerview/widget/a;->b:I

    iput p3, v0, Landroidx/recyclerview/widget/a;->d:I

    iput-object p4, v0, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public x(Landroidx/recyclerview/widget/a;)V
    .locals 4

    iget-object v0, p0, Lt3/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p1, Landroidx/recyclerview/widget/a;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lt3/e;->d:Ljava/lang/Object;

    check-cast v2, Landroid/support/v4/media/b;

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroidx/recyclerview/widget/a;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    invoke-virtual {v2, v0, p1}, Landroid/support/v4/media/b;->k(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown update op type for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p1, Landroidx/recyclerview/widget/a;->b:I

    iget v1, p1, Landroidx/recyclerview/widget/a;->d:I

    iget-object p1, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    invoke-virtual {v2, v0, v1, p1}, Landroid/support/v4/media/b;->i(IILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget v0, p1, Landroidx/recyclerview/widget/a;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    iget-object v2, v2, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->J(IIZ)V

    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->e0:Z

    goto :goto_0

    :cond_3
    iget v0, p1, Landroidx/recyclerview/widget/a;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    invoke-virtual {v2, v0, p1}, Landroid/support/v4/media/b;->j(II)V

    :goto_0
    return-void
.end method

.method public y()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lt3/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lt3/e;->e:Ljava/lang/Object;

    check-cast v2, Lg4/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v6, 0x0

    :goto_1
    const/4 v7, -0x1

    const/16 v8, 0x8

    if-ltz v3, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/a;

    iget v9, v9, Landroidx/recyclerview/widget/a;->a:I

    if-ne v9, v8, :cond_1

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_1
    move v6, v4

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    move v3, v7

    :goto_2
    const/4 v6, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eq v3, v7, :cond_22

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/a;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/a;

    iget v13, v12, Landroidx/recyclerview/widget/a;->a:I

    if-eq v13, v4, :cond_1d

    iget-object v7, v2, Lg4/a;->a:Ljava/lang/Object;

    check-cast v7, Lt3/e;

    if-eq v13, v9, :cond_b

    if-eq v13, v6, :cond_4

    goto :goto_0

    :cond_4
    iget v5, v11, Landroidx/recyclerview/widget/a;->d:I

    iget v9, v12, Landroidx/recyclerview/widget/a;->b:I

    if-ge v5, v9, :cond_5

    add-int/lit8 v9, v9, -0x1

    iput v9, v12, Landroidx/recyclerview/widget/a;->b:I

    goto :goto_3

    :cond_5
    iget v13, v12, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr v9, v13

    if-ge v5, v9, :cond_6

    add-int/lit8 v13, v13, -0x1

    iput v13, v12, Landroidx/recyclerview/widget/a;->d:I

    iget v5, v11, Landroidx/recyclerview/widget/a;->b:I

    iget-object v9, v12, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    invoke-virtual {v7, v6, v5, v4, v9}, Lt3/e;->w(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;

    move-result-object v4

    goto :goto_4

    :cond_6
    :goto_3
    move-object v4, v10

    :goto_4
    iget v5, v11, Landroidx/recyclerview/widget/a;->b:I

    iget v9, v12, Landroidx/recyclerview/widget/a;->b:I

    if-gt v5, v9, :cond_7

    add-int/lit8 v9, v9, 0x1

    iput v9, v12, Landroidx/recyclerview/widget/a;->b:I

    goto :goto_5

    :cond_7
    iget v13, v12, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr v9, v13

    if-ge v5, v9, :cond_8

    sub-int/2addr v9, v5

    add-int/lit8 v5, v5, 0x1

    iget-object v13, v12, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    invoke-virtual {v7, v6, v5, v9, v13}, Lt3/e;->w(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;

    move-result-object v5

    iget v6, v12, Landroidx/recyclerview/widget/a;->d:I

    sub-int/2addr v6, v9

    iput v6, v12, Landroidx/recyclerview/widget/a;->d:I

    goto :goto_6

    :cond_8
    :goto_5
    move-object v5, v10

    :goto_6
    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v6, v12, Landroidx/recyclerview/widget/a;->d:I

    if-lez v6, :cond_9

    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    iget-object v6, v7, Lt3/e;->a:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/fc;->g(Ljava/lang/Object;)Z

    :goto_7
    if-eqz v4, :cond_a

    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_a
    if-eqz v5, :cond_0

    invoke-virtual {v1, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    iget v6, v11, Landroidx/recyclerview/widget/a;->b:I

    iget v13, v11, Landroidx/recyclerview/widget/a;->d:I

    if-ge v6, v13, :cond_d

    iget v14, v12, Landroidx/recyclerview/widget/a;->b:I

    if-ne v14, v6, :cond_c

    iget v14, v12, Landroidx/recyclerview/widget/a;->d:I

    sub-int v6, v13, v6

    if-ne v14, v6, :cond_c

    move v5, v4

    :goto_8
    const/4 v6, 0x0

    goto :goto_9

    :cond_c
    const/4 v5, 0x0

    goto :goto_8

    :cond_d
    iget v14, v12, Landroidx/recyclerview/widget/a;->b:I

    add-int/lit8 v15, v13, 0x1

    if-ne v14, v15, :cond_e

    iget v14, v12, Landroidx/recyclerview/widget/a;->d:I

    sub-int/2addr v6, v13

    if-ne v14, v6, :cond_e

    move v5, v4

    move v6, v5

    goto :goto_9

    :cond_e
    move v6, v4

    const/4 v5, 0x0

    :goto_9
    iget v14, v12, Landroidx/recyclerview/widget/a;->b:I

    if-ge v13, v14, :cond_f

    add-int/lit8 v14, v14, -0x1

    iput v14, v12, Landroidx/recyclerview/widget/a;->b:I

    goto :goto_a

    :cond_f
    iget v15, v12, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr v14, v15

    if-ge v13, v14, :cond_10

    add-int/lit8 v15, v15, -0x1

    iput v15, v12, Landroidx/recyclerview/widget/a;->d:I

    iput v9, v11, Landroidx/recyclerview/widget/a;->a:I

    iput v4, v11, Landroidx/recyclerview/widget/a;->d:I

    iget v3, v12, Landroidx/recyclerview/widget/a;->d:I

    if-nez v3, :cond_0

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    iget-object v3, v7, Lt3/e;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/fc;->g(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_10
    :goto_a
    iget v4, v11, Landroidx/recyclerview/widget/a;->b:I

    iget v13, v12, Landroidx/recyclerview/widget/a;->b:I

    if-gt v4, v13, :cond_11

    add-int/lit8 v13, v13, 0x1

    iput v13, v12, Landroidx/recyclerview/widget/a;->b:I

    goto :goto_b

    :cond_11
    iget v14, v12, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr v13, v14

    if-ge v4, v13, :cond_12

    sub-int/2addr v13, v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v7, v9, v4, v13, v10}, Lt3/e;->w(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;

    move-result-object v4

    iget v9, v11, Landroidx/recyclerview/widget/a;->b:I

    iget v13, v12, Landroidx/recyclerview/widget/a;->b:I

    sub-int/2addr v9, v13

    iput v9, v12, Landroidx/recyclerview/widget/a;->d:I

    goto :goto_c

    :cond_12
    :goto_b
    move-object v4, v10

    :goto_c
    if-eqz v5, :cond_13

    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    iget-object v3, v7, Lt3/e;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/fc;->g(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_13
    if-eqz v6, :cond_17

    if-eqz v4, :cond_15

    iget v5, v11, Landroidx/recyclerview/widget/a;->b:I

    iget v6, v4, Landroidx/recyclerview/widget/a;->b:I

    if-le v5, v6, :cond_14

    iget v6, v4, Landroidx/recyclerview/widget/a;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, Landroidx/recyclerview/widget/a;->b:I

    :cond_14
    iget v5, v11, Landroidx/recyclerview/widget/a;->d:I

    iget v6, v4, Landroidx/recyclerview/widget/a;->b:I

    if-le v5, v6, :cond_15

    iget v6, v4, Landroidx/recyclerview/widget/a;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, Landroidx/recyclerview/widget/a;->d:I

    :cond_15
    iget v5, v11, Landroidx/recyclerview/widget/a;->b:I

    iget v6, v12, Landroidx/recyclerview/widget/a;->b:I

    if-le v5, v6, :cond_16

    iget v6, v12, Landroidx/recyclerview/widget/a;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, Landroidx/recyclerview/widget/a;->b:I

    :cond_16
    iget v5, v11, Landroidx/recyclerview/widget/a;->d:I

    iget v6, v12, Landroidx/recyclerview/widget/a;->b:I

    if-le v5, v6, :cond_1b

    iget v6, v12, Landroidx/recyclerview/widget/a;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, Landroidx/recyclerview/widget/a;->d:I

    goto :goto_d

    :cond_17
    if-eqz v4, :cond_19

    iget v5, v11, Landroidx/recyclerview/widget/a;->b:I

    iget v6, v4, Landroidx/recyclerview/widget/a;->b:I

    if-lt v5, v6, :cond_18

    iget v6, v4, Landroidx/recyclerview/widget/a;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, Landroidx/recyclerview/widget/a;->b:I

    :cond_18
    iget v5, v11, Landroidx/recyclerview/widget/a;->d:I

    iget v6, v4, Landroidx/recyclerview/widget/a;->b:I

    if-lt v5, v6, :cond_19

    iget v6, v4, Landroidx/recyclerview/widget/a;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, Landroidx/recyclerview/widget/a;->d:I

    :cond_19
    iget v5, v11, Landroidx/recyclerview/widget/a;->b:I

    iget v6, v12, Landroidx/recyclerview/widget/a;->b:I

    if-lt v5, v6, :cond_1a

    iget v6, v12, Landroidx/recyclerview/widget/a;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, Landroidx/recyclerview/widget/a;->b:I

    :cond_1a
    iget v5, v11, Landroidx/recyclerview/widget/a;->d:I

    iget v6, v12, Landroidx/recyclerview/widget/a;->b:I

    if-lt v5, v6, :cond_1b

    iget v6, v12, Landroidx/recyclerview/widget/a;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, Landroidx/recyclerview/widget/a;->d:I

    :cond_1b
    :goto_d
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v5, v11, Landroidx/recyclerview/widget/a;->b:I

    iget v6, v11, Landroidx/recyclerview/widget/a;->d:I

    if-eq v5, v6, :cond_1c

    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1c
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_e
    if-eqz v4, :cond_0

    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_1d
    iget v4, v11, Landroidx/recyclerview/widget/a;->d:I

    iget v6, v12, Landroidx/recyclerview/widget/a;->b:I

    if-ge v4, v6, :cond_1e

    move v5, v7

    goto :goto_f

    :cond_1e
    const/4 v5, 0x0

    :goto_f
    iget v7, v11, Landroidx/recyclerview/widget/a;->b:I

    if-ge v7, v6, :cond_1f

    add-int/lit8 v5, v5, 0x1

    :cond_1f
    if-gt v6, v7, :cond_20

    iget v6, v12, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr v7, v6

    iput v7, v11, Landroidx/recyclerview/widget/a;->b:I

    :cond_20
    iget v6, v12, Landroidx/recyclerview/widget/a;->b:I

    if-gt v6, v4, :cond_21

    iget v7, v12, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr v4, v7

    iput v4, v11, Landroidx/recyclerview/widget/a;->d:I

    :cond_21
    add-int/2addr v6, v5

    iput v6, v12, Landroidx/recyclerview/widget/a;->b:I

    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_36

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/a;

    iget v12, v11, Landroidx/recyclerview/widget/a;->a:I

    if-eq v12, v4, :cond_35

    iget-object v13, v0, Lt3/e;->a:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/ads/fc;

    iget-object v14, v0, Lt3/e;->d:Ljava/lang/Object;

    check-cast v14, Landroid/support/v4/media/b;

    if-eq v12, v9, :cond_2c

    if-eq v12, v6, :cond_24

    if-eq v12, v8, :cond_23

    goto/16 :goto_1a

    :cond_23
    invoke-virtual {v0, v11}, Lt3/e;->x(Landroidx/recyclerview/widget/a;)V

    goto/16 :goto_1a

    :cond_24
    iget v12, v11, Landroidx/recyclerview/widget/a;->b:I

    iget v15, v11, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr v15, v12

    move v8, v7

    move v5, v12

    const/4 v7, 0x0

    :goto_11
    if-ge v12, v15, :cond_29

    invoke-virtual {v14, v12}, Landroid/support/v4/media/b;->d(I)Landroidx/recyclerview/widget/w0;

    move-result-object v16

    if-nez v16, :cond_27

    invoke-virtual {v0, v12}, Lt3/e;->i(I)Z

    move-result v16

    if-eqz v16, :cond_25

    goto :goto_12

    :cond_25
    if-ne v8, v4, :cond_26

    iget-object v8, v11, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v6, v5, v7, v8}, Lt3/e;->w(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;

    move-result-object v5

    invoke-virtual {v0, v5}, Lt3/e;->x(Landroidx/recyclerview/widget/a;)V

    move v5, v12

    const/4 v7, 0x0

    :cond_26
    const/4 v8, 0x0

    goto :goto_13

    :cond_27
    :goto_12
    if-nez v8, :cond_28

    iget-object v8, v11, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v6, v5, v7, v8}, Lt3/e;->w(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;

    move-result-object v5

    invoke-virtual {v0, v5}, Lt3/e;->p(Landroidx/recyclerview/widget/a;)V

    move v5, v12

    const/4 v7, 0x0

    :cond_28
    move v8, v4

    :goto_13
    add-int/2addr v7, v4

    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    :cond_29
    iget v12, v11, Landroidx/recyclerview/widget/a;->d:I

    if-eq v7, v12, :cond_2a

    iget-object v12, v11, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    iput-object v10, v11, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/fc;->g(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6, v5, v7, v12}, Lt3/e;->w(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;

    move-result-object v11

    :cond_2a
    if-nez v8, :cond_2b

    invoke-virtual {v0, v11}, Lt3/e;->p(Landroidx/recyclerview/widget/a;)V

    goto/16 :goto_1a

    :cond_2b
    invoke-virtual {v0, v11}, Lt3/e;->x(Landroidx/recyclerview/widget/a;)V

    goto :goto_1a

    :cond_2c
    iget v5, v11, Landroidx/recyclerview/widget/a;->b:I

    iget v7, v11, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr v7, v5

    move v8, v5

    const/4 v12, 0x0

    const/4 v15, -0x1

    :goto_14
    if-ge v8, v7, :cond_32

    invoke-virtual {v14, v8}, Landroid/support/v4/media/b;->d(I)Landroidx/recyclerview/widget/w0;

    move-result-object v16

    if-nez v16, :cond_2f

    invoke-virtual {v0, v8}, Lt3/e;->i(I)Z

    move-result v16

    if-eqz v16, :cond_2d

    goto :goto_16

    :cond_2d
    if-ne v15, v4, :cond_2e

    invoke-virtual {v0, v9, v5, v12, v10}, Lt3/e;->w(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;

    move-result-object v15

    invoke-virtual {v0, v15}, Lt3/e;->x(Landroidx/recyclerview/widget/a;)V

    move v15, v4

    goto :goto_15

    :cond_2e
    const/4 v15, 0x0

    :goto_15
    const/16 v16, 0x0

    goto :goto_18

    :cond_2f
    :goto_16
    if-nez v15, :cond_30

    invoke-virtual {v0, v9, v5, v12, v10}, Lt3/e;->w(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;

    move-result-object v15

    invoke-virtual {v0, v15}, Lt3/e;->p(Landroidx/recyclerview/widget/a;)V

    move v15, v4

    goto :goto_17

    :cond_30
    const/4 v15, 0x0

    :goto_17
    move/from16 v16, v4

    :goto_18
    if-eqz v15, :cond_31

    sub-int/2addr v8, v12

    sub-int/2addr v7, v12

    move v12, v4

    goto :goto_19

    :cond_31
    add-int/lit8 v12, v12, 0x1

    :goto_19
    add-int/2addr v8, v4

    move/from16 v15, v16

    goto :goto_14

    :cond_32
    iget v7, v11, Landroidx/recyclerview/widget/a;->d:I

    if-eq v12, v7, :cond_33

    iput-object v10, v11, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/fc;->g(Ljava/lang/Object;)Z

    invoke-virtual {v0, v9, v5, v12, v10}, Lt3/e;->w(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;

    move-result-object v11

    :cond_33
    if-nez v15, :cond_34

    invoke-virtual {v0, v11}, Lt3/e;->p(Landroidx/recyclerview/widget/a;)V

    goto :goto_1a

    :cond_34
    invoke-virtual {v0, v11}, Lt3/e;->x(Landroidx/recyclerview/widget/a;)V

    goto :goto_1a

    :cond_35
    invoke-virtual {v0, v11}, Lt3/e;->x(Landroidx/recyclerview/widget/a;)V

    :goto_1a
    add-int/lit8 v3, v3, 0x1

    const/4 v7, -0x1

    const/16 v8, 0x8

    goto/16 :goto_10

    :cond_36
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public z(Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/a;

    const/4 v3, 0x0

    iput-object v3, v2, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    iget-object v3, p0, Lt3/e;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/fc;->g(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
