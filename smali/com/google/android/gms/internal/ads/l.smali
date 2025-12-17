.class public final Lcom/google/android/gms/internal/ads/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/LinkedList;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/gms/internal/ads/l;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l;->b:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l;->c:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/l;->d:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/l;->a:Z

    const-string p1, "action"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ad_format"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/google/android/gms/internal/ads/k;J[Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    array-length v1, p4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p4, v2

    new-instance v4, Lcom/google/android/gms/internal/ads/k;

    invoke-direct {v4, p2, p3, v3, p1}, Lcom/google/android/gms/internal/ads/k;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/k;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/l;->b:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final varargs b(Lcom/google/android/gms/internal/ads/k;[Ljava/lang/String;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/l;->a:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->l:Li1/a;

    check-cast v0, Li1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/l;->a(Lcom/google/android/gms/internal/ads/k;J[Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/l;->a:Z

    if-eqz v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ia;->e()Lcom/google/android/gms/common/internal/f;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/f;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/j;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/j;->b:Lcom/google/android/gms/internal/ads/j;

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3, p2}, Lcom/google/android/gms/internal/ads/j;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final d()Lcom/google/android/gms/internal/ads/k;
    .locals 4

    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->l:Li1/a;

    check-cast v0, Li1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/l;->a:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/k;

    invoke-direct {v2, v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/k;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/k;)V

    move-object v3, v2

    :goto_0
    return-object v3
.end method

.method public final e()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l;->b:Ljava/util/LinkedList;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/k;

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/k;->a:J

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/k;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/k;->c:Lcom/google/android/gms/internal/ads/k;

    if-eqz v3, :cond_0

    const-wide/16 v7, 0x0

    cmp-long v7, v4, v7

    if-lez v7, :cond_0

    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/k;->a:J

    sub-long/2addr v4, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()Ljava/util/LinkedHashMap;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lx0/t;->D:Lx0/t;

    iget-object v1, v1, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ia;->e()Lcom/google/android/gms/common/internal/f;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l;->f:Lcom/google/android/gms/internal/ads/l;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/l;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l;->f()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/common/internal/f;->a(Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l;->c:Ljava/util/LinkedHashMap;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
