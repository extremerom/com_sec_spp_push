.class public abstract Lk1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Ljava/lang/Boolean;

.field public static c:Landroid/app/Application;

.field public static final synthetic d:I

.field public static final synthetic e:I


# direct methods
.method public static a(IJ)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    new-instance v2, Lcom/sec/spp/runa/model/RunaAppUsageMD;

    const-string v3, "com.samsung.test.package"

    invoke-direct {v2, v3, p1, p2}, Lcom/sec/spp/runa/model/RunaAppUsageMD;-><init>(Ljava/lang/String;J)V

    const-wide/16 v3, 0x3e8

    add-long/2addr v3, p1

    invoke-virtual {v2, v3, v4}, Lcom/sec/spp/runa/model/RunaAppUsageMD;->setEndTime(J)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(IJ)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    new-instance v2, Lcom/sec/spp/runa/database/entity/RunaConnectionEntity;

    invoke-direct {v2}, Lcom/sec/spp/runa/database/entity/RunaConnectionEntity;-><init>()V

    const/4 v3, 0x1

    iput v3, v2, Lcom/sec/spp/runa/database/entity/RunaConnectionEntity;->type:I

    const-string v3, "Connection test"

    iput-object v3, v2, Lcom/sec/spp/runa/database/entity/RunaConnectionEntity;->deviceName:Ljava/lang/String;

    const-string v3, "1024"

    iput-object v3, v2, Lcom/sec/spp/runa/database/entity/RunaConnectionEntity;->deviceClass:Ljava/lang/String;

    iput-wide p1, v2, Lcom/sec/spp/runa/database/entity/RunaConnectionEntity;->time:J

    new-instance v3, Lcom/sec/spp/runa/model/RunaConnectionMD;

    invoke-direct {v3, v2}, Lcom/sec/spp/runa/model/RunaConnectionMD;-><init>(Lcom/sec/spp/runa/database/entity/RunaConnectionEntity;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static c(IJ)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    new-instance v2, Lcom/sec/spp/runa/database/entity/RunaInstallEntity;

    invoke-direct {v2}, Lcom/sec/spp/runa/database/entity/RunaInstallEntity;-><init>()V

    const-string v3, "com.samsung.test.package"

    iput-object v3, v2, Lcom/sec/spp/runa/database/entity/RunaInstallEntity;->packageName:Ljava/lang/String;

    const-string v3, "0.0.1"

    iput-object v3, v2, Lcom/sec/spp/runa/database/entity/RunaInstallEntity;->version:Ljava/lang/String;

    const/4 v3, 0x1

    iput v3, v2, Lcom/sec/spp/runa/database/entity/RunaInstallEntity;->type:I

    iput-wide p1, v2, Lcom/sec/spp/runa/database/entity/RunaInstallEntity;->time:J

    new-instance v3, Lcom/sec/spp/runa/model/RunaInstallMD;

    invoke-direct {v3, v2}, Lcom/sec/spp/runa/model/RunaInstallMD;-><init>(Lcom/sec/spp/runa/database/entity/RunaInstallEntity;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static d()V
    .locals 15

    :try_start_0
    sget-object v0, Le4/b;->a:Lcom/sec/spp/runa/database/RunaRoomDatabase;

    invoke-virtual {v0}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->c()Lcom/google/android/gms/internal/ads/c3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/c3;->f()V

    invoke-virtual {v0}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->i()Lt3/e;

    move-result-object v1

    invoke-virtual {v1}, Lt3/e;->m()V

    invoke-static {}, Lg4/c;->l()Lg4/c;

    move-result-object v1

    iget-object v1, v1, Lg4/c;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    sub-long v5, v1, v3

    const-string v7, "runa_last_send_date"

    invoke-static {v7, v5, v6}, Lcom/sec/spp/common/pref/CommonPrefProvider;->m(Ljava/lang/String;J)V

    const-wide/32 v5, 0xa4cb800

    sub-long/2addr v1, v5

    const-string v5, "runa_last_collect_date"

    invoke-static {v5, v1, v2}, Lcom/sec/spp/common/pref/CommonPrefProvider;->m(Ljava/lang/String;J)V

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x5a

    if-ge v5, v6, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-static {v6}, Lcom/sec/spp/runa/util/RunaUtil;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/sec/spp/runa/database/entity/RunaCollectionEntity;

    invoke-direct {v7}, Lcom/sec/spp/runa/database/entity/RunaCollectionEntity;-><init>()V

    new-instance v8, Lcom/sec/spp/runa/model/RunaCollectionHistoryMD;

    invoke-direct {v8}, Lcom/sec/spp/runa/model/RunaCollectionHistoryMD;-><init>()V

    const/4 v9, 0x1

    invoke-static {v9, v1, v2}, Lk1/a;->a(IJ)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/sec/spp/runa/model/RunaCollectionHistoryMD;->setAppUsage(Ljava/util/List;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lcom/sec/spp/runa/model/RunaAppUsageAggrMD;

    const-string v12, "com.samsung.test.package"

    const-wide/32 v13, 0xea60

    invoke-direct {v11, v12, v13, v14, v9}, Lcom/sec/spp/runa/model/RunaAppUsageAggrMD;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v10}, Lcom/sec/spp/runa/model/RunaCollectionHistoryMD;->setAppUsageAggr(Ljava/util/List;)V

    invoke-static {v9, v1, v2}, Lk1/a;->b(IJ)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/sec/spp/runa/model/RunaCollectionHistoryMD;->setConnection(Ljava/util/List;)V

    invoke-static {v9, v1, v2}, Lk1/a;->c(IJ)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/sec/spp/runa/model/RunaCollectionHistoryMD;->setAppInstall(Ljava/util/List;)V

    iput-object v8, v7, Lcom/sec/spp/runa/database/entity/RunaCollectionEntity;->data:Lcom/sec/spp/runa/model/RunaCollectionHistoryMD;

    iput-object v6, v7, Lcom/sec/spp/runa/database/entity/RunaCollectionEntity;->date:Ljava/lang/String;

    new-instance v6, Lcom/google/gson/g;

    invoke-direct {v6}, Lcom/google/gson/g;-><init>()V

    iget-object v8, v7, Lcom/sec/spp/runa/database/entity/RunaCollectionEntity;->data:Lcom/sec/spp/runa/model/RunaCollectionHistoryMD;

    invoke-virtual {v6, v8}, Lcom/google/gson/g;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v6, v6

    iput v6, v7, Lcom/sec/spp/runa/database/entity/RunaCollectionEntity;->size:I

    invoke-virtual {v0}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->c()Lcom/google/android/gms/internal/ads/c3;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/c3;->k(Lcom/sec/spp/runa/database/entity/RunaCollectionEntity;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v1, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "generateTestDataByDays. db error. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RunaTestDataGenerator"

    invoke-static {v1, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e()J
    .locals 16

    :try_start_0
    sget-object v0, Le4/b;->a:Lcom/sec/spp/runa/database/RunaRoomDatabase;

    invoke-virtual {v0}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->c()Lcom/google/android/gms/internal/ads/c3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/c3;->f()V

    invoke-virtual {v0}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->i()Lt3/e;

    move-result-object v3

    invoke-virtual {v3}, Lt3/e;->m()V

    invoke-static {}, Lg4/c;->l()Lg4/c;

    move-result-object v3

    iget-object v3, v3, Lg4/c;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-wide/32 v5, 0x5265c00

    sub-long v7, v3, v5

    const-string v9, "runa_last_send_date"

    invoke-static {v9, v7, v8}, Lcom/sec/spp/common/pref/CommonPrefProvider;->m(Ljava/lang/String;J)V

    const-wide/32 v7, 0xa4cb800

    sub-long/2addr v3, v7

    const-string v7, "runa_last_collect_date"

    invoke-static {v7, v3, v4}, Lcom/sec/spp/common/pref/CommonPrefProvider;->m(Ljava/lang/String;J)V

    const-wide/16 v7, 0x0

    :goto_0
    const/high16 v9, 0x1900000

    int-to-long v9, v9

    cmp-long v9, v7, v9

    const/4 v10, 0x1

    if-gez v9, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    invoke-virtual {v9, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9

    invoke-static {v9}, Lcom/sec/spp/runa/util/RunaUtil;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lcom/sec/spp/runa/database/entity/RunaCollectionEntity;

    invoke-direct {v11}, Lcom/sec/spp/runa/database/entity/RunaCollectionEntity;-><init>()V

    new-instance v12, Lcom/sec/spp/runa/model/RunaCollectionHistoryMD;

    invoke-direct {v12}, Lcom/sec/spp/runa/model/RunaCollectionHistoryMD;-><init>()V

    const/16 v13, 0xa57

    invoke-static {v13, v3, v4}, Lk1/a;->a(IJ)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/sec/spp/runa/model/RunaCollectionHistoryMD;->setAppUsage(Ljava/util/List;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_0

    new-instance v1, Lcom/sec/spp/runa/model/RunaAppUsageAggrMD;

    const-string v2, "com.samsung.test.package"

    const-wide/32 v5, 0xea60

    invoke-direct {v1, v2, v5, v6, v10}, Lcom/sec/spp/runa/model/RunaAppUsageAggrMD;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const-wide/32 v5, 0x5265c00

    goto :goto_1

    :cond_0
    invoke-virtual {v12, v14}, Lcom/sec/spp/runa/model/RunaCollectionHistoryMD;->setAppUsageAggr(Ljava/util/List;)V

    invoke-static {v13, v3, v4}, Lk1/a;->b(IJ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/sec/spp/runa/model/RunaCollectionHistoryMD;->setConnection(Ljava/util/List;)V

    invoke-static {v13, v3, v4}, Lk1/a;->c(IJ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/sec/spp/runa/model/RunaCollectionHistoryMD;->setAppInstall(Ljava/util/List;)V

    iput-object v12, v11, Lcom/sec/spp/runa/database/entity/RunaCollectionEntity;->data:Lcom/sec/spp/runa/model/RunaCollectionHistoryMD;

    iput-object v9, v11, Lcom/sec/spp/runa/database/entity/RunaCollectionEntity;->date:Ljava/lang/String;

    new-instance v1, Lcom/google/gson/g;

    invoke-direct {v1}, Lcom/google/gson/g;-><init>()V

    iget-object v2, v11, Lcom/sec/spp/runa/database/entity/RunaCollectionEntity;->data:Lcom/sec/spp/runa/model/RunaCollectionHistoryMD;

    invoke-virtual {v1, v2}, Lcom/google/gson/g;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    iput v1, v11, Lcom/sec/spp/runa/database/entity/RunaCollectionEntity;->size:I

    int-to-long v1, v1

    add-long/2addr v7, v1

    invoke-virtual {v0}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->c()Lcom/google/android/gms/internal/ads/c3;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/c3;->k(Lcom/sec/spp/runa/database/entity/RunaCollectionEntity;)V

    const-wide/32 v1, 0x5265c00

    sub-long/2addr v3, v1

    move-wide v5, v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    new-instance v1, Lcom/sec/spp/runa/database/entity/RunaConnectionEntity;

    invoke-direct {v1}, Lcom/sec/spp/runa/database/entity/RunaConnectionEntity;-><init>()V

    iput v10, v1, Lcom/sec/spp/runa/database/entity/RunaConnectionEntity;->type:I

    const-string v2, "testdevice"

    iput-object v2, v1, Lcom/sec/spp/runa/database/entity/RunaConnectionEntity;->deviceName:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/sec/spp/runa/database/entity/RunaConnectionEntity;->time:J

    const-string v2, "512"

    iput-object v2, v1, Lcom/sec/spp/runa/database/entity/RunaConnectionEntity;->deviceClass:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->d()Lcom/google/android/gms/internal/ads/sy;

    move-result-object v0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sy;->a:Ljava/lang/Object;

    check-cast v2, Lcom/sec/spp/runa/database/RunaRoomDatabase;

    invoke-virtual {v2}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->b()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sy;->b:Ljava/lang/Object;

    check-cast v0, Lf4/a;

    invoke-virtual {v0, v1}, Lf4/a;->e(Ljava/lang/Object;)J

    invoke-virtual {v2}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->g()V

    return-wide v7

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->g()V

    throw v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "generateTestDataBySize. db error. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RunaTestDataGenerator"

    invoke-static {v1, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method public static declared-synchronized f(Landroid/content/Context;)Z
    .locals 3

    const-class v0, Lk1/a;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lk1/a;->a:Landroid/content/Context;

    if-eqz v1, :cond_1

    sget-object v2, Lk1/a;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :try_start_1
    sput-object v1, Lk1/a;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lk1/a;->b:Ljava/lang/Boolean;

    sput-object p0, Lk1/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static g(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/TreeSet;

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "null"

    goto :goto_1

    :cond_1
    instance-of v3, v2, Landroid/os/Bundle;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v2}, Lk1/a;->g(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
