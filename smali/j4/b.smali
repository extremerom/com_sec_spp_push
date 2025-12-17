.class public final Lj4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/SparseArray;

.field public b:Z

.field public c:I

.field public d:Lcom/sec/spp/runa/database/entity/RunaCollectionEntity;

.field public e:Lcom/sec/spp/runa/collector/e;

.field public f:Lcom/sec/spp/runa/collector/e;

.field public g:Lcom/sec/spp/runa/collector/e;

.field public h:Lcom/sec/spp/runa/collector/e;

.field public i:Lj4/a;


# direct methods
.method public static a(Lj4/b;Lcom/sec/spp/runa/server/payload/RunaCollectionReqJs;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/sec/spp/runa/server/payload/RunaCollectionReqJs;->basic:Lcom/sec/spp/runa/model/RunaBasicInfoMD;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj4/b;->e:Lcom/sec/spp/runa/collector/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p1, Lcom/sec/spp/runa/server/payload/RunaCollectionReqJs;->folder:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lj4/b;->g:Lcom/sec/spp/runa/collector/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/gson/g;

    invoke-direct {v1}, Lcom/google/gson/g;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/g;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/sec/spp/common/pref/CommonPrefProvider;->a:I

    const-string v1, "runa_apps_by_folder_info"

    const-class v2, Lcom/sec/spp/common/pref/CommonPrefProvider;

    monitor-enter v2

    :try_start_0
    const-string v3, "string"

    invoke-static {v0, v1, v3}, Lcom/sec/spp/common/pref/CommonPrefProvider;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/sec/spp/runa/server/payload/RunaCollectionReqJs;->lost:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object p0, p0, Lj4/b;->h:Lcom/sec/spp/runa/collector/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_3

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/spp/runa/model/RunaLostDateMD;

    invoke-virtual {p0}, Lcom/sec/spp/runa/model/RunaLostDateMD;->getDate()Ljava/lang/String;

    move-result-object p0

    :try_start_1
    sget-object v0, Le4/b;->a:Lcom/sec/spp/runa/database/RunaRoomDatabase;

    invoke-virtual {v0}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->i()Lt3/e;

    move-result-object v0

    iget-object v2, v0, Lt3/e;->c:Ljava/lang/Object;

    check-cast v2, Lf4/b;

    invoke-virtual {v2}, Lv/d;->a()Ly/f;

    move-result-object v3

    iget-object v0, v0, Lt3/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sec/spp/runa/database/RunaRoomDatabase;

    invoke-virtual {v0}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->b()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p0, :cond_2

    :try_start_2
    invoke-virtual {v3, v1}, Ly/b;->d(I)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v1, p0}, Ly/b;->e(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {v3}, Ly/f;->i()V

    invoke-virtual {v0}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->g()V

    invoke-virtual {v2, v3}, Lv/d;->c(Ly/f;)V

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->g()V

    invoke-virtual {v2, v3}, Lv/d;->c(Ly/f;)V

    throw p0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sendCompleted. lostDateDao db error. "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RunaLostDate"

    invoke-static {v0, p0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    iget-object p0, p1, Lcom/sec/spp/runa/server/payload/RunaCollectionReqJs;->info:Ljava/util/List;

    if-nez p0, :cond_4

    goto :goto_7

    :cond_4
    :try_start_4
    sget-object p0, Le4/b;->a:Lcom/sec/spp/runa/database/RunaRoomDatabase;

    invoke-virtual {p0}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->c()Lcom/google/android/gms/internal/ads/c3;

    move-result-object p0

    iget-object p1, p1, Lcom/sec/spp/runa/server/payload/RunaCollectionReqJs;->info:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/spp/runa/model/RunaCollectionMD;

    invoke-virtual {v0}, Lcom/sec/spp/runa/model/RunaCollectionMD;->getDate()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c3;->c:Ljava/lang/Object;

    check-cast v2, Lf4/b;

    invoke-virtual {v2}, Lv/d;->a()Ly/f;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/c3;->a:Ljava/lang/Object;

    check-cast v4, Lcom/sec/spp/runa/database/RunaRoomDatabase;

    invoke-virtual {v4}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->b()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v0, :cond_5

    :try_start_5
    invoke-virtual {v3, v1}, Ly/b;->d(I)V

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_6

    :cond_5
    invoke-virtual {v3, v1, v0}, Ly/b;->e(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {v3}, Ly/f;->i()V

    invoke-virtual {v4}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->l()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v4}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->g()V

    invoke-virtual {v2, v3}, Lv/d;->c(Ly/f;)V

    goto :goto_4

    :goto_6
    invoke-virtual {v4}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->g()V

    invoke-virtual {v2, v3}, Lv/d;->c(Ly/f;)V

    throw p0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "handleSuccess. collectionDao db error. "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RunaCollectionSender"

    invoke-static {p1, p0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    const-string v0, "remaining collection count:"

    iget-boolean v1, p0, Lj4/b;->b:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lj4/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "RunaCollectionSender"

    const-string v2, "======= send end ======="

    invoke-static {v1, v2}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Le4/b;->a:Lcom/sec/spp/runa/database/RunaRoomDatabase;

    invoke-virtual {v2}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->c()Lcom/google/android/gms/internal/ads/c3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "SELECT COUNT(*) FROM collection"

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lv/c;->a(ILjava/lang/String;)Lv/c;

    move-result-object v3

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/c3;->a:Ljava/lang/Object;

    check-cast v5, Lcom/sec/spp/runa/database/RunaRoomDatabase;

    invoke-virtual {v5, v3}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->k(Lv/c;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lv/c;->e()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/c3;->j()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lv/c;->e()V

    throw v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkSendComplete. collectionDao db error. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lj4/b;->i:Lj4/a;

    invoke-interface {v0}, Lj4/a;->a()V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/sec/spp/runa/server/payload/RunaCollectionReqJs;
    .locals 2

    new-instance v0, Lcom/sec/spp/runa/server/payload/RunaCollectionReqJs;

    invoke-direct {v0}, Lcom/sec/spp/runa/server/payload/RunaCollectionReqJs;-><init>()V

    iput-object p1, v0, Lcom/sec/spp/runa/server/payload/RunaCollectionReqJs;->googleAdId:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, v0, Lcom/sec/spp/runa/server/payload/RunaCollectionReqJs;->type:I

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPrefProvider;->f()I

    move-result p1

    iput p1, v0, Lcom/sec/spp/runa/server/payload/RunaCollectionReqJs;->runaVersion:I

    iget-object p1, p0, Lj4/b;->e:Lcom/sec/spp/runa/collector/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/sec/spp/runa/collector/e;->d()Lcom/sec/spp/runa/model/RunaBasicInfoMD;

    move-result-object p1

    iput-object p1, v0, Lcom/sec/spp/runa/server/payload/RunaCollectionReqJs;->basic:Lcom/sec/spp/runa/model/RunaBasicInfoMD;

    const-string p1, "runa_apps_by_folder_enable"

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/sec/spp/common/pref/CommonPrefProvider;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj4/b;->g:Lcom/sec/spp/runa/collector/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/sec/spp/runa/collector/e;->i()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Lcom/sec/spp/runa/server/payload/RunaCollectionReqJs;->folder:Ljava/util/List;

    :cond_0
    invoke-static {}, Lcom/sec/spp/common/pref/CommonPrefProvider;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lj4/b;->f:Lcom/sec/spp/runa/collector/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/sec/spp/runa/collector/e;->f()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Lcom/sec/spp/runa/server/payload/RunaCollectionReqJs;->appFull:Ljava/util/List;

    :cond_1
    iget-object p1, p0, Lj4/b;->h:Lcom/sec/spp/runa/collector/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/sec/spp/runa/collector/e;->k()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Lcom/sec/spp/runa/server/payload/RunaCollectionReqJs;->lost:Ljava/util/List;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "generate fullset data. "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/spp/runa/server/payload/RunaCollectionReqJs;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RunaCollectionSender"

    invoke-static {v1, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;Z)Lcom/sec/spp/runa/server/payload/RunaCollectionReqJs;
    .locals 11

    sget-object v0, Le4/b;->a:Lcom/sec/spp/runa/database/RunaRoomDatabase;

    invoke-virtual {v0}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->c()Lcom/google/android/gms/internal/ads/c3;

    move-result-object v0

    new-instance v1, Lcom/sec/spp/runa/server/payload/RunaCollectionReqJs;

    invoke-direct {v1}, Lcom/sec/spp/runa/server/payload/RunaCollectionReqJs;-><init>()V

    iput-object p1, v1, Lcom/sec/spp/runa/server/payload/RunaCollectionReqJs;->googleAdId:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, v1, Lcom/sec/spp/runa/server/payload/RunaCollectionReqJs;->type:I

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPrefProvider;->f()I

    move-result v2

    iput v2, v1, Lcom/sec/spp/runa/server/payload/RunaCollectionReqJs;->runaVersion:I

    iget-object v2, p0, Lj4/b;->e:Lcom/sec/spp/runa/collector/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/sec/spp/runa/collector/e;->d()Lcom/sec/spp/runa/model/RunaBasicInfoMD;

    move-result-object v2

    iput-object v2, v1, Lcom/sec/spp/runa/server/payload/RunaCollectionReqJs;->basic:Lcom/sec/spp/runa/model/RunaBasicInfoMD;

    if-eqz p2, :cond_1

    const-string p2, "runa_apps_by_folder_enable"

    const/4 v2, 0x0

    invoke-static {p2, v2}, Lcom/sec/spp/common/pref/CommonPrefProvider;->b(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lj4/b;->g:Lcom/sec/spp/runa/collector/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/sec/spp/runa/collector/e;->i()Ljava/util/ArrayList;

    move-result-object p2

    const-string v2, "runa_apps_by_folder_info"

    invoke-static {v2}, Lcom/sec/spp/common/pref/CommonPrefProvider;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/gson/g;

    invoke-direct {v3}, Lcom/google/gson/g;-><init>()V

    invoke-virtual {v3, p2}, Lcom/google/gson/g;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    :goto_0
    xor-int/2addr v2, p1

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isUpdated : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RunaAppsByFolder"

    invoke-static {v4, v3}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    iput-object p2, v1, Lcom/sec/spp/runa/server/payload/RunaCollectionReqJs;->folder:Ljava/util/List;

    :cond_1
    iget-object p2, p0, Lj4/b;->d:Lcom/sec/spp/runa/database/entity/RunaCollectionEntity;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/sec/spp/runa/database/entity/RunaCollectionEntity;->date:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string p2, "99999999"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT * FROM collection WHERE date<? ORDER BY date DESC LIMIT ?"

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lv/c;->a(ILjava/lang/String;)Lv/c;

    move-result-object v2

    if-nez p2, :cond_3

    invoke-virtual {v2, p1}, Lv/c;->c(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2, p1, p2}, Lv/c;->d(ILjava/lang/String;)V

    :goto_3
    const/4 p2, 0x5

    int-to-long v4, p2

    invoke-virtual {v2, v3, v4, v5}, Lv/c;->b(IJ)V

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/c3;->a:Ljava/lang/Object;

    check-cast p2, Lcom/sec/spp/runa/database/RunaRoomDatabase;

    invoke-virtual {p2, v2}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->k(Lv/c;)Landroid/database/Cursor;

    move-result-object p2

    :try_start_0
    const-string v0, "_id"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v3, "date"

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "data"

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "size"

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Lcom/sec/spp/runa/database/entity/RunaCollectionEntity;

    invoke-direct {v7}, Lcom/sec/spp/runa/database/entity/RunaCollectionEntity;-><init>()V

    invoke-interface {p2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    iput-object v8, v7, Lcom/sec/spp/runa/database/entity/RunaCollectionEntity;->_ID:Ljava/lang/Integer;

    goto :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_4
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v7, Lcom/sec/spp/runa/database/entity/RunaCollectionEntity;->_ID:Ljava/lang/Integer;

    :goto_5
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/sec/spp/runa/database/entity/RunaCollectionEntity;->date:Ljava/lang/String;

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/google/gson/g;

    invoke-direct {v9}, Lcom/google/gson/g;-><init>()V

    const-class v10, Lcom/sec/spp/runa/model/RunaCollectionHistoryMD;

    invoke-virtual {v9, v10, v8}, Lcom/google/gson/g;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sec/spp/runa/model/RunaCollectionHistoryMD;

    iput-object v8, v7, Lcom/sec/spp/runa/database/entity/RunaCollectionEntity;->data:Lcom/sec/spp/runa/model/RunaCollectionHistoryMD;

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v7, Lcom/sec/spp/runa/database/entity/RunaCollectionEntity;->size:I

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_5
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lv/c;->e()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/spp/runa/database/entity/RunaCollectionEntity;

    iput-object p1, p0, Lj4/b;->d:Lcom/sec/spp/runa/database/entity/RunaCollectionEntity;

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/spp/runa/database/entity/RunaCollectionEntity;

    new-instance v2, Lcom/sec/spp/runa/model/RunaCollectionMD;

    invoke-direct {v2, v0}, Lcom/sec/spp/runa/model/RunaCollectionMD;-><init>(Lcom/sec/spp/runa/database/entity/RunaCollectionEntity;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    iput-object p1, v1, Lcom/sec/spp/runa/server/payload/RunaCollectionReqJs;->info:Ljava/util/List;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "generate history data. "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sec/spp/runa/server/payload/RunaCollectionReqJs;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RunaCollectionSender"

    invoke-static {p2, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :goto_7
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lv/c;->e()V

    throw p1
.end method
