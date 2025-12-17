.class public final Ly1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly1/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly1/n;

    invoke-direct {v0}, Ly1/n;-><init>()V

    iput-object v0, p0, Ly1/i;->a:Ly1/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ly1/i;->a:Ly1/n;

    invoke-virtual {v0, p1}, Ly1/n;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 3

    iget-object v0, p0, Ly1/i;->a:Ly1/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Exception must not be null"

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/u;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Ly1/n;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Ly1/n;->c:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Ly1/n;->c:Z

    iput-object p1, v0, Ly1/n;->f:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Ly1/n;->b:Lcom/google/android/gms/common/internal/h0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/h0;->j(Ly1/h;)V

    move p1, v2

    :goto_0
    return p1

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ly1/i;->a:Ly1/n;

    iget-object v1, v0, Ly1/n;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Ly1/n;->c:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Ly1/n;->c:Z

    iput-object p1, v0, Ly1/n;->e:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Ly1/n;->b:Lcom/google/android/gms/common/internal/h0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/h0;->j(Ly1/h;)V

    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
