.class public abstract Lcom/google/android/gms/internal/ads/lw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/c2;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:Lcom/google/android/gms/internal/ads/yz;

.field public g:Ljava/lang/Integer;

.field public h:Lcom/google/android/gms/internal/ads/jy;

.field public final i:Z

.field public j:Z

.field public final k:Landroidx/recyclerview/widget/e0;

.field public l:Lcom/google/android/gms/internal/ads/ko;

.field public m:Ls4/c;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/yz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/google/android/gms/internal/ads/c2;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/c2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c2;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lw;->a:Lcom/google/android/gms/internal/ads/c2;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lw;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lw;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lw;->j:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/lw;->l:Lcom/google/android/gms/internal/ads/ko;

    iput p1, p0, Lcom/google/android/gms/internal/ads/lw;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lw;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lw;->f:Lcom/google/android/gms/internal/ads/yz;

    new-instance p1, Landroidx/recyclerview/widget/e0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0x9c4

    iput p3, p1, Landroidx/recyclerview/widget/e0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lw;->k:Landroidx/recyclerview/widget/e0;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/lw;->d:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(Lcom/google/android/gms/internal/ads/pv;)Lcom/google/android/gms/internal/ads/dz;
.end method

.method public final c(Lcom/google/android/gms/internal/ads/dz;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lw;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lw;->m:Ls4/c;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/dz;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ko;

    if-eqz v0, :cond_2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/ko;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lw;->g()Ljava/lang/String;

    move-result-object v0

    monitor-enter v1

    :try_start_1
    iget-object v2, v1, Ls4/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    sget-boolean v3, Lcom/google/android/gms/internal/ads/d2;->a:Z

    if-eqz v3, :cond_1

    const-string v3, "Releasing %d waiting requests for cacheKey=%s."

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/d2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/lw;

    iget-object v3, v1, Ls4/c;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/uo;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/uo;->d:Lcom/google/android/gms/internal/ads/t6;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, p1, v4}, Lcom/google/android/gms/internal/ads/t6;->F(Lcom/google/android/gms/internal/ads/lw;Lcom/google/android/gms/internal/ads/dz;Lb0/c;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {v1, p0}, Ls4/c;->w(Lcom/google/android/gms/internal/ads/lw;)V

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/lw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lw;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lw;->g:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public abstract d(Ljava/lang/Object;)V
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/google/android/gms/internal/ads/c2;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lw;->a:Lcom/google/android/gms/internal/ads/c2;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/c2;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lw;->h:Lcom/google/android/gms/internal/ads/jy;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jy;->b:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/jy;->b:Ljava/util/HashSet;

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/jy;->j:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jy;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/e;->x(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_1
    :goto_1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/c2;->c:Z

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v7, Lb0/o;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lb0/o;-><init>(Ljava/lang/Comparable;Ljava/lang/String;JI)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lw;->a:Lcom/google/android/gms/internal/ads/c2;

    invoke-virtual {v0, p1, v4, v5}, Lcom/google/android/gms/internal/ads/c2;->a(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lw;->a:Lcom/google/android/gms/internal/ads/c2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lw;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/c2;->b(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lw;->c:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/ads/lw;->b:I

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result v2

    invoke-static {v2, v0}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public h()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lw;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lw;->m:Ls4/c;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Ls4/c;->w(Lcom/google/android/gms/internal/ads/lw;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/lw;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "0x"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lw;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    invoke-static {v1}, Landroid/support/v4/media/e;->F(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lw;->g:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[ ] "

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/lw;->c:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {v5, v4}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result v5

    invoke-static {v5, v0}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
