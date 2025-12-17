.class public abstract Lcom/sec/spp/common/requestservice/ICommonReqService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Landroidx/fragment/app/i;

.field public b:Landroid/os/Looper;

.field public c:Landroid/util/SparseArray;

.field public final d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sec/spp/common/requestservice/ICommonReqService;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcom/sec/spp/common/requestservice/ICommonReqService;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    const-string v0, "cannot stop "

    iget-object v1, p0, Lcom/sec/spp/common/requestservice/ICommonReqService;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/sec/spp/common/requestservice/ICommonReqService;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0}, Lcom/sec/spp/common/requestservice/ICommonReqService;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/spp/common/requestservice/ICommonReqService;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/sec/spp/common/requestservice/ICommonReqService;->e:I

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ICommonReqService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". another request may be dispatched. last req id : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/sec/spp/common/requestservice/ICommonReqService;->e:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract b()I
.end method

.method public abstract c()Z
.end method

.method public abstract d(ILv3/b;)V
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<< --- onCreate["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] --- >>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ICommonReqService"

    invoke-static {v1, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/sec/spp/common/requestservice/ICommonReqService;->c:Landroid/util/SparseArray;

    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ReqService["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/spp/common/requestservice/ICommonReqService;->d:Ljava/lang/String;

    const-string v3, "]"

    invoke-static {v1, v2, v3}, Landroid/support/v4/media/e;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/spp/common/requestservice/ICommonReqService;->b:Landroid/os/Looper;

    new-instance v0, Landroidx/fragment/app/i;

    iget-object v1, p0, Lcom/sec/spp/common/requestservice/ICommonReqService;->b:Landroid/os/Looper;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Landroidx/fragment/app/i;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v0, p0, Lcom/sec/spp/common/requestservice/ICommonReqService;->a:Landroidx/fragment/app/i;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<< --- onDestroy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] --- >>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ICommonReqService"

    invoke-static {v1, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/spp/common/requestservice/ICommonReqService;->b:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    const-string p2, "ICommonReqService"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStartCommand["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]. req id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lv3/b;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, Lv3/b;->a:Ljava/lang/Object;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p2, Lv3/b;->b:Ljava/lang/Object;

    const-string v1, "extra_bundle"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "extra_bundle"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p2, Lv3/b;->b:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/sec/spp/common/requestservice/ICommonReqService;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lcom/sec/spp/common/requestservice/ICommonReqService;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput p3, p0, Lcom/sec/spp/common/requestservice/ICommonReqService;->e:I

    iget-object p1, p0, Lcom/sec/spp/common/requestservice/ICommonReqService;->a:Landroidx/fragment/app/i;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    iput p3, p1, Landroid/os/Message;->arg1:I

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p2, p2, Lv3/b;->b:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/sec/spp/common/requestservice/ICommonReqService;->a:Landroidx/fragment/app/i;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {p0}, Lcom/sec/spp/common/requestservice/ICommonReqService;->b()I

    move-result p1

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_2
    :goto_0
    const-string p1, "ICommonReqService"

    const-string p2, "invalid request. do nothing"

    invoke-static {p1, p2}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput p3, p0, Lcom/sec/spp/common/requestservice/ICommonReqService;->e:I

    invoke-virtual {p0, p3}, Lcom/sec/spp/common/requestservice/ICommonReqService;->a(I)V

    invoke-virtual {p0}, Lcom/sec/spp/common/requestservice/ICommonReqService;->b()I

    move-result p1

    return p1
.end method
