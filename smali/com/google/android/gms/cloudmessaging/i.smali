.class public final synthetic Lcom/google/android/gms/cloudmessaging/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/cloudmessaging/i;->a:I

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lcom/google/android/gms/cloudmessaging/i;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "TIMEOUT"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/i;->b:Ljava/lang/Object;

    check-cast v1, Ly1/i;

    invoke-virtual {v1, v0}, Ly1/i;->b(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Rpc"

    const-string v1, "No response"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/cloudmessaging/j;

    monitor-enter v0

    :try_start_0
    iget v1, v0, Lcom/google/android/gms/cloudmessaging/j;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "Timed out while binding"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cloudmessaging/j;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    monitor-exit v0

    throw v1

    :pswitch_1
    const/4 v0, 0x2

    const-string v1, "Service disconnected"

    iget-object v2, p0, Lcom/google/android/gms/cloudmessaging/i;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/cloudmessaging/j;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/cloudmessaging/j;->a(ILjava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/cloudmessaging/j;

    :goto_2
    monitor-enter v0

    :try_start_1
    iget v1, v0, Lcom/google/android/gms/cloudmessaging/j;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception v1

    goto/16 :goto_4

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/cloudmessaging/j;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/j;->c()V

    monitor-exit v0

    :goto_3
    return-void

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/cloudmessaging/j;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cloudmessaging/k;

    iget-object v3, v0, Lcom/google/android/gms/cloudmessaging/j;->e:Landroid/util/SparseArray;

    iget v4, v1, Lcom/google/android/gms/cloudmessaging/k;->a:I

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v3, v0, Lcom/google/android/gms/cloudmessaging/j;->f:Lcom/google/android/gms/cloudmessaging/m;

    iget-object v3, v3, Lcom/google/android/gms/cloudmessaging/m;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lb0/c;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v4, v0, v1, v5, v6}, Lb0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1e

    invoke-interface {v3, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v3, "MessengerIpcClient"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x8

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Sending "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "MessengerIpcClient"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v3, v0, Lcom/google/android/gms/cloudmessaging/j;->f:Lcom/google/android/gms/cloudmessaging/m;

    iget-object v3, v3, Lcom/google/android/gms/cloudmessaging/m;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, v0, Lcom/google/android/gms/cloudmessaging/j;->b:Landroid/os/Messenger;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v5

    iget v6, v1, Lcom/google/android/gms/cloudmessaging/k;->c:I

    iput v6, v5, Landroid/os/Message;->what:I

    iget v6, v1, Lcom/google/android/gms/cloudmessaging/k;->a:I

    iput v6, v5, Landroid/os/Message;->arg1:I

    iput-object v4, v5, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v6, "oneWay"

    invoke-virtual {v1}, Lcom/google/android/gms/cloudmessaging/k;->b()Z

    move-result v7

    invoke-virtual {v4, v6, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "pkg"

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "data"

    iget-object v1, v1, Lcom/google/android/gms/cloudmessaging/k;->d:Landroid/os/Bundle;

    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :try_start_2
    iget-object v1, v0, Lcom/google/android/gms/cloudmessaging/j;->c:Lv3/b;

    iget-object v3, v1, Lv3/b;->a:Ljava/lang/Object;

    check-cast v3, Landroid/os/Messenger;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto/16 :goto_2

    :cond_5
    iget-object v1, v1, Lv3/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/cloudmessaging/zzd;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/google/android/gms/cloudmessaging/zzd;->zza:Landroid/os/Messenger;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto/16 :goto_2

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Both messengers are null"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cloudmessaging/j;->a(ILjava/lang/String;)V

    goto/16 :goto_2

    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
