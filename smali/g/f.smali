.class public final Lg/f;
.super Lm1/c;
.source "SourceFile"


# virtual methods
.method public final f(Lg/h;Lg/d;)Z
    .locals 2

    sget-object v0, Lg/d;->b:Lg/d;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lg/h;->b:Lg/d;

    if-ne v1, p2, :cond_0

    iput-object v0, p1, Lg/h;->b:Lg/d;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final g(Lg/h;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lg/h;->a:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lg/h;->a:Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final h(Lg/h;Lg/g;Lg/g;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lg/h;->c:Lg/g;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lg/h;->c:Lg/g;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final k(Lg/g;Lg/g;)V
    .locals 0

    iput-object p2, p1, Lg/g;->b:Lg/g;

    return-void
.end method

.method public final l(Lg/g;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lg/g;->a:Ljava/lang/Thread;

    return-void
.end method
