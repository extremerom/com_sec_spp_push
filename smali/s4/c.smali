.class public Ls4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/d;
.implements Lcom/google/android/gms/internal/ads/xc;
.implements Lcom/google/android/gms/internal/ads/jc;
.implements Lcom/google/android/gms/internal/ads/lc;
.implements Lcom/google/android/gms/internal/ads/mv;
.implements Lcom/google/android/gms/common/internal/c;
.implements Lb0/t;
.implements Lk0/b;


# static fields
.field public static d:Ls4/c;

.field public static final synthetic e:I


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Ls4/c;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Ls4/c;->c:Ljava/lang/Object;

    new-instance p1, Lcom/google/firebase/messaging/v;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/c;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Ls4/c;->b:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/xa;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/xa;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ls4/c;->c:Ljava/lang/Object;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.sec.spp.RegistrationChangedAction"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    sget-object v1, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    sget-object v1, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ls4/c;->b:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ls4/c;->b:Ljava/lang/Object;

    return-void

    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lf/b;

    invoke-direct {p1}, Lf/k;-><init>()V

    iput-object p1, p0, Ls4/c;->b:Ljava/lang/Object;

    new-instance p1, Lf/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lf/e;->a:Z

    const/4 v1, 0x4

    :goto_1
    const/16 v2, 0x20

    const/16 v3, 0x50

    if-ge v1, v2, :cond_2

    const/4 v2, 0x1

    shl-int/2addr v2, v1

    add-int/lit8 v2, v2, -0xc

    if-gt v3, v2, :cond_1

    move v3, v2

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    div-int/lit8 v3, v3, 0x8

    new-array v1, v3, [J

    iput-object v1, p1, Lf/e;->b:[J

    new-array v1, v3, [Ljava/lang/Object;

    iput-object v1, p1, Lf/e;->c:[Ljava/lang/Object;

    iput v0, p1, Lf/e;->d:I

    iput-object p1, p0, Ls4/c;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x6 -> :sswitch_3
        0xa -> :sswitch_2
        0xd -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ls4/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/c;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Ls4/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/uo;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Ls4/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls4/c;->b:Ljava/lang/Object;

    iput-object p1, p0, Ls4/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/xe;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ls4/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ls4/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ls4/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Ls4/c;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls4/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ls4/c;->a:I

    iput-object p1, p0, Ls4/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Ls4/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, Ls4/c;->a:I

    iput-object p1, p0, Ls4/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Ls4/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static q()Z
    .locals 4

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :try_start_0
    new-instance v1, Ls4/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAccountSignIn error. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "c"

    invoke-static {v1, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static x(Ls4/c;Lcom/google/android/gms/internal/ads/lw;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lw;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ls4/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ls4/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const-string v2, "waiting-for-response"

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/lw;->e(Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ls4/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean p1, Lcom/google/android/gms/internal/ads/d2;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "Request for cacheKey=%s is in flight, putting on hold."

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/d2;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v1, p0, Ls4/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/lw;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object p0, p1, Lcom/google/android/gms/internal/ads/lw;->m:Ls4/c;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-boolean p1, Lcom/google/android/gms/internal/ads/d2;->a:Z

    if-eqz p1, :cond_3

    const-string p1, "new request, sending to network %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/d2;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    monitor-exit p0

    const/4 p0, 0x0

    :goto_1
    return p0

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public G(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object p1, p0, Ls4/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/h0;

    iget-object p1, p1, Lcom/google/android/gms/common/internal/h0;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ls4/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/wc;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Connection failed."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wc;->c(Ljava/lang/Throwable;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized P(Ljava/lang/String;Ly0/k;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls4/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc;
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/xe;

    iget-object v0, p0, Ls4/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/c3;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "ads_id"

    iget-object v3, p0, Ls4/c;->c:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lcom/google/android/gms/internal/ads/wc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/wc;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/d4;

    const/4 v4, 0x1

    invoke-direct {v2, v0, p1, v1, v4}, Lcom/google/android/gms/internal/ads/d4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "/nativeAdPreProcess"

    invoke-interface {p1, v0, v2}, Lcom/google/android/gms/internal/ads/xe;->y(Ljava/lang/String;Ly0/k;)V

    const-string v0, "google.afma.nativeAds.preProcessJsonGmsg"

    invoke-interface {p1, v0, v3}, Lcom/google/android/gms/internal/ads/x3;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public e(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[DEREGISTRATION] onFail. errorCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", appId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "c"

    invoke-static {v0, p2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    iget-object p2, p0, Ls4/c;->c:Ljava/lang/Object;

    check-cast p2, La4/c;

    iget-object p2, p2, La4/c;->c:Ljava/lang/Object;

    check-cast p2, Lo3/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lo3/c;->d(I)V

    :cond_0
    return-void
.end method

.method public synthetic f(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/xe;

    iget-object v0, p0, Ls4/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ls4/c;->c:Ljava/lang/Object;

    check-cast v1, Ly0/k;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/xe;->y(Ljava/lang/String;Ly0/k;)V

    return-void
.end method

.method public g(Lb4/f;)V
    .locals 8

    sget v0, Lj3/e;->h:I

    const/4 v1, 0x1

    iget-object v2, p0, Ls4/c;->c:Ljava/lang/Object;

    check-cast v2, La4/c;

    if-le v0, v1, :cond_0

    invoke-static {v2, p1}, La4/c;->a(La4/c;Lb4/f;)V

    :cond_0
    iget v0, p1, Lb4/f;->a:I

    const/16 v1, 0x3e8

    const-string v3, "c"

    if-eq v0, v1, :cond_1

    const/16 v1, 0xfab

    if-eq v0, v1, :cond_1

    const-string v0, "[DEREGISTRATION] onSuccess. But Error status"

    invoke-static {v3, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, La4/c;->c:Ljava/lang/Object;

    check-cast v0, Lo3/c;

    iget p1, p1, Lb4/f;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lo3/c;->d(I)V

    goto :goto_0

    :cond_1
    check-cast p1, Lb4/c;

    iget-object v0, p1, Lb4/c;->c:Ljava/lang/String;

    iget-object v1, p0, Ls4/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, La4/c;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    iget-object p1, p1, Lb4/c;->c:Ljava/lang/String;

    invoke-static {p1, v1}, La4/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lq3/f;->i()Lq3/f;

    move-result-object p1

    invoke-virtual {p1}, Lq3/f;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "[DEREGISTRATION] About to execute next task in pending queue"

    invoke-static {v3, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq3/f;->i()Lq3/f;

    move-result-object p1

    invoke-virtual {p1}, Lq3/f;->e()V

    :cond_3
    :goto_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ls4/c;->b:Ljava/lang/Object;

    check-cast v0, Le5/a;

    invoke-interface {v0}, Le5/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ls4/c;->c:Ljava/lang/Object;

    check-cast v1, Le5/a;

    invoke-interface {v1}, Le5/a;->get()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lj0/f;

    check-cast v1, Lj0/d;

    invoke-direct {v2, v0, v1}, Lj0/f;-><init>(Landroid/content/Context;Lj0/d;)V

    return-object v2
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public k()Lcom/google/android/gms/internal/ads/lv;
    .locals 5

    iget-object v0, p0, Ls4/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/be;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/rv;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/be;->f:Lcom/google/android/gms/internal/ads/rd;

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/rd;->i:Z

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget v3, v2, Lcom/google/android/gms/internal/ads/rd;->d:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/rd;->f:I

    iget-object v4, p0, Ls4/c;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v1, v4, v0, v3, v2}, Lcom/google/android/gms/internal/ads/rv;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yv;II)V

    return-object v1
.end method

.method public l(Lb0/z;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zs;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/zs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ls4/c;->b:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public m(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ls4/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(JLandroidx/recyclerview/widget/w0;)V
    .locals 8

    iget-object v0, p0, Ls4/c;->c:Ljava/lang/Object;

    check-cast v0, Lf/e;

    iget-object v1, v0, Lf/e;->b:[J

    iget v2, v0, Lf/e;->d:I

    invoke-static {v1, v2, p1, p2}, Lf/d;->b([JIJ)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object p1, v0, Lf/e;->c:[Ljava/lang/Object;

    aput-object p3, p1, v1

    goto/16 :goto_2

    :cond_0
    not-int v1, v1

    iget v2, v0, Lf/e;->d:I

    if-ge v1, v2, :cond_1

    iget-object v3, v0, Lf/e;->c:[Ljava/lang/Object;

    aget-object v4, v3, v1

    sget-object v5, Lf/e;->e:Ljava/lang/Object;

    if-ne v4, v5, :cond_1

    iget-object v0, v0, Lf/e;->b:[J

    aput-wide p1, v0, v1

    aput-object p3, v3, v1

    goto :goto_2

    :cond_1
    iget-boolean v3, v0, Lf/e;->a:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Lf/e;->b:[J

    array-length v3, v3

    if-lt v2, v3, :cond_2

    invoke-virtual {v0}, Lf/e;->a()V

    iget-object v1, v0, Lf/e;->b:[J

    iget v2, v0, Lf/e;->d:I

    invoke-static {v1, v2, p1, p2}, Lf/d;->b([JIJ)I

    move-result v1

    not-int v1, v1

    :cond_2
    iget v2, v0, Lf/e;->d:I

    iget-object v3, v0, Lf/e;->b:[J

    array-length v3, v3

    const/4 v4, 0x1

    if-lt v2, v3, :cond_5

    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x8

    const/4 v3, 0x4

    :goto_0
    const/16 v5, 0x20

    if-ge v3, v5, :cond_4

    shl-int v5, v4, v3

    add-int/lit8 v5, v5, -0xc

    if-gt v2, v5, :cond_3

    move v2, v5

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    div-int/lit8 v2, v2, 0x8

    new-array v3, v2, [J

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, v0, Lf/e;->b:[J

    array-length v6, v5

    const/4 v7, 0x0

    invoke-static {v5, v7, v3, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v0, Lf/e;->c:[Ljava/lang/Object;

    array-length v6, v5

    invoke-static {v5, v7, v2, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lf/e;->b:[J

    iput-object v2, v0, Lf/e;->c:[Ljava/lang/Object;

    :cond_5
    iget v2, v0, Lf/e;->d:I

    sub-int/2addr v2, v1

    if-eqz v2, :cond_6

    iget-object v3, v0, Lf/e;->b:[J

    add-int/lit8 v5, v1, 0x1

    invoke-static {v3, v1, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lf/e;->c:[Ljava/lang/Object;

    iget v3, v0, Lf/e;->d:I

    sub-int/2addr v3, v1

    invoke-static {v2, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    iget-object v2, v0, Lf/e;->b:[J

    aput-wide p1, v2, v1

    iget-object p1, v0, Lf/e;->c:[Ljava/lang/Object;

    aput-object p3, p1, v1

    iget p1, v0, Lf/e;->d:I

    add-int/2addr p1, v4

    iput p1, v0, Lf/e;->d:I

    :goto_2
    return-void
.end method

.method public o(Landroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/e0;)V
    .locals 2

    iget-object v0, p0, Ls4/c;->b:Ljava/lang/Object;

    check-cast v0, Lf/b;

    invoke-virtual {v0, p1}, Lf/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/f1;

    if-nez v1, :cond_0

    invoke-static {}, Landroidx/recyclerview/widget/f1;->a()Landroidx/recyclerview/widget/f1;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lf/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v1, Landroidx/recyclerview/widget/f1;->c:Landroidx/recyclerview/widget/e0;

    iget p1, v1, Landroidx/recyclerview/widget/f1;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Landroidx/recyclerview/widget/f1;->a:I

    return-void
.end method

.method public p()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Ls4/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ls4/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "volley"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Ls4/c;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ls4/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public r(Landroidx/recyclerview/widget/w0;I)Landroidx/recyclerview/widget/e0;
    .locals 5

    iget-object v0, p0, Ls4/c;->b:Ljava/lang/Object;

    check-cast v0, Lf/b;

    invoke-virtual {v0, p1}, Lf/k;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x0

    if-gez p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Lf/k;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/f1;

    if-eqz v2, :cond_4

    iget v3, v2, Landroidx/recyclerview/widget/f1;->a:I

    and-int v4, v3, p2

    if-eqz v4, :cond_4

    not-int v4, p2

    and-int/2addr v3, v4

    iput v3, v2, Landroidx/recyclerview/widget/f1;->a:I

    const/4 v4, 0x4

    if-ne p2, v4, :cond_1

    iget-object p2, v2, Landroidx/recyclerview/widget/f1;->b:Landroidx/recyclerview/widget/e0;

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    if-ne p2, v4, :cond_3

    iget-object p2, v2, Landroidx/recyclerview/widget/f1;->c:Landroidx/recyclerview/widget/e0;

    :goto_0
    and-int/lit8 v3, v3, 0xc

    if-nez v3, :cond_2

    invoke-virtual {v0, p1}, Lf/k;->h(I)Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v2, Landroidx/recyclerview/widget/f1;->a:I

    iput-object v1, v2, Landroidx/recyclerview/widget/f1;->b:Landroidx/recyclerview/widget/e0;

    iput-object v1, v2, Landroidx/recyclerview/widget/f1;->c:Landroidx/recyclerview/widget/e0;

    sget-object p1, Landroidx/recyclerview/widget/f1;->d:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/fc;->g(Ljava/lang/Object;)Z

    :cond_2
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v1
.end method

.method public run()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cloudmessaging/l;

    const-string v1, "Unable to obtain a JavascriptEngine."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ls4/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/wc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wc;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ls4/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/f4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f4;->h()V

    return-void
.end method

.method public s(Landroidx/recyclerview/widget/w0;)V
    .locals 1

    iget-object v0, p0, Ls4/c;->b:Ljava/lang/Object;

    check-cast v0, Lf/b;

    invoke-virtual {v0, p1}, Lf/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/f1;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroidx/recyclerview/widget/f1;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroidx/recyclerview/widget/f1;->a:I

    return-void
.end method

.method public t(Landroidx/recyclerview/widget/w0;)V
    .locals 6

    iget-object v0, p0, Ls4/c;->c:Ljava/lang/Object;

    check-cast v0, Lf/e;

    iget-boolean v1, v0, Lf/e;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lf/e;->a()V

    :cond_0
    iget v1, v0, Lf/e;->d:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_3

    iget-boolean v3, v0, Lf/e;->a:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lf/e;->a()V

    :cond_1
    iget-object v3, v0, Lf/e;->c:[Ljava/lang/Object;

    aget-object v4, v3, v1

    if-ne p1, v4, :cond_2

    sget-object v5, Lf/e;->e:Ljava/lang/Object;

    if-eq v4, v5, :cond_3

    aput-object v5, v3, v1

    iput-boolean v2, v0, Lf/e;->a:Z

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, p0, Ls4/c;->b:Ljava/lang/Object;

    check-cast v0, Lf/b;

    invoke-virtual {v0, p1}, Lf/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/f1;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    iput v0, p1, Landroidx/recyclerview/widget/f1;->a:I

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/f1;->b:Landroidx/recyclerview/widget/e0;

    iput-object v0, p1, Landroidx/recyclerview/widget/f1;->c:Landroidx/recyclerview/widget/e0;

    sget-object v0, Landroidx/recyclerview/widget/f1;->d:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fc;->g(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Ls4/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Ls4/c;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls4/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v2, -0x1

    if-ge v3, v4, :cond_0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lcom/sec/spp/push/PushClientActivity;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "click setDeviceIdType("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/spp/push/PushClientActivity;->c(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->setDeviceIdType(I)V

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-static {}, Lj3/d;->e()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->setPrefDeviceId(Ljava/lang/String;Z)Z

    :cond_0
    const-string p2, "PHONE. Set DeviceIdType done."

    invoke-virtual {p1, p2}, Lcom/sec/spp/push/PushClientActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public v(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Ls4/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/v;

    if-eqz v0, :cond_0

    const-string v1, "v"

    const-string v2, "unbindService"

    invoke-static {v1, v2}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v0, Lcom/google/firebase/messaging/v;->c:Ljava/lang/Object;

    check-cast v3, Ls4/d;

    invoke-virtual {p1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object p1, v0, Lcom/google/firebase/messaging/v;->b:Ljava/lang/Object;

    check-cast p1, La3/c;

    iget-object v3, v0, Lcom/google/firebase/messaging/v;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast p1, La3/a;

    invoke-virtual {p1, v3}, La3/a;->P(Ljava/lang/String;)Z

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/google/firebase/messaging/v;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/firebase/messaging/v;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Exception with message = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lj3/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public declared-synchronized w(Lcom/google/android/gms/internal/ads/lw;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lw;->g()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ls4/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/google/android/gms/internal/ads/d2;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "%d waiting requests for cacheKey=%s; resend to network"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/d2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/lw;

    iget-object v2, p0, Ls4/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/lw;->e:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p0, v1, Lcom/google/android/gms/internal/ads/lw;->m:Ls4/c;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, Ls4/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/uo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uo;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_3
    const-string v0, "Couldn\'t add request to queue. %s"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/d2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    iget-object p1, p0, Ls4/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/uo;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/uo;->e:Z

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized y(Ljava/lang/String;Ly0/k;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls4/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v1, p0, Ls4/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public z(Landroid/net/Uri;)Z
    .locals 6

    const-string v0, "gmsg"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "mobileads.google.com"

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lx0/t;->D:Lx0/t;

    iget-object v1, v1, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/va;->z(Landroid/net/Uri;)Ljava/util/HashMap;

    move-result-object p1

    monitor-enter p0

    const/4 v1, 0x2

    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->h(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Received GMSG: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "  "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ls4/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0/k;

    sget-object v2, Lcom/google/android/gms/internal/ads/rc;->a:Lcom/google/android/gms/internal/ads/sc;

    new-instance v3, Lcom/google/android/gms/internal/ads/s3;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, p1, v4}, Lcom/google/android/gms/internal/ads/s3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/sc;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_3
    monitor-exit p0

    throw p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
