.class public Lcom/sec/spp/runa/service/RunaService;
.super Lcom/sec/spp/common/requestservice/ICommonReqService;
.source "SourceFile"


# static fields
.field public static final synthetic q:I


# instance fields
.field public final g:Lcom/sec/spp/runa/collector/e;

.field public final h:Lcom/sec/spp/runa/collector/e;

.field public final i:Lcom/sec/spp/runa/collector/e;

.field public final j:Lcom/sec/spp/runa/collector/e;

.field public final k:Lcom/sec/spp/runa/collector/e;

.field public final l:Lcom/sec/spp/runa/collector/e;

.field public final m:Lcom/sec/spp/runa/collector/e;

.field public final n:Lcom/sec/spp/runa/collector/e;

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "RunaService"

    invoke-direct {p0, v0}, Lcom/sec/spp/common/requestservice/ICommonReqService;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/spp/runa/service/RunaService;->o:Z

    iput-boolean v0, p0, Lcom/sec/spp/runa/service/RunaService;->p:Z

    new-instance v0, Lcom/sec/spp/runa/collector/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sec/spp/runa/service/RunaService;->g:Lcom/sec/spp/runa/collector/e;

    new-instance v0, Lcom/sec/spp/runa/collector/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sec/spp/runa/service/RunaService;->h:Lcom/sec/spp/runa/collector/e;

    new-instance v0, Lcom/sec/spp/runa/collector/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sec/spp/runa/service/RunaService;->i:Lcom/sec/spp/runa/collector/e;

    new-instance v0, Lcom/sec/spp/runa/collector/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sec/spp/runa/service/RunaService;->j:Lcom/sec/spp/runa/collector/e;

    new-instance v0, Lcom/sec/spp/runa/collector/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sec/spp/runa/service/RunaService;->k:Lcom/sec/spp/runa/collector/e;

    new-instance v0, Lcom/sec/spp/runa/collector/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sec/spp/runa/service/RunaService;->l:Lcom/sec/spp/runa/collector/e;

    new-instance v0, Lcom/sec/spp/runa/collector/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sec/spp/runa/service/RunaService;->m:Lcom/sec/spp/runa/collector/e;

    new-instance v0, Lcom/sec/spp/runa/collector/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sec/spp/runa/service/RunaService;->n:Lcom/sec/spp/runa/collector/e;

    return-void
.end method

.method public static f()V
    .locals 5

    invoke-static {}, Lg4/c;->l()Lg4/c;

    move-result-object v0

    iget-object v0, v0, Lg4/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide v2, 0x1cf7c5800L

    sub-long/2addr v0, v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/spp/runa/util/RunaUtil;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Le4/b;->a:Lcom/sec/spp/runa/database/RunaRoomDatabase;

    invoke-virtual {v1}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->c()Lcom/google/android/gms/internal/ads/c3;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/c3;->e:Ljava/lang/Object;

    check-cast v2, Lf4/b;

    invoke-virtual {v2}, Lv/d;->a()Ly/f;

    move-result-object v3

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/c3;->a:Ljava/lang/Object;

    check-cast v1, Lcom/sec/spp/runa/database/RunaRoomDatabase;

    invoke-virtual {v1}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->b()V

    const/4 v4, 0x1

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {v3, v4}, Ly/b;->d(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v4, v0}, Ly/b;->e(ILjava/lang/String;)V

    :goto_0
    iget-object v4, v3, Ly/f;->d:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v4

    invoke-virtual {v1}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->g()V

    invoke-virtual {v2, v3}, Lv/d;->c(Ly/f;)V

    if-lez v4, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "over collection day limit. deleted:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RunaService"

    invoke-static {v1, v0}, Lj3/e;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :goto_1
    invoke-virtual {v1}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->g()V

    invoke-virtual {v2, v3}, Lv/d;->c(Ly/f;)V

    throw v0
.end method

.method public static g()Landroid/app/PendingIntent;
    .locals 4

    sget-object v0, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sec/spp/runa/receiver/RunaSystemEventReceiver;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.sec.spp.runa.RECEIVER_ACTION_COLLECT_ALARM"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    const/high16 v3, 0x4000000

    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static h()J
    .locals 5

    const-string v0, "runa_last_collect_date"

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/sec/spp/common/pref/CommonPrefProvider;->d(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lg4/c;->l()Lg4/c;

    move-result-object v0

    iget-object v0, v0, Lg4/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/32 v2, 0xa4cb800

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v0, 0xb

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static i(Ljava/util/ArrayList;Lc4/d;)V
    .locals 3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "insertCheckList. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RunaService"

    invoke-static {v1, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/sec/spp/runa/database/entity/RunaPkgCheckEntity;

    invoke-direct {v2}, Lcom/sec/spp/runa/database/entity/RunaPkgCheckEntity;-><init>()V

    iput-object v1, v2, Lcom/sec/spp/runa/database/entity/RunaPkgCheckEntity;->packageName:Ljava/lang/String;

    iput-object p1, v2, Lcom/sec/spp/runa/database/entity/RunaPkgCheckEntity;->type:Lc4/d;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p0, Le4/b;->a:Lcom/sec/spp/runa/database/RunaRoomDatabase;

    invoke-virtual {p0}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->j()Landroidx/lifecycle/u;

    move-result-object p0

    iget-object p1, p0, Landroidx/lifecycle/u;->b:Ljava/lang/Object;

    check-cast p1, Lcom/sec/spp/runa/database/RunaRoomDatabase;

    invoke-virtual {p1}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->b()V

    :try_start_0
    iget-object p0, p0, Landroidx/lifecycle/u;->c:Ljava/lang/Object;

    check-cast p0, Lf4/a;

    invoke-virtual {p0, v0}, Lf4/a;->f(Ljava/util/ArrayList;)[J

    invoke-virtual {p1}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->g()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->g()V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public static j(Lcom/sec/spp/runa/model/RunaCollectionHistoryMD;J)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/sec/spp/runa/model/RunaCollectionHistoryMD;->isCollectionEmpty()Z

    move-result v1

    const-string v2, "RunaService"

    if-eqz v1, :cond_0

    const-string v0, "collection is empty. skip this day"

    invoke-static {v2, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    move-wide/from16 v3, p1

    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/spp/runa/util/RunaUtil;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/google/gson/g;

    invoke-direct {v3}, Lcom/google/gson/g;-><init>()V

    invoke-virtual {v3, v0}, Lcom/google/gson/g;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "data (size:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lc4/c;->c:Lc4/c;

    const/4 v5, 0x1

    const-string v6, "runa_fullset_upload_enable"

    const/high16 v7, 0x1900000

    if-lt v4, v7, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "over collection size limit. size:"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lj3/e;->A(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Le4/b;->a:Lcom/sec/spp/runa/database/RunaRoomDatabase;

    invoke-virtual {v0}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->i()Lt3/e;

    move-result-object v0

    new-instance v2, Lcom/sec/spp/runa/database/entity/RunaLostDateEntity;

    invoke-direct {v2}, Lcom/sec/spp/runa/database/entity/RunaLostDateEntity;-><init>()V

    iput-object v1, v2, Lcom/sec/spp/runa/database/entity/RunaLostDateEntity;->date:Ljava/lang/String;

    iput-object v3, v2, Lcom/sec/spp/runa/database/entity/RunaLostDateEntity;->type:Lc4/c;

    iget-object v1, v0, Lt3/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/sec/spp/runa/database/RunaRoomDatabase;

    invoke-virtual {v1}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->b()V

    :try_start_0
    iget-object v3, v0, Lt3/e;->b:Ljava/lang/Object;

    check-cast v3, Lf4/a;

    invoke-virtual {v3, v2}, Lf4/a;->e(Ljava/lang/Object;)J

    invoke-virtual {v1}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->g()V

    invoke-virtual {v0}, Lt3/e;->n()V

    invoke-static {v6, v5}, Lcom/sec/spp/common/pref/CommonPrefProvider;->k(Ljava/lang/String;Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->g()V

    throw v0

    :cond_1
    int-to-long v8, v4

    const-wide/32 v10, 0xa00000

    add-long/2addr v8, v10

    sget-object v10, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "runa.db"

    invoke-virtual {v10, v11}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    const-string v11, "d"

    const-string v12, "enoughFreeSpace. requiredBytes: "

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2

    move-object v9, v6

    goto/16 :goto_5

    :cond_2
    :try_start_1
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v13

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ", freeBytes: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " => enough "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v15, v13, v8

    const-wide/16 v17, 0x400

    div-long v15, v15, v17
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 p2, v6

    :try_start_2
    div-long v5, v15, v17

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " MB"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    cmp-long v5, v8, v13

    if-gez v5, :cond_6

    sget-object v5, Le4/b;->a:Lcom/sec/spp/runa/database/RunaRoomDatabase;

    invoke-virtual {v5}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->c()Lcom/google/android/gms/internal/ads/c3;

    move-result-object v6

    invoke-virtual {v5}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->i()Lt3/e;

    move-result-object v5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/c3;->j()I

    move-result v8

    :goto_0
    add-int v9, v8, v4

    if-le v9, v7, :cond_5

    const-string v9, "SELECT  * FROM collection ORDER BY date ASC LIMIT 1"

    const/4 v10, 0x0

    invoke-static {v10, v9}, Lv/c;->a(ILjava/lang/String;)Lv/c;

    move-result-object v9

    iget-object v10, v6, Lcom/google/android/gms/internal/ads/c3;->a:Ljava/lang/Object;

    check-cast v10, Lcom/sec/spp/runa/database/RunaRoomDatabase;

    invoke-virtual {v10, v9}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->k(Lv/c;)Landroid/database/Cursor;

    move-result-object v11

    :try_start_3
    const-string v12, "_id"

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "date"

    invoke-interface {v11, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "data"

    invoke-interface {v11, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v15, "size"

    invoke-interface {v11, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_4

    new-instance v7, Lcom/sec/spp/runa/database/entity/RunaCollectionEntity;

    invoke-direct {v7}, Lcom/sec/spp/runa/database/entity/RunaCollectionEntity;-><init>()V

    invoke-interface {v11, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_3

    move/from16 v18, v4

    const/4 v4, 0x0

    iput-object v4, v7, Lcom/sec/spp/runa/database/entity/RunaCollectionEntity;->_ID:Ljava/lang/Integer;

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_3

    :cond_3
    move/from16 v18, v4

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v7, Lcom/sec/spp/runa/database/entity/RunaCollectionEntity;->_ID:Ljava/lang/Integer;

    :goto_1
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/sec/spp/runa/database/entity/RunaCollectionEntity;->date:Ljava/lang/String;

    invoke-interface {v11, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v12, Lcom/google/gson/g;

    invoke-direct {v12}, Lcom/google/gson/g;-><init>()V

    const-class v13, Lcom/sec/spp/runa/model/RunaCollectionHistoryMD;

    invoke-virtual {v12, v13, v4}, Lcom/google/gson/g;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/spp/runa/model/RunaCollectionHistoryMD;

    iput-object v4, v7, Lcom/sec/spp/runa/database/entity/RunaCollectionEntity;->data:Lcom/sec/spp/runa/model/RunaCollectionHistoryMD;

    invoke-interface {v11, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v7, Lcom/sec/spp/runa/database/entity/RunaCollectionEntity;->size:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :cond_4
    move/from16 v18, v4

    const/4 v4, 0x0

    move-object v7, v4

    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, Lv/c;->e()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "over collection size limit. collected:"

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", limit:26214400"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lj3/e;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v7, Lcom/sec/spp/runa/database/entity/RunaCollectionEntity;->size:I

    sub-int/2addr v8, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "remove old data. date:"

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v7, Lcom/sec/spp/runa/database/entity/RunaCollectionEntity;->date:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", size:"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v7, Lcom/sec/spp/runa/database/entity/RunaCollectionEntity;->size:I

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v7, Lcom/sec/spp/runa/database/entity/RunaCollectionEntity;->_ID:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/c3;->d:Ljava/lang/Object;

    check-cast v9, Lf4/b;

    invoke-virtual {v9}, Lv/d;->a()Ly/f;

    move-result-object v11

    invoke-virtual {v10}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->b()V

    int-to-long v12, v4

    const/4 v4, 0x1

    :try_start_4
    invoke-virtual {v11, v4, v12, v13}, Ly/b;->c(IJ)V

    invoke-virtual {v11}, Ly/f;->i()V

    invoke-virtual {v10}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->l()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v10}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->g()V

    invoke-virtual {v9, v11}, Lv/d;->c(Ly/f;)V

    new-instance v4, Lcom/sec/spp/runa/database/entity/RunaLostDateEntity;

    invoke-direct {v4}, Lcom/sec/spp/runa/database/entity/RunaLostDateEntity;-><init>()V

    iget-object v7, v7, Lcom/sec/spp/runa/database/entity/RunaCollectionEntity;->date:Ljava/lang/String;

    iput-object v7, v4, Lcom/sec/spp/runa/database/entity/RunaLostDateEntity;->date:Ljava/lang/String;

    iput-object v3, v4, Lcom/sec/spp/runa/database/entity/RunaLostDateEntity;->type:Lc4/c;

    iget-object v7, v5, Lt3/e;->a:Ljava/lang/Object;

    check-cast v7, Lcom/sec/spp/runa/database/RunaRoomDatabase;

    invoke-virtual {v7}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->b()V

    :try_start_5
    iget-object v9, v5, Lt3/e;->b:Ljava/lang/Object;

    check-cast v9, Lf4/a;

    invoke-virtual {v9, v4}, Lf4/a;->e(Ljava/lang/Object;)J

    invoke-virtual {v7}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->l()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v7}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->g()V

    move-object/from16 v9, p2

    const/4 v4, 0x1

    invoke-static {v9, v4}, Lcom/sec/spp/common/pref/CommonPrefProvider;->k(Ljava/lang/String;Z)V

    move-object/from16 p2, v9

    move/from16 v4, v18

    const/high16 v7, 0x1900000

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v7}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->g()V

    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v10}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->g()V

    invoke-virtual {v9, v11}, Lv/d;->c(Ly/f;)V

    throw v0

    :goto_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, Lv/c;->e()V

    throw v0

    :cond_5
    move/from16 v18, v4

    invoke-virtual {v5}, Lt3/e;->n()V

    new-instance v2, Lcom/sec/spp/runa/database/entity/RunaCollectionEntity;

    invoke-direct {v2}, Lcom/sec/spp/runa/database/entity/RunaCollectionEntity;-><init>()V

    iput-object v0, v2, Lcom/sec/spp/runa/database/entity/RunaCollectionEntity;->data:Lcom/sec/spp/runa/model/RunaCollectionHistoryMD;

    iput-object v1, v2, Lcom/sec/spp/runa/database/entity/RunaCollectionEntity;->date:Ljava/lang/String;

    move/from16 v0, v18

    iput v0, v2, Lcom/sec/spp/runa/database/entity/RunaCollectionEntity;->size:I

    sget-object v0, Le4/b;->a:Lcom/sec/spp/runa/database/RunaRoomDatabase;

    invoke-virtual {v0}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->c()Lcom/google/android/gms/internal/ads/c3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/c3;->k(Lcom/sec/spp/runa/database/entity/RunaCollectionEntity;)V

    return-void

    :cond_6
    move-object/from16 v9, p2

    goto :goto_5

    :catch_0
    move-exception v0

    move-object/from16 v9, p2

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v9, v6

    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "enoughFreeSpace. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const-string v0, "lack of free space. "

    invoke-static {v2, v0}, Lj3/e;->A(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lc4/c;->d:Lc4/c;

    sget-object v2, Le4/b;->a:Lcom/sec/spp/runa/database/RunaRoomDatabase;

    invoke-virtual {v2}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->i()Lt3/e;

    move-result-object v2

    new-instance v3, Lcom/sec/spp/runa/database/entity/RunaLostDateEntity;

    invoke-direct {v3}, Lcom/sec/spp/runa/database/entity/RunaLostDateEntity;-><init>()V

    iput-object v1, v3, Lcom/sec/spp/runa/database/entity/RunaLostDateEntity;->date:Ljava/lang/String;

    iput-object v0, v3, Lcom/sec/spp/runa/database/entity/RunaLostDateEntity;->type:Lc4/c;

    iget-object v0, v2, Lt3/e;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/sec/spp/runa/database/RunaRoomDatabase;

    invoke-virtual {v1}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->b()V

    :try_start_6
    iget-object v0, v2, Lt3/e;->b:Ljava/lang/Object;

    check-cast v0, Lf4/a;

    invoke-virtual {v0, v3}, Lf4/a;->e(Ljava/lang/Object;)J

    invoke-virtual {v1}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->l()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v1}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->g()V

    invoke-virtual {v2}, Lt3/e;->n()V

    const/4 v1, 0x1

    invoke-static {v9, v1}, Lcom/sec/spp/common/pref/CommonPrefProvider;->k(Ljava/lang/String;Z)V

    return-void

    :catchall_4
    move-exception v0

    invoke-virtual {v1}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->g()V

    throw v0
.end method

.method public static k()V
    .locals 7

    invoke-static {}, Lg4/c;->l()Lg4/c;

    move-result-object v0

    iget-object v0, v0, Lg4/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v5, 0x6ddd00

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    const-string v4, "runa_wifi_priority_time"

    invoke-static {v4, v0, v1}, Lcom/sec/spp/common/pref/CommonPrefProvider;->m(Ljava/lang/String;J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {}, Lg4/c;->l()Lg4/c;

    move-result-object v5

    iget-object v5, v5, Lg4/c;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/Date;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-static {}, Lcom/sec/spp/runa/service/RunaService;->h()J

    move-result-wide v2

    cmp-long v2, v2, v5

    const/4 v3, 0x1

    if-gez v2, :cond_0

    const/16 v2, 0x14

    if-ge v0, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    if-eqz v2, :cond_1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    rsub-int/lit8 v6, v0, 0x17

    invoke-virtual {v2, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v5, v1, v2}, Ljava/util/Calendar;->set(II)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    invoke-virtual {v5, v0, v3}, Ljava/util/Calendar;->add(II)V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x17

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-virtual {v5, v1, v0}, Ljava/util/Calendar;->set(II)V

    :goto_1
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Set Collect Alarm at "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lj3/e;->n(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "). wifiPriority start time is "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v5, -0x1

    invoke-static {v4, v5, v6}, Lcom/sec/spp/common/pref/CommonPrefProvider;->d(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lj3/e;->n(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "RunaService"

    invoke-static {v4, v2}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/sec/spp/runa/service/RunaService;->g()Landroid/app/PendingIntent;

    move-result-object v4

    invoke-static {v2, v0, v1, v4, v3}, Lj3/e;->w(Landroid/content/Context;JLandroid/app/PendingIntent;I)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 3

    invoke-static {}, Lcom/sec/spp/runa/RunaInterface;->canStartRuna()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "runa_disagree_sent"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/sec/spp/common/pref/CommonPrefProvider;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const-string v0, "RunaService"

    const-string v1, "getServiceStickyMode. START_NOT_STICKY"

    invoke-static {v0, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    return v0
.end method

.method public final c()Z
    .locals 3

    invoke-static {}, Lcom/sec/spp/runa/RunaInterface;->canStartRuna()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "runa_disagree_sent"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/sec/spp/common/pref/CommonPrefProvider;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isAutoStopMode : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RunaService"

    invoke-static {v2, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final d(ILv3/b;)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x1

    const-string v7, "RunaService"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "handle request. reqId:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", action:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lv3/b;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Lv3/b;->b:Ljava/lang/Object;

    check-cast v7, Landroid/os/Bundle;

    const-string v8, "SERVICE_ACTION_SAVE_POLICY"

    iget-object v9, v0, Lv3/b;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "SERVICE_ACTION_SAVE_POLICY. Runa Policy ver: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPrefProvider;->f()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "RunaService"

    invoke-static {v3, v0}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_0

    const-string v0, "com.sec.spp.runa.EXTRA_POLICY"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "com.sec.spp.runa.EXTRA_POLICY_VERSION"

    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_0

    :cond_0
    const-string v0, ""

    move v5, v4

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v0, "policy is empty"

    invoke-static {v3, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "policy: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;

    invoke-direct {v7}, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;-><init>()V

    :try_start_0
    new-instance v8, Lcom/google/gson/g;

    invoke-direct {v8}, Lcom/google/gson/g;-><init>()V

    const-class v9, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;

    invoke-virtual {v8, v9, v0}, Lcom/google/gson/g;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "policy parsing error."

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v0, v8, :cond_2

    goto :goto_2

    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "applyPolicyPreFilter. api level:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v7, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->folder:Z

    iput-boolean v4, v7, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->networkUsage:Z

    iput-boolean v4, v7, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->appUsage:Z

    iput-boolean v4, v7, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->aggr:Z

    :goto_2
    if-nez v7, :cond_3

    const-string v0, "savePolicy. policy is empty"

    invoke-static {v3, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {}, Lcom/sec/spp/common/pref/CommonPrefProvider;->f()I

    move-result v8

    const-string v0, "runa_policy_ver"

    invoke-static {v5, v0}, Lcom/sec/spp/common/pref/CommonPrefProvider;->l(ILjava/lang/String;)V

    iget-boolean v0, v7, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->networkUsage:Z

    const-string v5, "runa_network_usage_enable"

    invoke-static {v5, v0}, Lcom/sec/spp/common/pref/CommonPrefProvider;->k(Ljava/lang/String;Z)V

    iget-boolean v0, v7, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->appUsage:Z

    const-string v5, "runa_app_usage_enable"

    invoke-static {v5, v0}, Lcom/sec/spp/common/pref/CommonPrefProvider;->k(Ljava/lang/String;Z)V

    iget-boolean v0, v7, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->aggr:Z

    const-string v5, "runa_app_usage_aggr_enable"

    invoke-static {v5, v0}, Lcom/sec/spp/common/pref/CommonPrefProvider;->k(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/sec/spp/runa/util/RunaUtil;->isRequireDangerousBluetoothPermission()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "connection not support"

    invoke-static {v3, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v7, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->con:Z

    :cond_4
    iget-boolean v0, v7, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->con:Z

    const-string v5, "runa_connection_enable"

    invoke-static {v5, v0}, Lcom/sec/spp/common/pref/CommonPrefProvider;->k(Ljava/lang/String;Z)V

    iget-boolean v0, v7, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->install:Z

    const-string v5, "runa_install_enable"

    invoke-static {v5, v0}, Lcom/sec/spp/common/pref/CommonPrefProvider;->k(Ljava/lang/String;Z)V

    iget-boolean v0, v7, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->folder:Z

    const-string v5, "runa_apps_by_folder_enable"

    invoke-static {v5, v0}, Lcom/sec/spp/common/pref/CommonPrefProvider;->k(Ljava/lang/String;Z)V

    const-string v0, "runa_data_sync_version"

    invoke-static {v4, v0}, Lcom/sec/spp/common/pref/CommonPrefProvider;->c(ILjava/lang/String;)I

    move-result v0

    iget v5, v7, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->datasyncv:I

    if-eq v5, v0, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "data sync version is updated. old : "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", new : "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->datasyncv:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v7, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->datasyncv:I

    const-string v5, "runa_data_sync_version"

    invoke-static {v0, v5}, Lcom/sec/spp/common/pref/CommonPrefProvider;->l(ILjava/lang/String;)V

    const-string v0, "runa_fullset_upload_enable"

    invoke-static {v0, v6}, Lcom/sec/spp/common/pref/CommonPrefProvider;->k(Ljava/lang/String;Z)V

    :cond_5
    iget-boolean v0, v7, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->wifi:Z

    const-string v5, "runa_wifi_only_enable"

    invoke-static {v5, v0}, Lcom/sec/spp/common/pref/CommonPrefProvider;->k(Ljava/lang/String;Z)V

    iget v0, v7, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->uploadperiod:I

    const-string v5, "runa_upload_period"

    invoke-static {v0, v5}, Lcom/sec/spp/common/pref/CommonPrefProvider;->l(ILjava/lang/String;)V

    iget-boolean v0, v7, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->ipCollectionTarget:Z

    const-string v5, "runa_ip_collection_target"

    invoke-static {v5, v0}, Lcom/sec/spp/common/pref/CommonPrefProvider;->k(Ljava/lang/String;Z)V

    :try_start_1
    sget-object v0, Le4/b;->a:Lcom/sec/spp/runa/database/RunaRoomDatabase;

    invoke-virtual {v0}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->j()Landroidx/lifecycle/u;

    move-result-object v0

    iget-object v5, v0, Landroidx/lifecycle/u;->d:Ljava/lang/Object;

    check-cast v5, Lf4/b;

    invoke-virtual {v5}, Lv/d;->a()Ly/f;

    move-result-object v9

    iget-object v0, v0, Landroidx/lifecycle/u;->b:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lcom/sec/spp/runa/database/RunaRoomDatabase;

    invoke-virtual {v10}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->b()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v9}, Ly/f;->i()V

    invoke-virtual {v10}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v10}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->g()V

    invoke-virtual {v5, v9}, Lv/d;->c(Ly/f;)V

    iget-object v0, v7, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->allowlistwild:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, v7, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->blocklistwild:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, v7, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->allowlist:Ljava/util/ArrayList;

    sget-object v5, Lc4/d;->c:Lc4/d;

    invoke-static {v0, v5}, Lcom/sec/spp/runa/service/RunaService;->i(Ljava/util/ArrayList;Lc4/d;)V

    iget-object v0, v7, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->allowlistwild:Ljava/util/ArrayList;

    sget-object v5, Lc4/d;->d:Lc4/d;

    invoke-static {v0, v5}, Lcom/sec/spp/runa/service/RunaService;->i(Ljava/util/ArrayList;Lc4/d;)V

    iget-object v0, v7, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->blocklist:Ljava/util/ArrayList;

    sget-object v5, Lc4/d;->e:Lc4/d;

    invoke-static {v0, v5}, Lcom/sec/spp/runa/service/RunaService;->i(Ljava/util/ArrayList;Lc4/d;)V

    iget-object v0, v7, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->blocklistwild:Ljava/util/ArrayList;

    sget-object v5, Lc4/d;->f:Lc4/d;

    invoke-static {v0, v5}, Lcom/sec/spp/runa/service/RunaService;->i(Ljava/util/ArrayList;Lc4/d;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1

    iget-boolean v0, v7, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->networkUsage:Z

    if-nez v0, :cond_6

    iget-boolean v0, v7, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->appUsage:Z

    if-nez v0, :cond_6

    iget-boolean v0, v7, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->aggr:Z

    if-nez v0, :cond_6

    iget-boolean v0, v7, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->con:Z

    if-nez v0, :cond_6

    iget-boolean v0, v7, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->install:Z

    if-nez v0, :cond_6

    iget-boolean v0, v7, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->folder:Z

    if-nez v0, :cond_6

    iget-boolean v0, v7, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->ipCollectionTarget:Z

    if-eqz v0, :cond_7

    :cond_6
    move v4, v6

    :cond_7
    const-string v0, "runa_enable"

    invoke-static {v0, v4}, Lcom/sec/spp/common/pref/CommonPrefProvider;->k(Ljava/lang/String;Z)V

    if-nez v4, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/sec/spp/runa/service/RunaService;->l()V

    goto :goto_4

    :cond_8
    invoke-static {v6}, Lcom/sec/spp/runa/RunaInterface;->start(Z)V

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v10}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->g()V

    invoke-virtual {v5, v9}, Lv/d;->c(Ly/f;)V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "save policy. db error. "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "runa_policy_ver"

    invoke-static {v8, v0}, Lcom/sec/spp/common/pref/CommonPrefProvider;->l(ILjava/lang/String;)V

    :goto_4
    invoke-virtual/range {p0 .. p1}, Lcom/sec/spp/common/requestservice/ICommonReqService;->a(I)V

    return-void

    :cond_9
    invoke-static {}, Lcom/sec/spp/runa/RunaInterface;->canStartRuna()I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_a

    const-string v0, "RunaService"

    const-string v3, "onHandleRequest. Ignore. cannot start runa"

    invoke-static {v0, v3}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lcom/sec/spp/common/requestservice/ICommonReqService;->a(I)V

    return-void

    :cond_a
    invoke-static {}, Lj3/e;->i()Lv0/a;

    move-result-object v8

    if-eqz v8, :cond_10

    iget-boolean v8, v8, Lv0/a;->b:Z

    if-eqz v8, :cond_10

    const-string v0, "runa_disagree_sent"

    invoke-static {v0, v4}, Lcom/sec/spp/common/pref/CommonPrefProvider;->b(Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "RunaService"

    if-eqz v0, :cond_b

    const-string v0, "passGoogleAdOptInStatus. GoogleDisagreed is true and sent already."

    invoke-static {v3, v0}, Lj3/e;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/spp/runa/service/RunaService;->l()V

    invoke-virtual/range {p0 .. p1}, Lcom/sec/spp/common/requestservice/ICommonReqService;->a(I)V

    goto/16 :goto_5

    :cond_b
    const-string v0, "passGoogleAdOptInStatus. GoogleDisagreed is true"

    invoke-static {v3, v0}, Lj3/e;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/fc;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fc;-><init>(Ljava/lang/Object;I)V

    iget-boolean v2, v1, Lcom/sec/spp/runa/service/RunaService;->p:Z

    if-eqz v2, :cond_c

    const-string v2, "Already googleAdOptOut sending. Ignore the request"

    invoke-static {v3, v2}, Lj3/e;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fc;->a()V

    goto :goto_5

    :cond_c
    iput-boolean v6, v1, Lcom/sec/spp/runa/service/RunaService;->p:Z

    new-instance v2, Landroid/support/v4/media/b;

    new-instance v3, Lv3/b;

    invoke-direct {v3, v1, v0}, Lv3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    invoke-static {}, Lj3/e;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "RunaDisagreeSender"

    if-nez v7, :cond_d

    const-string v7, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    :cond_d
    const-string v0, "runa_google_adid_cache"

    invoke-static {v0}, Lcom/sec/spp/common/pref/CommonPrefProvider;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v0, "Runa googleAdOptOut send fail. google AdId and cache id are null"

    invoke-static {v8, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "runa_disagree_sent"

    invoke-static {v0, v6}, Lcom/sec/spp/common/pref/CommonPrefProvider;->k(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lv3/b;->a()V

    goto :goto_5

    :cond_e
    const-string v3, "Runa google AdId was erased. "

    invoke-static {v8, v3}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-string v3, "======= googleAdOptOut send start ======="

    invoke-static {v8, v3}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/sec/spp/runa/server/payload/RunaCollectionReqJs;

    invoke-direct {v3}, Lcom/sec/spp/runa/server/payload/RunaCollectionReqJs;-><init>()V

    iput-object v0, v3, Lcom/sec/spp/runa/server/payload/RunaCollectionReqJs;->googleAdId:Ljava/lang/String;

    iput v4, v3, Lcom/sec/spp/runa/server/payload/RunaCollectionReqJs;->type:I

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPrefProvider;->f()I

    move-result v0

    iput v0, v3, Lcom/sec/spp/runa/server/payload/RunaCollectionReqJs;->runaVersion:I

    invoke-static {}, Lf3/b;->b()Lf3/b;

    move-result-object v0

    sget-object v6, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Lv2/c;

    invoke-direct {v7, v3, v5}, Lv2/c;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lv2/c;

    const/16 v5, 0x8

    invoke-direct {v3, v2, v5}, Lv2/c;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lb0/f;

    invoke-direct {v2, v4}, Lb0/f;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, v3, v2}, Lf3/b;->e(Landroid/content/Context;Lv2/c;Lf3/c;Lb0/f;)V

    :goto_5
    const-string v0, "RunaService"

    const-string v2, "onHandleRequest. !passGoogleAdOptInStatus"

    invoke-static {v0, v2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    const-string v8, "runa_disagree_sent"

    invoke-static {v8, v4}, Lcom/sec/spp/common/pref/CommonPrefProvider;->k(Ljava/lang/String;Z)V

    iget-object v0, v0, Lv3/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v10, 0x3

    sparse-switch v8, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    const-string v8, "SERVICE_ACTION_SET_COLLECT_ALARM"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_6

    :cond_11
    move v9, v10

    goto :goto_6

    :sswitch_1
    const-string v8, "SERVICE_ACTION_SEND"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_6

    :cond_12
    move v9, v3

    goto :goto_6

    :sswitch_2
    const-string v8, "SERVICE_ACTION_START"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_6

    :cond_13
    move v9, v6

    goto :goto_6

    :sswitch_3
    const-string v8, "SERVICE_ACTION_COLLECT"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_6

    :cond_14
    move v9, v4

    :goto_6
    const/4 v0, 0x0

    if-eqz v9, :cond_2e

    if-eq v9, v6, :cond_1f

    if-eq v9, v3, :cond_16

    if-eq v9, v10, :cond_15

    goto/16 :goto_1f

    :cond_15
    invoke-static {}, Lcom/sec/spp/runa/service/RunaService;->k()V

    invoke-virtual/range {p0 .. p1}, Lcom/sec/spp/common/requestservice/ICommonReqService;->a(I)V

    goto/16 :goto_1f

    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-boolean v3, v1, Lcom/sec/spp/runa/service/RunaService;->o:Z

    if-eqz v3, :cond_17

    const-string v0, "RunaService"

    const-string v3, "Already sending. Ignore the request"

    invoke-static {v0, v3}, Lj3/e;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lcom/sec/spp/common/requestservice/ICommonReqService;->a(I)V

    goto/16 :goto_1f

    :cond_17
    iput-boolean v6, v1, Lcom/sec/spp/runa/service/RunaService;->o:Z

    new-instance v3, Lj4/b;

    iget-object v9, v1, Lcom/sec/spp/runa/service/RunaService;->g:Lcom/sec/spp/runa/collector/e;

    iget-object v10, v1, Lcom/sec/spp/runa/service/RunaService;->l:Lcom/sec/spp/runa/collector/e;

    iget-object v11, v1, Lcom/sec/spp/runa/service/RunaService;->m:Lcom/sec/spp/runa/collector/e;

    iget-object v12, v1, Lcom/sec/spp/runa/service/RunaService;->n:Lcom/sec/spp/runa/collector/e;

    new-instance v13, Lcom/google/android/gms/internal/ads/rk;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v1, v13, Lcom/google/android/gms/internal/ads/rk;->c:Ljava/lang/Object;

    iput v2, v13, Lcom/google/android/gms/internal/ads/rk;->a:I

    iput-wide v7, v13, Lcom/google/android/gms/internal/ads/rk;->b:J

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v3, Lj4/b;->a:Landroid/util/SparseArray;

    iput-boolean v4, v3, Lj4/b;->b:Z

    iput v4, v3, Lj4/b;->c:I

    iput-object v0, v3, Lj4/b;->d:Lcom/sec/spp/runa/database/entity/RunaCollectionEntity;

    iput-object v9, v3, Lj4/b;->e:Lcom/sec/spp/runa/collector/e;

    iput-object v10, v3, Lj4/b;->f:Lcom/sec/spp/runa/collector/e;

    iput-object v11, v3, Lj4/b;->g:Lcom/sec/spp/runa/collector/e;

    iput-object v12, v3, Lj4/b;->h:Lcom/sec/spp/runa/collector/e;

    iput-object v13, v3, Lj4/b;->i:Lj4/a;

    invoke-static {}, Lj3/e;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v7, "RunaCollectionSender"

    if-nez v2, :cond_1e

    const-string v2, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto/16 :goto_c

    :cond_18
    iput-boolean v6, v3, Lj4/b;->b:Z

    const-string v2, "======= send start ======="

    invoke-static {v7, v2}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf3/b;->b()Lf3/b;

    move-result-object v2

    const-string v8, "runa_fullset_upload_enable"

    invoke-static {v8, v6}, Lcom/sec/spp/common/pref/CommonPrefProvider;->b(Ljava/lang/String;Z)Z

    move-result v8

    const/16 v9, 0x7530

    if-eqz v8, :cond_19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string v12, "======= send fullset ======="

    invoke-static {v7, v12}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_5
    invoke-virtual {v3, v0}, Lj4/b;->c(Ljava/lang/String;)Lcom/sec/spp/runa/server/payload/RunaCollectionReqJs;

    move-result-object v12
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2

    iget v13, v3, Lj4/b;->c:I

    add-int/2addr v13, v6

    iput v13, v3, Lj4/b;->c:I

    iget-object v14, v3, Lj4/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v14, v13, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v13, v3, Lj4/b;->c:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v10

    const-string v10, "Runa fullset generate performance: "

    invoke-static {v14, v15, v7, v10}, Ll4/b;->D(JLjava/lang/String;Ljava/lang/String;)V

    sget-object v10, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    new-instance v11, Lv2/c;

    invoke-direct {v11, v12, v5}, Lv2/c;-><init>(Ljava/lang/Object;I)V

    new-instance v14, Lcom/google/android/gms/internal/ads/j3;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v3, v14, Lcom/google/android/gms/internal/ads/j3;->c:Ljava/lang/Object;

    iput-object v12, v14, Lcom/google/android/gms/internal/ads/j3;->b:Ljava/lang/Object;

    iput v13, v14, Lcom/google/android/gms/internal/ads/j3;->a:I

    new-instance v12, Lb0/f;

    invoke-direct {v12, v9, v6}, Lb0/f;-><init>(II)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11, v14, v12}, Lf3/b;->e(Landroid/content/Context;Lv2/c;Lf3/c;Lb0/f;)V

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "send fullset fail. db error. "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v3, Lj4/b;->b:Z

    invoke-virtual {v3}, Lj4/b;->b()V

    goto/16 :goto_1f

    :cond_19
    :goto_7
    move v10, v4

    :goto_8
    if-nez v8, :cond_1a

    if-nez v10, :cond_1a

    move v11, v6

    goto :goto_9

    :cond_1a
    move v11, v4

    :goto_9
    :try_start_6
    invoke-virtual {v3, v0, v11}, Lj4/b;->d(Ljava/lang/String;Z)Lcom/sec/spp/runa/server/payload/RunaCollectionReqJs;

    move-result-object v11
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3

    invoke-virtual {v11}, Lcom/sec/spp/runa/server/payload/RunaCollectionReqJs;->isCollectionEmpty()Z

    move-result v12

    if-eqz v12, :cond_1c

    if-nez v10, :cond_1b

    const-string v12, "runa_ip_collection_target"

    invoke-static {v12, v4}, Lcom/sec/spp/common/pref/CommonPrefProvider;->b(Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_1b

    const-string v12, "collection is empty. But ipCollectionTarget is true."

    invoke-static {v7, v12}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v12, v6

    goto :goto_a

    :cond_1b
    const-string v0, "collection is empty"

    invoke-static {v7, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_1c
    move v12, v4

    :goto_a
    add-int/2addr v10, v6

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "======= send ["

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "] ======="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v13, v3, Lj4/b;->c:I

    add-int/2addr v13, v6

    iput v13, v3, Lj4/b;->c:I

    iget-object v14, v3, Lj4/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v14, v13, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v13, v3, Lj4/b;->c:I

    sget-object v14, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    new-instance v15, Lv2/c;

    invoke-direct {v15, v11, v5}, Lv2/c;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lb4/m;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Lb4/m;->d:Ljava/lang/Object;

    iput-object v11, v5, Lb4/m;->c:Ljava/lang/Object;

    iput v10, v5, Lb4/m;->a:I

    iput v13, v5, Lb4/m;->b:I

    new-instance v11, Lb0/f;

    invoke-direct {v11, v9, v6}, Lb0/f;-><init>(II)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v15, v5, v11}, Lf3/b;->e(Landroid/content/Context;Lv2/c;Lf3/c;Lb0/f;)V

    if-eqz v12, :cond_1d

    goto :goto_b

    :cond_1d
    const/4 v5, 0x7

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "send fail. db error. "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    iput-boolean v4, v3, Lj4/b;->b:Z

    invoke-virtual {v3}, Lj4/b;->b()V

    goto/16 :goto_1f

    :cond_1e
    :goto_c
    const-string v0, "Runa send fail. google AdId is null"

    invoke-static {v7, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/rk;->a()V

    goto/16 :goto_1f

    :cond_1f
    const-string v5, "com.sec.spp.runa.EXTRA_ALARM_UPDATE"

    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v7, "RunaService"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "startCollectors. bAlarmForceUpdate:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPrefProvider;->j()Z

    move-result v7

    if-eqz v7, :cond_20

    iget-object v7, v1, Lcom/sec/spp/runa/service/RunaService;->k:Lcom/sec/spp/runa/collector/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/sec/spp/runa/collector/e;->t(Z)V

    :cond_20
    const-string v7, "runa_network_usage_enable"

    invoke-static {v7, v4}, Lcom/sec/spp/common/pref/CommonPrefProvider;->b(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_21

    iget-object v7, v1, Lcom/sec/spp/runa/service/RunaService;->h:Lcom/sec/spp/runa/collector/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_d

    :cond_21
    iget-object v7, v1, Lcom/sec/spp/runa/service/RunaService;->h:Lcom/sec/spp/runa/collector/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_d
    const-string v7, "runa_app_usage_enable"

    invoke-static {v7, v4}, Lcom/sec/spp/common/pref/CommonPrefProvider;->b(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_22

    iget-object v7, v1, Lcom/sec/spp/runa/service/RunaService;->i:Lcom/sec/spp/runa/collector/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_e

    :cond_22
    iget-object v7, v1, Lcom/sec/spp/runa/service/RunaService;->i:Lcom/sec/spp/runa/collector/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_e
    const-string v7, "runa_connection_enable"

    invoke-static {v7, v4}, Lcom/sec/spp/common/pref/CommonPrefProvider;->b(Ljava/lang/String;Z)Z

    move-result v7

    const/4 v8, 0x4

    const/16 v9, 0x21

    if-eqz v7, :cond_26

    invoke-static {}, Lcom/sec/spp/runa/util/RunaUtil;->isRequireDangerousBluetoothPermission()Z

    move-result v7

    if-nez v7, :cond_26

    iget-object v7, v1, Lcom/sec/spp/runa/service/RunaService;->j:Lcom/sec/spp/runa/collector/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg4/a;->c()Lg4/a;

    move-result-object v7

    monitor-enter v7

    :try_start_7
    iget-object v10, v7, Lg4/a;->a:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/ads/wa;

    if-nez v10, :cond_25

    const-string v10, "RunaBluetoothMonitor"

    const-string v11, "start monitoring"

    invoke-static {v10, v11}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    if-nez v10, :cond_23

    const-string v6, "RunaBluetoothMonitor"

    const-string v10, "start monitoring fail. context null"

    invoke-static {v6, v10}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit v7

    goto :goto_11

    :catchall_1
    move-exception v0

    goto :goto_10

    :cond_23
    :try_start_8
    new-instance v11, Lcom/google/android/gms/internal/ads/wa;

    invoke-direct {v11, v6}, Lcom/google/android/gms/internal/ads/wa;-><init>(I)V

    iput-object v11, v7, Lg4/a;->a:Ljava/lang/Object;

    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    const-string v11, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {v6, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v9, :cond_24

    iget-object v11, v7, Lg4/a;->a:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/ads/wa;

    invoke-virtual {v10, v11, v6, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_f

    :cond_24
    iget-object v11, v7, Lg4/a;->a:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/ads/wa;

    invoke-virtual {v10, v11, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_25
    :goto_f
    monitor-exit v7

    goto :goto_11

    :goto_10
    monitor-exit v7

    throw v0

    :cond_26
    iget-object v6, v1, Lcom/sec/spp/runa/service/RunaService;->j:Lcom/sec/spp/runa/collector/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/sec/spp/runa/collector/e;->r()V

    :goto_11
    invoke-static {}, Lcom/sec/spp/common/pref/CommonPrefProvider;->j()Z

    move-result v6

    if-eqz v6, :cond_2a

    iget-object v6, v1, Lcom/sec/spp/runa/service/RunaService;->k:Lcom/sec/spp/runa/collector/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg4/c;->c()Lg4/c;

    move-result-object v6

    monitor-enter v6

    :try_start_9
    iget-object v7, v6, Lg4/c;->a:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/wa;

    if-nez v7, :cond_29

    const-string v7, "c"

    const-string v10, "start monitoring"

    invoke-static {v7, v10}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_27

    const-string v3, "c"

    const-string v7, "start monitoring fail. context null"

    invoke-static {v3, v7}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    monitor-exit v6

    goto :goto_14

    :catchall_2
    move-exception v0

    goto :goto_13

    :cond_27
    :try_start_a
    new-instance v10, Lcom/google/android/gms/internal/ads/wa;

    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/ads/wa;-><init>(I)V

    iput-object v10, v6, Lg4/c;->a:Ljava/lang/Object;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v10, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v3, v10}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v10, "android.intent.action.PACKAGE_FULLY_REMOVED"

    invoke-virtual {v3, v10}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v10, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v3, v10}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v10, "package"

    invoke-virtual {v3, v10}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v9, :cond_28

    iget-object v9, v6, Lg4/c;->a:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/ads/wa;

    invoke-virtual {v7, v9, v3, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_12

    :cond_28
    iget-object v8, v6, Lg4/c;->a:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/wa;

    invoke-virtual {v7, v8, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_29
    :goto_12
    monitor-exit v6

    goto :goto_14

    :goto_13
    monitor-exit v6

    throw v0

    :cond_2a
    iget-object v3, v1, Lcom/sec/spp/runa/service/RunaService;->k:Lcom/sec/spp/runa/collector/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/sec/spp/runa/collector/e;->s()V

    :goto_14
    const-string v3, "runa_apps_by_folder_enable"

    invoke-static {v3, v4}, Lcom/sec/spp/common/pref/CommonPrefProvider;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_2b

    iget-object v3, v1, Lcom/sec/spp/runa/service/RunaService;->m:Lcom/sec/spp/runa/collector/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "runa_apps_by_folder_info"

    const-class v4, Lcom/sec/spp/common/pref/CommonPrefProvider;

    monitor-enter v4

    :try_start_b
    const-string v6, "string"

    invoke-static {v0, v3, v6}, Lcom/sec/spp/common/pref/CommonPrefProvider;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    monitor-exit v4

    goto :goto_15

    :catchall_3
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_2b
    :goto_15
    invoke-static {}, Lg4/e;->u()Lg4/e;

    move-result-object v3

    monitor-enter v3

    :try_start_c
    invoke-static {}, Lj3/e;->r()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v3}, Lg4/e;->B()V

    goto :goto_16

    :catchall_4
    move-exception v0

    goto :goto_17

    :cond_2c
    invoke-virtual {v3}, Lg4/e;->C()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_16
    monitor-exit v3

    if-eqz v5, :cond_2d

    invoke-static {}, Lcom/sec/spp/runa/service/RunaService;->k()V

    :cond_2d
    invoke-virtual/range {p0 .. p1}, Lcom/sec/spp/common/requestservice/ICommonReqService;->a(I)V

    goto/16 :goto_1f

    :goto_17
    monitor-exit v3

    throw v0

    :cond_2e
    invoke-static {}, Lcom/sec/spp/common/pref/CommonPrefProvider;->j()Z

    move-result v3

    if-eqz v3, :cond_2f

    iget-object v3, v1, Lcom/sec/spp/runa/service/RunaService;->k:Lcom/sec/spp/runa/collector/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/sec/spp/runa/collector/e;->t(Z)V

    :cond_2f
    new-array v3, v6, [J

    invoke-static {v3}, Lcom/sec/spp/runa/util/RunaUtil;->resetDebuggingTime([J)J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Lg4/c;->l()Lg4/c;

    move-result-object v5

    iget-object v5, v5, Lg4/c;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/Date;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    const-wide/32 v11, 0x5265c00

    sub-long v13, v9, v11

    invoke-static {}, Lcom/sec/spp/runa/service/RunaService;->h()J

    move-result-wide v15

    sub-long/2addr v13, v15

    div-long/2addr v13, v11

    long-to-int v5, v13

    const-string v13, "RunaService"

    const/16 v14, 0x5a

    if-ge v14, v5, :cond_30

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v14, "over collection day limit. last collect date : "

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v15 .. v16}, Lj3/e;->n(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Lj3/e;->A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "runa_fullset_upload_enable"

    invoke-static {v5, v6}, Lcom/sec/spp/common/pref/CommonPrefProvider;->k(Ljava/lang/String;Z)V

    const-wide v14, 0x1d4a2b400L

    sub-long v14, v9, v14

    goto :goto_18

    :cond_30
    add-long v14, v15, v11

    :goto_18
    const-wide/32 v16, 0x5265bff

    add-long v16, v14, v16

    :try_start_d
    invoke-static {}, Lcom/sec/spp/runa/service/RunaService;->f()V

    new-instance v5, Lcom/sec/spp/runa/model/RunaCollectionHistoryMD;

    invoke-direct {v5}, Lcom/sec/spp/runa/model/RunaCollectionHistoryMD;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/c3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/sec/spp/runa/util/RunaUtil;->getSystemAppList()Ljava/util/Set;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/c3;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/sec/spp/runa/util/RunaUtil;->getLaunchablePkgList()Ljava/util/Set;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/c3;->b:Ljava/lang/Object;

    invoke-static {}, Lcom/sec/spp/runa/util/RunaUtil;->getStarAllowList()Ljava/util/List;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/c3;->c:Ljava/lang/Object;

    invoke-static {}, Lcom/sec/spp/runa/util/RunaUtil;->getAllowList()Ljava/util/Set;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/c3;->d:Ljava/lang/Object;

    invoke-static {}, Lcom/sec/spp/runa/util/RunaUtil;->getStarBlockList()Ljava/util/List;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/c3;->e:Ljava/lang/Object;

    invoke-static {}, Lcom/sec/spp/runa/util/RunaUtil;->getBlockList()Ljava/util/Set;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/c3;->f:Ljava/lang/Object;

    move-wide/from16 v11, v16

    const/4 v6, 0x1

    :goto_19
    cmp-long v18, v11, v9

    if-gez v18, :cond_38

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "========= collect. ["

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " day]"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v15}, Lj3/e;->n(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "~"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v12}, Lj3/e;->n(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ======================"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "runa_network_usage_enable"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/sec/spp/common/pref/CommonPrefProvider;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v2, v1, Lcom/sec/spp/runa/service/RunaService;->h:Lcom/sec/spp/runa/collector/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v15, v11, v12}, Lcom/sec/spp/runa/collector/e;->e(JJ)Lcom/sec/spp/runa/model/RunaNetworkUsageMD;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/sec/spp/runa/model/RunaCollectionHistoryMD;->setNetworkUsage(Lcom/sec/spp/runa/model/RunaNetworkUsageMD;)V

    goto :goto_1a

    :catch_4
    move-exception v0

    goto/16 :goto_1d

    :cond_31
    :goto_1a
    const-string v2, "runa_app_usage_enable"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/sec/spp/common/pref/CommonPrefProvider;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_33

    const-string v2, "runa_app_usage_aggr_enable"

    invoke-static {v2, v4}, Lcom/sec/spp/common/pref/CommonPrefProvider;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_32

    goto :goto_1b

    :cond_32
    const/4 v2, 0x0

    goto :goto_1c

    :cond_33
    :goto_1b
    iget-object v2, v1, Lcom/sec/spp/runa/service/RunaService;->i:Lcom/sec/spp/runa/collector/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v15, v11, v12, v0}, Lcom/sec/spp/runa/collector/e;->h(JJLcom/google/android/gms/internal/ads/c3;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_1c
    const-string v4, "runa_app_usage_enable"

    move-wide/from16 v19, v9

    const/4 v9, 0x0

    invoke-static {v4, v9}, Lcom/sec/spp/common/pref/CommonPrefProvider;->b(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-virtual {v5, v2}, Lcom/sec/spp/runa/model/RunaCollectionHistoryMD;->setAppUsage(Ljava/util/List;)V

    :cond_34
    const-string v4, "Runa AppUsage performance: "

    invoke-static {v3}, Lcom/sec/spp/runa/util/RunaUtil;->resetDebuggingTime([J)J

    move-result-wide v9

    invoke-static {v9, v10, v13, v4}, Ll4/b;->D(JLjava/lang/String;Ljava/lang/String;)V

    const-string v4, "runa_app_usage_aggr_enable"

    const/4 v9, 0x0

    invoke-static {v4, v9}, Lcom/sec/spp/common/pref/CommonPrefProvider;->b(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_35

    iget-object v4, v1, Lcom/sec/spp/runa/service/RunaService;->i:Lcom/sec/spp/runa/collector/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/sec/spp/runa/collector/e;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/sec/spp/runa/model/RunaCollectionHistoryMD;->setAppUsageAggr(Ljava/util/List;)V

    :cond_35
    const-string v2, "Runa AppUsageAggr performance: "

    invoke-static {v3}, Lcom/sec/spp/runa/util/RunaUtil;->resetDebuggingTime([J)J

    move-result-wide v9

    invoke-static {v9, v10, v13, v2}, Ll4/b;->D(JLjava/lang/String;Ljava/lang/String;)V

    const-string v2, "runa_connection_enable"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/sec/spp/common/pref/CommonPrefProvider;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-static {}, Lcom/sec/spp/runa/util/RunaUtil;->isRequireDangerousBluetoothPermission()Z

    move-result v2

    if-nez v2, :cond_36

    iget-object v2, v1, Lcom/sec/spp/runa/service/RunaService;->j:Lcom/sec/spp/runa/collector/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v15, v11, v12}, Lcom/sec/spp/runa/collector/e;->g(JJ)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/sec/spp/runa/model/RunaCollectionHistoryMD;->setConnection(Ljava/util/List;)V

    :cond_36
    const-string v2, "Runa Connection performance: "

    invoke-static {v3}, Lcom/sec/spp/runa/util/RunaUtil;->resetDebuggingTime([J)J

    move-result-wide v9

    invoke-static {v9, v10, v13, v2}, Ll4/b;->D(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPrefProvider;->j()Z

    move-result v2

    if-eqz v2, :cond_37

    iget-object v2, v1, Lcom/sec/spp/runa/service/RunaService;->k:Lcom/sec/spp/runa/collector/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v15, v11, v12, v0}, Lcom/sec/spp/runa/collector/e;->j(JJLcom/google/android/gms/internal/ads/c3;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/sec/spp/runa/model/RunaCollectionHistoryMD;->setAppInstall(Ljava/util/List;)V

    :cond_37
    const-string v2, "Runa Install performance: "

    invoke-static {v3}, Lcom/sec/spp/runa/util/RunaUtil;->resetDebuggingTime([J)J

    move-result-wide v9

    invoke-static {v9, v10, v13, v2}, Ll4/b;->D(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v14, v15}, Lcom/sec/spp/runa/service/RunaService;->j(Lcom/sec/spp/runa/model/RunaCollectionHistoryMD;J)V

    const-string v2, "runa_last_collect_date"

    invoke-static {v2, v14, v15}, Lcom/sec/spp/common/pref/CommonPrefProvider;->m(Ljava/lang/String;J)V

    const-wide/32 v9, 0x5265c00

    add-long/2addr v14, v9

    add-long/2addr v11, v9

    const/4 v2, 0x1

    add-int/2addr v6, v2

    move/from16 v2, p1

    move-wide/from16 v9, v19

    goto/16 :goto_19

    :cond_38
    invoke-virtual {v1, v0}, Lcom/sec/spp/runa/service/RunaService;->e(Lcom/google/android/gms/internal/ads/c3;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v7

    const-string v0, "Runa collect start -> collect end  Performance: "

    invoke-static {v2, v3, v13, v0}, Ll4/b;->D(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/spp/runa/RunaInterface;->send()V

    invoke-static {}, Lcom/sec/spp/runa/service/RunaService;->k()V

    goto :goto_1e

    :goto_1d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "collect. db error. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/spp/runa/service/RunaService;->k()V

    :goto_1e
    invoke-virtual/range {p0 .. p1}, Lcom/sec/spp/common/requestservice/ICommonReqService;->a(I)V

    :goto_1f
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x24f89115 -> :sswitch_3
        0x1a65263 -> :sswitch_2
        0x84f7947 -> :sswitch_1
        0x43f83620 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Lcom/google/android/gms/internal/ads/c3;)V
    .locals 9

    invoke-static {}, Lg4/c;->l()Lg4/c;

    move-result-object v0

    iget-object v0, v0, Lg4/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/32 v2, 0xa4cb800

    sub-long v2, v0, v2

    const-wide/32 v4, 0x5265c01

    sub-long/2addr v0, v4

    const-string v4, "RunaService"

    const-string v5, "========= collect adjust ==========="

    invoke-static {v4, v5}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    :goto_0
    const/4 v6, 0x2

    if-gt v5, v6, :cond_3

    new-instance v6, Lcom/sec/spp/runa/model/RunaCollectionHistoryMD;

    invoke-direct {v6}, Lcom/sec/spp/runa/model/RunaCollectionHistoryMD;-><init>()V

    const-string v7, "runa_connection_enable"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/sec/spp/common/pref/CommonPrefProvider;->b(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {}, Lcom/sec/spp/runa/util/RunaUtil;->isRequireDangerousBluetoothPermission()Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, p0, Lcom/sec/spp/runa/service/RunaService;->j:Lcom/sec/spp/runa/collector/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v0, v1}, Lcom/sec/spp/runa/collector/e;->g(JJ)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/sec/spp/runa/model/RunaCollectionHistoryMD;->setConnection(Ljava/util/List;)V

    :cond_0
    invoke-static {}, Lcom/sec/spp/common/pref/CommonPrefProvider;->j()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/sec/spp/runa/service/RunaService;->k:Lcom/sec/spp/runa/collector/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v0, v1, p1}, Lcom/sec/spp/runa/collector/e;->j(JJLcom/google/android/gms/internal/ads/c3;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/sec/spp/runa/model/RunaCollectionHistoryMD;->setAppInstall(Ljava/util/List;)V

    :cond_1
    invoke-virtual {v6}, Lcom/sec/spp/runa/model/RunaCollectionHistoryMD;->isCollectionEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "========= collect adjust. ["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " day]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lj3/e;->n(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "~"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lj3/e;->n(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ======================"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v2, v3}, Lcom/sec/spp/runa/service/RunaService;->j(Lcom/sec/spp/runa/model/RunaCollectionHistoryMD;J)V

    :cond_2
    const-wide/32 v6, 0x5265c00

    add-long/2addr v2, v6

    add-long/2addr v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final l()V
    .locals 4

    const-string v0, "RunaService"

    const-string v1, "stopCollectors"

    invoke-static {v0, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/spp/runa/service/RunaService;->g:Lcom/sec/spp/runa/collector/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/sec/spp/runa/service/RunaService;->m:Lcom/sec/spp/runa/collector/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/sec/spp/common/pref/CommonPrefProvider;->a:I

    const-string v0, "runa_apps_by_folder_info"

    const-class v1, Lcom/sec/spp/common/pref/CommonPrefProvider;

    monitor-enter v1

    :try_start_0
    const-string v2, "string"

    const/4 v3, 0x0

    invoke-static {v3, v0, v2}, Lcom/sec/spp/common/pref/CommonPrefProvider;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-object v0, p0, Lcom/sec/spp/runa/service/RunaService;->n:Lcom/sec/spp/runa/collector/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    sget-object v0, Le4/b;->a:Lcom/sec/spp/runa/database/RunaRoomDatabase;

    invoke-virtual {v0}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->i()Lt3/e;

    move-result-object v0

    invoke-virtual {v0}, Lt3/e;->m()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stop. lostDateDao db error. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RunaLostDate"

    invoke-static {v1, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/sec/spp/runa/service/RunaService;->l:Lcom/sec/spp/runa/collector/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/sec/spp/runa/service/RunaService;->h:Lcom/sec/spp/runa/collector/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/sec/spp/runa/service/RunaService;->i:Lcom/sec/spp/runa/collector/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/sec/spp/runa/service/RunaService;->j:Lcom/sec/spp/runa/collector/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/sec/spp/runa/collector/e;->r()V

    iget-object v0, p0, Lcom/sec/spp/runa/service/RunaService;->k:Lcom/sec/spp/runa/collector/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/sec/spp/runa/collector/e;->s()V

    invoke-static {}, Lg4/e;->u()Lg4/e;

    move-result-object v0

    monitor-enter v0

    :try_start_2
    invoke-static {}, Lj3/e;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lg4/e;->c:Ljava/lang/Object;

    check-cast v1, Lg4/d;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "stop monitoring"

    const-string v2, "RunaNetworkStateMonitor"

    invoke-static {v2, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "unregisterNetChangeCallback"

    invoke-static {v2, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    iget-object v2, v0, Lg4/e;->c:Ljava/lang/Object;

    check-cast v2, Lg4/d;

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    iput-object v3, v0, Lg4/e;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lg4/e;->D()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit v0

    sget-object v0, Le4/b;->a:Lcom/sec/spp/runa/database/RunaRoomDatabase;

    :try_start_3
    invoke-virtual {v0}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->c()Lcom/google/android/gms/internal/ads/c3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c3;->f()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, "RunaService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "stop. collectionDao db error. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v0, "runa_last_collect_date"

    invoke-static {v0}, Lcom/sec/spp/common/pref/CommonPrefProvider;->o(Ljava/lang/String;)V

    const-string v0, "runa_last_send_date"

    invoke-static {v0}, Lcom/sec/spp/common/pref/CommonPrefProvider;->o(Ljava/lang/String;)V

    const-string v0, "runa_fullset_upload_enable"

    invoke-static {v0}, Lcom/sec/spp/common/pref/CommonPrefProvider;->o(Ljava/lang/String;)V

    const-string v0, "runa_wifi_priority_time"

    invoke-static {v0}, Lcom/sec/spp/common/pref/CommonPrefProvider;->o(Ljava/lang/String;)V

    const-string v0, "runa_apps_by_folder_info"

    invoke-static {v0}, Lcom/sec/spp/common/pref/CommonPrefProvider;->o(Ljava/lang/String;)V

    const-string v0, "runa_last_supplementation_time"

    invoke-static {v0}, Lcom/sec/spp/common/pref/CommonPrefProvider;->o(Ljava/lang/String;)V

    const-string v0, "runa_filtered_install_full_list"

    invoke-static {v0}, Lcom/sec/spp/common/pref/CommonPrefProvider;->o(Ljava/lang/String;)V

    const-string v0, "RunaService"

    const-string v1, "Cancel Collect Alarm"

    invoke-static {v0, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/sec/spp/runa/service/RunaService;->g()Landroid/app/PendingIntent;

    move-result-object v1

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    if-nez v0, :cond_2

    const-string v0, "e"

    const-string v1, "cancelAlarm error : am null"

    invoke-static {v0, v1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :goto_3
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
