.class public final Lcom/google/android/gms/common/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/h;


# instance fields
.field public final synthetic a:Lk1/a;

.field public final synthetic b:Ly1/i;

.field public final synthetic c:Lcom/google/android/gms/common/internal/i;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/internal/u;Ly1/i;Lcom/google/android/gms/common/internal/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/q;->a:Lk1/a;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/q;->b:Ly1/i;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/q;->c:Lcom/google/android/gms/common/internal/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/common/internal/q;->a:Lk1/a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Result has already been consumed."

    invoke-static {v3, v1}, Lcom/google/android/gms/common/internal/u;->i(Ljava/lang/String;Z)V

    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_TIMEOUT:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERRUPTED:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k()Z

    move-result v0

    const-string v1, "Result is not ready."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/u;->i(Ljava/lang/String;Z)V

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l:Z

    xor-int/2addr v1, v2

    const-string v3, "Result has already been consumed."

    invoke-static {v3, v1}, Lcom/google/android/gms/common/internal/u;->i(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k()Z

    move-result v1

    const-string v3, "Result is not ready."

    invoke-static {v3, v1}, Lcom/google/android/gms/common/internal/u;->i(Ljava/lang/String;Z)V

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Lcom/google/android/gms/common/api/j;

    const/4 v3, 0x0

    iput-object v3, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Lcom/google/android/gms/common/api/j;

    iput-boolean v2, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l:Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/e;->x(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/q;->b:Ly1/i;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/q;->c:Lcom/google/android/gms/common/internal/i;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/i;->a(Lcom/google/android/gms/common/api/j;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly1/i;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/q;->b:Ly1/i;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/android/gms/common/api/i;

    invoke-direct {v1, p1}, Lcom/google/android/gms/cloudmessaging/l;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/google/android/gms/cloudmessaging/l;

    invoke-direct {v1, p1}, Lcom/google/android/gms/cloudmessaging/l;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_1
    iget-object p1, v0, Ly1/i;->a:Ly1/n;

    invoke-virtual {p1, v1}, Ly1/n;->k(Ljava/lang/Exception;)V

    return-void
.end method
