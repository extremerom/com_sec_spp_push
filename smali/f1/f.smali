.class public final Lf1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final o:Lcom/google/android/gms/common/api/Status;

.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Ljava/lang/Object;

.field public static r:Lf1/f;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lcom/google/android/gms/common/internal/TelemetryData;

.field public d:Lh1/c;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/common/c;

.field public final g:Lw3/c;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Lf/c;

.field public final l:Lf/c;

.field public final m:Lcom/google/android/gms/internal/ads/ra;

.field public volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Sign-out occurred while this API call was in progress."

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf1/f;->o:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "The user must be signed in to make this API call."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf1/f;->p:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf1/f;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/content/Context;)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/common/c;->d:Lcom/google/android/gms/common/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x2710

    iput-wide v1, p0, Lf1/f;->a:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lf1/f;->b:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lf1/f;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lf1/f;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x5

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, p0, Lf1/f;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lf/c;

    invoke-direct {v2, v1}, Lf/c;-><init>(I)V

    iput-object v2, p0, Lf1/f;->k:Lf/c;

    new-instance v2, Lf/c;

    invoke-direct {v2, v1}, Lf/c;-><init>(I)V

    iput-object v2, p0, Lf1/f;->l:Lf/c;

    iput-boolean v3, p0, Lf1/f;->n:Z

    iput-object p2, p0, Lf1/f;->e:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/internal/ads/ra;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p0, v3}, Lcom/google/android/gms/internal/ads/ra;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V

    iput-object v2, p0, Lf1/f;->m:Lcom/google/android/gms/internal/ads/ra;

    iput-object v0, p0, Lf1/f;->f:Lcom/google/android/gms/common/c;

    new-instance p1, Lw3/c;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lw3/c;-><init>(I)V

    iput-object p1, p0, Lf1/f;->g:Lw3/c;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, Li1/c;->f:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Li1/c;->f:Ljava/lang/Boolean;

    :cond_0
    sget-object p1, Li1/c;->f:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lf1/f;->n:Z

    :cond_1
    const/4 p1, 0x6

    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static c(Lf1/a;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 7

    new-instance v6, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Lf1/a;->b:Lg4/e;

    iget-object p0, p0, Lg4/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3f

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "API: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->d()Landroid/app/PendingIntent;

    move-result-object v4

    const/4 v1, 0x1

    const/16 v2, 0x11

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v6
.end method

.method public static e(Landroid/content/Context;)Lf1/f;
    .locals 5

    sget-object v0, Lf1/f;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf1/f;->r:Lf1/f;

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/common/internal/f0;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/google/android/gms/common/internal/f0;->i:Landroid/os/HandlerThread;

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "GoogleApiHandler"

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/gms/common/internal/f0;->i:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    sget-object v2, Lcom/google/android/gms/common/internal/f0;->i:Landroid/os/HandlerThread;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lf1/f;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Lcom/google/android/gms/common/c;->c:Ljava/lang/Object;

    invoke-direct {v2, v1, p0}, Lf1/f;-><init>(Landroid/os/Looper;Landroid/content/Context;)V

    sput-object v2, Lf1/f;->r:Lf1/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lf1/f;->r:Lf1/f;

    monitor-exit v0

    return-object p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-boolean v0, p0, Lf1/f;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/j;->b()Lcom/google/android/gms/common/internal/j;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/common/internal/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lf1/f;->g:Lw3/c;

    iget-object v0, v0, Lw3/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    const v2, 0xc1fa340

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v3, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 6

    iget-object v0, p0, Lf1/f;->f:Lcom/google/android/gms/common/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lf1/f;->e:Landroid/content/Context;

    invoke-static {v1}, Lk1/a;->f(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->d()Landroid/app/PendingIntent;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/gms/common/c;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v4

    goto :goto_0

    :cond_2
    const/high16 v4, 0xc000000

    invoke-static {v1, v3, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()I

    move-result p1

    sget v4, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "pending_intent"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "failing_client_id"

    invoke-virtual {v4, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "notify_manager"

    const/4 v2, 0x1

    invoke-virtual {v4, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget p2, Lo1/c;->a:I

    const/high16 v5, 0x8000000

    or-int/2addr p2, v5

    invoke-static {v1, v3, v4, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/common/c;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    move v3, v2

    :cond_3
    :goto_1
    return v3
.end method

.method public final d(Lcom/google/android/gms/common/api/d;)Lf1/o;
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/common/api/d;->e:Lf1/a;

    iget-object v1, p0, Lf1/f;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf1/o;

    if-nez v2, :cond_0

    new-instance v2, Lf1/o;

    invoke-direct {v2, p0, p1}, Lf1/o;-><init>(Lf1/f;Lcom/google/android/gms/common/api/d;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, v2, Lf1/o;->b:Lcom/google/android/gms/common/api/b;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/b;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf1/f;->l:Lf/c;

    invoke-virtual {p1, v0}, Lf/c;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Lf1/o;->j()V

    return-object v2
.end method

.method public final f(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lf1/f;->b(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf1/f;->m:Lcom/google/android/gms/internal/ads/ra;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    const-wide/16 v0, 0x0

    iget v2, p1, Landroid/os/Message;->what:I

    const-string v3, "GoogleApiManager"

    iget-object v4, p0, Lf1/f;->m:Lcom/google/android/gms/internal/ads/ra;

    iget-object v5, p0, Lf1/f;->j:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/32 v6, 0x493e0

    const/4 v8, 0x0

    const/16 v9, 0x11

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x1f

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown message id: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v10

    :pswitch_0
    iput-boolean v10, p0, Lf1/f;->b:Z

    goto/16 :goto_b

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf1/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v2, v0, v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_1

    new-instance p1, Lcom/google/android/gms/common/internal/TelemetryData;

    filled-new-array {v8}, [Lcom/google/android/gms/common/internal/MethodInvocation;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v10, v0}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    iget-object v0, p0, Lf1/f;->d:Lh1/c;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/internal/k;->a:Lcom/google/android/gms/common/internal/k;

    new-instance v1, Lh1/c;

    sget-object v2, Lcom/google/android/gms/common/api/c;->c:Lcom/google/android/gms/common/api/c;

    iget-object v3, p0, Lf1/f;->e:Landroid/content/Context;

    sget-object v4, Lh1/c;->k:Lg4/e;

    invoke-direct {v1, v3, v4, v0, v2}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/content/Context;Lg4/e;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/c;)V

    iput-object v1, p0, Lf1/f;->d:Lh1/c;

    :cond_0
    iget-object v0, p0, Lf1/f;->d:Lh1/c;

    invoke-virtual {v0, p1}, Lh1/c;->b(Lcom/google/android/gms/common/internal/TelemetryData;)Ly1/n;

    goto/16 :goto_b

    :cond_1
    iget-object v2, p0, Lf1/f;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/TelemetryData;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/TelemetryData;->b()I

    move-result v2

    if-nez v2, :cond_3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lf1/f;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/common/internal/TelemetryData;->d(Lcom/google/android/gms/common/internal/MethodInvocation;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v4, v9}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lf1/f;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/TelemetryData;->b()I

    move-result v3

    if-gtz v3, :cond_4

    invoke-virtual {p0}, Lf1/f;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_4
    iget-object v3, p0, Lf1/f;->d:Lh1/c;

    if-nez v3, :cond_5

    sget-object v3, Lcom/google/android/gms/common/internal/k;->a:Lcom/google/android/gms/common/internal/k;

    new-instance v5, Lh1/c;

    sget-object v6, Lcom/google/android/gms/common/api/c;->c:Lcom/google/android/gms/common/api/c;

    iget-object v7, p0, Lf1/f;->e:Landroid/content/Context;

    sget-object v12, Lh1/c;->k:Lg4/e;

    invoke-direct {v5, v7, v12, v3, v6}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/content/Context;Lg4/e;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/c;)V

    iput-object v5, p0, Lf1/f;->d:Lh1/c;

    :cond_5
    iget-object v3, p0, Lf1/f;->d:Lh1/c;

    invoke-virtual {v3, v2}, Lh1/c;->b(Lcom/google/android/gms/common/internal/TelemetryData;)Ly1/n;

    :cond_6
    iput-object v8, p0, Lf1/f;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    :cond_7
    :goto_1
    iget-object v2, p0, Lf1/f;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    if-nez v2, :cond_1e

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/google/android/gms/common/internal/TelemetryData;

    invoke-direct {v3, v10, v2}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    iput-object v3, p0, Lf1/f;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    invoke-virtual {v4, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_b

    :pswitch_2
    iget-object p1, p0, Lf1/f;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/TelemetryData;->b()I

    move-result v0

    if-gtz v0, :cond_8

    invoke-virtual {p0}, Lf1/f;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    iget-object v0, p0, Lf1/f;->d:Lh1/c;

    if-nez v0, :cond_9

    sget-object v0, Lcom/google/android/gms/common/internal/k;->a:Lcom/google/android/gms/common/internal/k;

    new-instance v1, Lh1/c;

    sget-object v2, Lcom/google/android/gms/common/api/c;->c:Lcom/google/android/gms/common/api/c;

    iget-object v3, p0, Lf1/f;->e:Landroid/content/Context;

    sget-object v4, Lh1/c;->k:Lg4/e;

    invoke-direct {v1, v3, v4, v0, v2}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/content/Context;Lg4/e;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/c;)V

    iput-object v1, p0, Lf1/f;->d:Lh1/c;

    :cond_9
    iget-object v0, p0, Lf1/f;->d:Lh1/c;

    invoke-virtual {v0, p1}, Lh1/c;->b(Lcom/google/android/gms/common/internal/TelemetryData;)Ly1/n;

    :cond_a
    iput-object v8, p0, Lf1/f;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    goto/16 :goto_b

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf1/p;

    iget-object v0, p1, Lf1/p;->a:Lf1/a;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p1, Lf1/p;->a:Lf1/a;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/o;

    iget-object v1, v0, Lf1/o;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lf1/o;->l:Lf1/f;

    iget-object v2, v1, Lf1/f;->m:Lcom/google/android/gms/internal/ads/ra;

    const/16 v3, 0xf

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v1, Lf1/f;->m:Lcom/google/android/gms/internal/ads/ra;

    const/16 v2, 0x10

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lf1/o;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, p1, Lf1/p;->b:Lcom/google/android/gms/common/Feature;

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf1/a0;

    instance-of v6, v4, Lf1/t;

    if-eqz v6, :cond_b

    move-object v6, v4

    check-cast v6, Lf1/t;

    invoke-virtual {v6, v0}, Lf1/t;->g(Lf1/o;)[Lcom/google/android/gms/common/Feature;

    move-result-object v6

    if-eqz v6, :cond_b

    array-length v7, v6

    move v8, v10

    :goto_3
    if-ge v8, v7, :cond_b

    aget-object v9, v6, v8

    invoke-static {v9, v5}, Lcom/google/android/gms/common/internal/u;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    if-ltz v8, :cond_b

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    add-int/2addr v8, v11

    goto :goto_3

    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_4
    if-ge v10, p1, :cond_1e

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/a0;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    new-instance v3, Lcom/google/android/gms/common/api/k;

    invoke-direct {v3, v5}, Lcom/google/android/gms/common/api/k;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v0, v3}, Lf1/a0;->b(Ljava/lang/RuntimeException;)V

    add-int/2addr v10, v11

    goto :goto_4

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf1/p;

    iget-object v0, p1, Lf1/p;->a:Lf1/a;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p1, Lf1/p;->a:Lf1/a;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/o;

    iget-object v1, v0, Lf1/o;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_b

    :cond_e
    iget-boolean p1, v0, Lf1/o;->i:Z

    if-nez p1, :cond_1e

    iget-object p1, v0, Lf1/o;->b:Lcom/google/android/gms/common/api/b;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/b;->c()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {v0}, Lf1/o;->j()V

    goto/16 :goto_b

    :cond_f
    invoke-virtual {v0}, Lf1/o;->d()V

    goto/16 :goto_b

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Landroid/support/v4/media/e;->x(Ljava/lang/Object;)V

    throw v8

    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf1/o;

    iget-object v0, p1, Lf1/o;->l:Lf1/f;

    iget-object v0, v0, Lf1/f;->m:Lcom/google/android/gms/internal/ads/ra;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Lcom/google/android/gms/internal/ads/ra;)V

    iget-object v0, p1, Lf1/o;->b:Lcom/google/android/gms/common/api/b;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/b;->c()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, p1, Lf1/o;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, p1, Lf1/o;->d:Lf1/g;

    iget-object v2, v1, Lf1/g;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v1, v1, Lf1/g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_5

    :cond_10
    const-string p1, "Timing out service connection."

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/b;->k(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_11
    :goto_5
    invoke-virtual {p1}, Lf1/o;->g()V

    goto/16 :goto_b

    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf1/o;

    iget-object v0, p1, Lf1/o;->l:Lf1/f;

    iget-object v1, v0, Lf1/f;->m:Lcom/google/android/gms/internal/ads/ra;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/u;->b(Lcom/google/android/gms/internal/ads/ra;)V

    iget-boolean v1, p1, Lf1/o;->i:Z

    if-eqz v1, :cond_1e

    if-eqz v1, :cond_12

    iget-object v1, p1, Lf1/o;->l:Lf1/f;

    iget-object v2, v1, Lf1/f;->m:Lcom/google/android/gms/internal/ads/ra;

    iget-object v3, p1, Lf1/o;->c:Lf1/a;

    const/16 v4, 0xb

    invoke-virtual {v2, v4, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v1, Lf1/f;->m:Lcom/google/android/gms/internal/ads/ra;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-boolean v10, p1, Lf1/o;->i:Z

    :cond_12
    sget v1, Lcom/google/android/gms/common/d;->a:I

    iget-object v2, v0, Lf1/f;->e:Landroid/content/Context;

    iget-object v0, v0, Lf1/f;->f:Lcom/google/android/gms/common/c;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/c;->c(Landroid/content/Context;I)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_13

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x15

    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_6

    :cond_13
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x16

    const-string v2, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_6
    invoke-virtual {p1, v0}, Lf1/o;->b(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p1, Lf1/o;->b:Lcom/google/android/gms/common/api/b;

    const-string v0, "Timing out connection while resuming."

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/b;->k(Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_8
    iget-object p1, p0, Lf1/f;->l:Lf/c;

    invoke-virtual {p1}, Lf/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_7
    move-object v1, v0

    check-cast v1, Lf/f;

    invoke-virtual {v1}, Lf/f;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v1}, Lf/f;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1/a;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1/o;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lf1/o;->m()V

    goto :goto_7

    :cond_15
    invoke-virtual {p1}, Lf/c;->clear()V

    goto/16 :goto_b

    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf1/o;

    iget-object v0, p1, Lf1/o;->l:Lf1/f;

    iget-object v0, v0, Lf1/f;->m:Lcom/google/android/gms/internal/ads/ra;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Lcom/google/android/gms/internal/ads/ra;)V

    iget-boolean v0, p1, Lf1/o;->i:Z

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Lf1/o;->j()V

    goto/16 :goto_b

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/d;

    invoke-virtual {p0, p1}, Lf1/f;->d(Lcom/google/android/gms/common/api/d;)Lf1/o;

    goto/16 :goto_b

    :pswitch_b
    iget-object p1, p0, Lf1/f;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lf1/c;->a(Landroid/app/Application;)V

    sget-object p1, Lf1/c;->e:Lf1/c;

    new-instance v0, Lf1/n;

    invoke-direct {v0, p0}, Lf1/n;-><init>(Lf1/f;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lf1/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Lf1/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object p1, p1, Lf1/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v1, :cond_16

    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_16

    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_16

    invoke-virtual {p1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_16
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1e

    iput-wide v6, p0, Lf1/f;->a:J

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf1/o;

    iget v4, v2, Lf1/o;->g:I

    if-ne v4, v0, :cond_17

    move-object v8, v2

    :cond_18
    if-eqz v8, :cond_1a

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_19

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()I

    move-result v1

    iget-object v2, p0, Lf1/f;->f:Lcom/google/android/gms/common/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/common/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, Lcom/google/android/gms/common/ConnectionResult;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x45

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v9, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v8, v0}, Lf1/o;->b(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_b

    :cond_19
    iget-object v0, v8, Lf1/o;->c:Lf1/a;

    invoke-static {v0, p1}, Lf1/f;->c(Lf1/a;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {v8, p1}, Lf1/o;->b(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_b

    :cond_1a
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x4c

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not find API instance "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_b

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf1/v;

    iget-object v0, p1, Lf1/v;->c:Lcom/google/android/gms/common/api/d;

    iget-object v0, v0, Lcom/google/android/gms/common/api/d;->e:Lf1/a;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/o;

    if-nez v0, :cond_1b

    iget-object v0, p1, Lf1/v;->c:Lcom/google/android/gms/common/api/d;

    invoke-virtual {p0, v0}, Lf1/f;->d(Lcom/google/android/gms/common/api/d;)Lf1/o;

    move-result-object v0

    :cond_1b
    iget-object v1, v0, Lf1/o;->b:Lcom/google/android/gms/common/api/b;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/b;->l()Z

    move-result v1

    iget-object v2, p1, Lf1/v;->a:Lf1/a0;

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lf1/f;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget p1, p1, Lf1/v;->b:I

    if-eq v1, p1, :cond_1c

    sget-object p1, Lf1/f;->o:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v2, p1}, Lf1/a0;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Lf1/o;->m()V

    goto :goto_b

    :cond_1c
    invoke-virtual {v0, v2}, Lf1/o;->k(Lf1/a0;)V

    goto :goto_b

    :pswitch_e
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/o;

    iget-object v1, v0, Lf1/o;->l:Lf1/f;

    iget-object v1, v1, Lf1/f;->m:Lcom/google/android/gms/internal/ads/ra;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/u;->b(Lcom/google/android/gms/internal/ads/ra;)V

    iput-object v8, v0, Lf1/o;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lf1/o;->j()V

    goto :goto_8

    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Landroid/support/v4/media/e;->x(Ljava/lang/Object;)V

    throw v8

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v11, p1, :cond_1d

    goto :goto_9

    :cond_1d
    const-wide/16 v6, 0x2710

    :goto_9
    iput-wide v6, p0, Lf1/f;->a:J

    const/16 p1, 0xc

    invoke-virtual {v4, p1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1/a;

    invoke-virtual {v4, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lf1/f;->a:J

    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_a

    :cond_1e
    :goto_b
    return v11

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
