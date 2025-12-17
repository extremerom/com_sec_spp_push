.class public final Lcom/google/android/gms/internal/ads/nk;
.super Lcom/google/android/gms/internal/ads/tf;
.source "SourceFile"


# instance fields
.field public final k:Lg4/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg4/e;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lg4/e;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nk;->k:Lg4/e;

    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V
    .locals 4

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nk;->k:Lg4/e;

    iget-object v1, v0, Lg4/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v2

    :goto_0
    iget-object v3, v0, Lg4/e;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/mk;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/mk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    return-void

    :cond_1
    monitor-enter p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "Suppressed: "

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_2
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final j0(Ljava/lang/Exception;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nk;->k:Lg4/e;

    iget-object v1, v0, Lg4/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v2

    :goto_0
    iget-object v3, v0, Lg4/e;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/mk;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/mk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    return-void

    :cond_1
    monitor-enter p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v3, "Suppressed: "

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
