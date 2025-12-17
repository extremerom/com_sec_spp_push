.class public final Ld2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/c;


# static fields
.field public static final g:Ld2/f;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ld2/l;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Lm2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld2/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld2/f;-><init>(I)V

    sput-object v0, Ld2/g;->g:Ld2/f;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/ArrayList;Ljava/util/ArrayList;Lm2/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld2/g;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld2/g;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld2/g;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ld2/g;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ld2/l;

    invoke-direct {v0, p1}, Ld2/l;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Ld2/g;->d:Ld2/l;

    iput-object p4, p0, Ld2/g;->f:Lm2/d;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-class p4, Ld2/l;

    const-class v1, Ll2/b;

    const-class v2, Ll2/a;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, p4, v1}, Ld2/b;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ld2/b;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class p4, Ld2/g;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-static {p0, p4, v0}, Ld2/b;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ld2/b;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ld2/b;

    if-eqz p4, :cond_0

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p4}, Lo2/a;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/firebase/components/ComponentRegistrar;

    if-eqz p4, :cond_3

    iget-object v0, p0, Ld2/g;->f:Lm2/d;

    invoke-virtual {v0, p4}, Lm2/d;->e(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p3}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ld2/m; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p4

    :try_start_2
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    const-string v0, "ComponentDiscovery"

    const-string v1, "Invalid component registrar."

    invoke-static {v0, v1, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_4
    iget-object p3, p0, Ld2/g;->a:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {p1}, Landroid/support/v4/media/session/g;->f(Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    iget-object p4, p0, Ld2/g;->a:Ljava/util/HashMap;

    invoke-virtual {p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p3}, Landroid/support/v4/media/session/g;->f(Ljava/util/ArrayList;)V

    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ld2/b;

    new-instance v0, Ld2/n;

    new-instance v1, La2/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p4}, La2/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Ld2/n;-><init>(Lo2/a;)V

    iget-object v1, p0, Ld2/g;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    invoke-virtual {p0, p1}, Ld2/g;->i(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Ld2/g;->j()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Ld2/g;->h()V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_5

    :cond_7
    iget-object p1, p0, Ld2/g;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_8

    iget-object p2, p0, Ld2/g;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Ld2/g;->g(Ljava/util/Map;Z)V

    :cond_8
    return-void

    :goto_6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized b(Ld2/r;)Lo2/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "Null interface requested."

    invoke-static {p1, v0}, Lg5/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld2/g;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Ld2/r;)Lo2/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld2/g;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld2/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    sget-object p1, Ld2/g;->g:Ld2/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g(Ljava/util/Map;Z)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2/b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2/a;

    iget v1, v1, Ld2/b;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    if-eqz p2, :cond_0

    :goto_1
    invoke-interface {v0}, Lo2/a;->get()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ld2/g;->d:Ld2/l;

    monitor-enter p1

    :try_start_0
    iget-object p2, p1, Ld2/l;->b:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iput-object v0, p1, Ld2/l;->b:Ljava/util/ArrayDeque;

    goto :goto_2

    :cond_3
    move-object p2, v0

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/e;->x(Ljava/lang/Object;)V

    throw v0

    :cond_5
    :goto_3
    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final h()V
    .locals 8

    iget-object v0, p0, Ld2/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2/b;

    iget-object v2, v1, Ld2/b;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld2/j;

    iget v4, v3, Ld2/j;->b:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Ld2/g;->c:Ljava/util/HashMap;

    iget-object v6, v3, Ld2/j;->a:Ld2/r;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Ld2/g;->c:Ljava/util/HashMap;

    iget-object v3, v3, Ld2/j;->a:Ld2/r;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    new-instance v6, Ld2/o;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    iput-object v7, v6, Ld2/o;->b:Ljava/util/Set;

    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v7}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v7

    iput-object v7, v6, Ld2/o;->a:Ljava/util/Set;

    iget-object v7, v6, Ld2/o;->a:Ljava/util/Set;

    invoke-interface {v7, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v4, p0, Ld2/g;->b:Ljava/util/HashMap;

    iget-object v6, v3, Ld2/j;->a:Ld2/r;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget v4, v3, Ld2/j;->b:I

    const/4 v6, 0x1

    if-eq v4, v6, :cond_4

    if-ne v4, v5, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, p0, Ld2/g;->b:Ljava/util/HashMap;

    iget-object v3, v3, Ld2/j;->a:Ld2/r;

    new-instance v5, Ld2/p;

    sget-object v6, Ld2/p;->c:La2/h;

    sget-object v7, Ld2/p;->d:Ld2/f;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Ld2/p;->a:La2/h;

    iput-object v7, v5, Ld2/p;->b:Lo2/a;

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    new-instance v0, Ld2/k;

    iget-object v2, v3, Ld2/j;->a:Ld2/r;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsatisfied dependency for component "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/f;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    return-void
.end method

.method public final i(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2/b;

    iget v2, v1, Ld2/b;->e:I

    if-nez v2, :cond_0

    iget-object v2, p0, Ld2/g;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2/a;

    iget-object v1, v1, Ld2/b;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld2/r;

    iget-object v4, p0, Ld2/g;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2/a;

    check-cast v3, Ld2/p;

    new-instance v4, Lcom/google/firebase/messaging/q;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5, v2}, Lcom/google/firebase/messaging/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Ld2/g;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld2/b;

    iget v5, v4, Ld2/b;->e:I

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2/a;

    iget-object v4, v4, Ld2/b;->b:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld2/r;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Ld2/g;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld2/r;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    check-cast v2, Ljava/util/Set;

    new-instance v5, Ld2/o;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    iput-object v6, v5, Ld2/o;->b:Ljava/util/Set;

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v6

    iput-object v6, v5, Ld2/o;->a:Ljava/util/Set;

    iget-object v6, v5, Ld2/o;->a:Ljava/util/Set;

    invoke-interface {v6, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld2/o;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo2/a;

    new-instance v5, Lcom/google/firebase/messaging/q;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v6, v4}, Lcom/google/firebase/messaging/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object v0
.end method
