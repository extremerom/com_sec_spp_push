.class public final Lcom/sec/spp/runa/database/RunaRoomDatabase_Impl;
.super Lcom/sec/spp/runa/database/RunaRoomDatabase;
.source "SourceFile"


# instance fields
.field public volatile j:Lcom/google/android/gms/internal/ads/c3;

.field public volatile k:Lcom/google/android/gms/internal/ads/sy;

.field public volatile l:Lcom/google/firebase/messaging/v;

.field public volatile m:Landroidx/lifecycle/u;

.field public volatile n:Lt3/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/spp/runa/database/RunaRoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/c3;
    .locals 1

    iget-object v0, p0, Lcom/sec/spp/runa/database/RunaRoomDatabase_Impl;->j:Lcom/google/android/gms/internal/ads/c3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/spp/runa/database/RunaRoomDatabase_Impl;->j:Lcom/google/android/gms/internal/ads/c3;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/spp/runa/database/RunaRoomDatabase_Impl;->j:Lcom/google/android/gms/internal/ads/c3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/c3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/c3;-><init>(Lcom/sec/spp/runa/database/RunaRoomDatabase;)V

    iput-object v0, p0, Lcom/sec/spp/runa/database/RunaRoomDatabase_Impl;->j:Lcom/google/android/gms/internal/ads/c3;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/spp/runa/database/RunaRoomDatabase_Impl;->j:Lcom/google/android/gms/internal/ads/c3;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/sy;
    .locals 3

    iget-object v0, p0, Lcom/sec/spp/runa/database/RunaRoomDatabase_Impl;->k:Lcom/google/android/gms/internal/ads/sy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/spp/runa/database/RunaRoomDatabase_Impl;->k:Lcom/google/android/gms/internal/ads/sy;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/spp/runa/database/RunaRoomDatabase_Impl;->k:Lcom/google/android/gms/internal/ads/sy;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/sy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/sy;->a:Ljava/lang/Object;

    new-instance v1, Lf4/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lf4/a;-><init>(Lcom/sec/spp/runa/database/RunaRoomDatabase;I)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/sy;->b:Ljava/lang/Object;

    new-instance v1, Lf4/b;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lf4/b;-><init>(Lcom/sec/spp/runa/database/RunaRoomDatabase;I)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/sy;->c:Ljava/lang/Object;

    new-instance v1, Lf4/b;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lf4/b;-><init>(Lcom/sec/spp/runa/database/RunaRoomDatabase;I)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/sy;->d:Ljava/lang/Object;

    iput-object v0, p0, Lcom/sec/spp/runa/database/RunaRoomDatabase_Impl;->k:Lcom/google/android/gms/internal/ads/sy;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/spp/runa/database/RunaRoomDatabase_Impl;->k:Lcom/google/android/gms/internal/ads/sy;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()Lv/a;
    .locals 6

    new-instance v0, Lv/a;

    const-string v1, "package_check"

    const-string v2, "lost_date"

    const-string v3, "collection"

    const-string v4, "connection"

    const-string v5, "install"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lv/a;-><init>(Lcom/sec/spp/runa/database/RunaRoomDatabase;[Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/sy;)Ly/e;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/j3;

    new-instance v1, Lv2/c;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lv2/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/j3;->a:I

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/j3;->b:Ljava/lang/Object;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/j3;->c:Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/sy;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/sy;->a:Ljava/lang/Object;

    check-cast v2, Lo3/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ly/e;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sy;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v2, v1, p1, v0}, Ly/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j3;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a non-null context to create the configuration."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()Lcom/google/firebase/messaging/v;
    .locals 3

    iget-object v0, p0, Lcom/sec/spp/runa/database/RunaRoomDatabase_Impl;->l:Lcom/google/firebase/messaging/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/spp/runa/database/RunaRoomDatabase_Impl;->l:Lcom/google/firebase/messaging/v;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/spp/runa/database/RunaRoomDatabase_Impl;->l:Lcom/google/firebase/messaging/v;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/firebase/messaging/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/google/firebase/messaging/v;->a:Ljava/lang/Object;

    new-instance v1, Lf4/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lf4/a;-><init>(Lcom/sec/spp/runa/database/RunaRoomDatabase;I)V

    iput-object v1, v0, Lcom/google/firebase/messaging/v;->b:Ljava/lang/Object;

    new-instance v1, Lf4/b;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lf4/b;-><init>(Lcom/sec/spp/runa/database/RunaRoomDatabase;I)V

    iput-object v1, v0, Lcom/google/firebase/messaging/v;->c:Ljava/lang/Object;

    new-instance v1, Lf4/b;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lf4/b;-><init>(Lcom/sec/spp/runa/database/RunaRoomDatabase;I)V

    iput-object v1, v0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    iput-object v0, p0, Lcom/sec/spp/runa/database/RunaRoomDatabase_Impl;->l:Lcom/google/firebase/messaging/v;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/spp/runa/database/RunaRoomDatabase_Impl;->l:Lcom/google/firebase/messaging/v;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i()Lt3/e;
    .locals 1

    iget-object v0, p0, Lcom/sec/spp/runa/database/RunaRoomDatabase_Impl;->n:Lt3/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/spp/runa/database/RunaRoomDatabase_Impl;->n:Lt3/e;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/spp/runa/database/RunaRoomDatabase_Impl;->n:Lt3/e;

    if-nez v0, :cond_1

    new-instance v0, Lt3/e;

    invoke-direct {v0, p0}, Lt3/e;-><init>(Lcom/sec/spp/runa/database/RunaRoomDatabase;)V

    iput-object v0, p0, Lcom/sec/spp/runa/database/RunaRoomDatabase_Impl;->n:Lt3/e;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/spp/runa/database/RunaRoomDatabase_Impl;->n:Lt3/e;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j()Landroidx/lifecycle/u;
    .locals 1

    iget-object v0, p0, Lcom/sec/spp/runa/database/RunaRoomDatabase_Impl;->m:Landroidx/lifecycle/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/spp/runa/database/RunaRoomDatabase_Impl;->m:Landroidx/lifecycle/u;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/spp/runa/database/RunaRoomDatabase_Impl;->m:Landroidx/lifecycle/u;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/lifecycle/u;

    invoke-direct {v0, p0}, Landroidx/lifecycle/u;-><init>(Lcom/sec/spp/runa/database/RunaRoomDatabase;)V

    iput-object v0, p0, Lcom/sec/spp/runa/database/RunaRoomDatabase_Impl;->m:Landroidx/lifecycle/u;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/spp/runa/database/RunaRoomDatabase_Impl;->m:Landroidx/lifecycle/u;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
