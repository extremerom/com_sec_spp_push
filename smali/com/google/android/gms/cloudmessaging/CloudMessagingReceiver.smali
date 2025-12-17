.class public abstract Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/ua;

    const-string v0, "firebase-iid-executor"

    const/4 v1, 0x1

    invoke-direct {v7, v0, v1}, Lcom/google/android/gms/internal/ads/ua;-><init>(Ljava/lang/String;I)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {v8}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lcom/google/android/gms/cloudmessaging/CloudMessage;)I
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/content/Intent;)I
    .locals 6

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 p1, 0x1f4

    return p1

    :cond_0
    const-string v0, "google.message_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Lm1/c;->i(Ljava/lang/Object;)Ly1/n;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/cloudmessaging/m;->e(Landroid/content/Context;)Lcom/google/android/gms/cloudmessaging/m;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cloudmessaging/k;

    monitor-enter v0

    :try_start_0
    iget v3, v0, Lcom/google/android/gms/cloudmessaging/m;->a:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lcom/google/android/gms/cloudmessaging/m;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/google/android/gms/cloudmessaging/k;-><init>(IILandroid/os/Bundle;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cloudmessaging/m;->f(Lcom/google/android/gms/cloudmessaging/k;)Ly1/n;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    invoke-direct {v1, p2}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->a(Landroid/content/Context;Lcom/google/android/gms/cloudmessaging/CloudMessage;)I

    move-result p1

    :try_start_1
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, p2}, Lm1/c;->b(Ly1/n;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x14

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Message ack failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "CloudMessagingReceiver"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final d(Landroid/content/Context;Landroid/content/Intent;)I
    .locals 2

    const-string p1, "pending_intent"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    const-string v1, "CloudMessagingReceiver"

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Notification pending intent canceled"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_1
    const-string p1, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->b(Landroid/os/Bundle;)V

    const/4 p1, -0x1

    return p1

    :cond_2
    const-string p1, "Unknown notification action"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x1f4

    return p1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    move-result v4

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/cloudmessaging/g;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/cloudmessaging/g;-><init>(Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V

    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
