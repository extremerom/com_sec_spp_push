.class public final synthetic Lcom/google/firebase/messaging/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/google/firebase/messaging/q;->a:I

    iput-object p1, p0, Lcom/google/firebase/messaging/q;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/messaging/q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/firebase/messaging/q;->a:I

    packed-switch v1, :pswitch_data_0

    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/firebase/messaging/q;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    iget-object v2, p0, Lcom/google/firebase/messaging/q;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/job/JobParameters;

    invoke-virtual {v1, v2, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/google/firebase/messaging/q;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Callable;

    iget-object v2, p0, Lcom/google/firebase/messaging/q;->c:Ljava/lang/Object;

    check-cast v2, Lg4/c;

    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v2, Lg4/c;->a:Ljava/lang/Object;

    check-cast v3, Le2/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_0

    sget-object v1, Lg/h;->g:Ljava/lang/Object;

    :cond_0
    sget-object v4, Lg/h;->f:Lm1/c;

    invoke-virtual {v4, v3, v0, v1}, Lm1/c;->g(Lg/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Lg/h;->d(Lg/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v2, v0}, Lg4/c;->k(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/messaging/q;->b:Ljava/lang/Object;

    check-cast v0, Le2/a;

    iget v1, v0, Le2/a;->c:I

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, v0, Le2/a;->d:Landroid/os/StrictMode$ThreadPolicy;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/messaging/q;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/firebase/messaging/q;->b:Ljava/lang/Object;

    check-cast v0, Ld2/o;

    iget-object v1, p0, Lcom/google/firebase/messaging/q;->c:Ljava/lang/Object;

    check-cast v1, Lo2/a;

    monitor-enter v0

    :try_start_1
    iget-object v2, v0, Ld2/o;->b:Ljava/util/Set;

    if-nez v2, :cond_3

    iget-object v2, v0, Ld2/o;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_3
    iget-object v2, v0, Ld2/o;->b:Ljava/util/Set;

    invoke-interface {v1}, Lo2/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw v1

    :pswitch_3
    iget-object v1, p0, Lcom/google/firebase/messaging/q;->b:Ljava/lang/Object;

    check-cast v1, Ld2/p;

    iget-object v2, p0, Lcom/google/firebase/messaging/q;->c:Ljava/lang/Object;

    check-cast v2, Lo2/a;

    iget-object v3, v1, Ld2/p;->b:Lo2/a;

    sget-object v4, Ld2/p;->d:Ld2/f;

    if-ne v3, v4, :cond_4

    monitor-enter v1

    :try_start_2
    iget-object v3, v1, Ld2/p;->a:La2/h;

    iput-object v0, v1, Ld2/p;->a:La2/h;

    iput-object v2, v1, Ld2/p;->b:Lo2/a;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "provide() can be called only once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget-object v0, p0, Lcom/google/firebase/messaging/q;->c:Ljava/lang/Object;

    check-cast v0, Ly1/i;

    iget-object v1, p0, Lcom/google/firebase/messaging/q;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/messaging/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    invoke-virtual {v1}, Lcom/google/firebase/messaging/r;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly1/i;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    iget-object v0, v0, Ly1/i;->a:Ly1/n;

    invoke-virtual {v0, v1}, Ly1/n;->k(Ljava/lang/Exception;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
