.class public final Lcom/sec/spp/runa/collector/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/database/Cursor;Landroid/util/SparseArray;Z)V
    .locals 9

    const-string v0, "_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "itemType"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "container"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "intent"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const-string v5, ""

    if-nez v4, :cond_4

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/16 v6, -0x64

    if-eqz p2, :cond_0

    if-ne v4, v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sec/spp/runa/model/RunaAppsByFolderMD;

    if-nez v7, :cond_2

    const/16 v8, -0x65

    if-eq v4, v8, :cond_1

    if-nez p2, :cond_2

    if-ne v4, v6, :cond_2

    :cond_1
    new-instance v7, Lcom/sec/spp/runa/model/RunaAppsByFolderMD;

    invoke-static {v4, v5}, Landroid/support/v4/media/e;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "root"

    invoke-direct {v7, v6, v5}, Lcom/sec/spp/runa/model/RunaAppsByFolderMD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-nez v7, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "addItemsOnHomeScreen. can not find folder info of "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "RunaAppsByFolder"

    invoke-static {v5, v4}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/sec/spp/runa/util/RunaUtil;->printDBOne(Landroid/database/Cursor;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "component="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v4, v4, v5

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v7, v4}, Lcom/sec/spp/runa/model/RunaAppsByFolderMD;->addPackage(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    new-instance v6, Lcom/sec/spp/runa/model/RunaAppsByFolderMD;

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5}, Landroid/support/v4/media/e;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lcom/sec/spp/runa/model/RunaAppsByFolderMD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public static b(Landroid/database/Cursor;Landroid/util/SparseArray;)V
    .locals 8

    const-string v0, "_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "itemType"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "componentName"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "container"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const-string v5, "RunaAppsByFolder"

    if-nez v4, :cond_2

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/16 v6, -0x66

    if-ne v4, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/spp/runa/model/RunaAppsByFolderMD;

    if-nez v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "addItemsOnWorkspace. can not find folder info of "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/sec/spp/runa/util/RunaUtil;->printDBOne(Landroid/database/Cursor;)V

    goto :goto_1

    :cond_1
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v6, v4}, Lcom/sec/spp/runa/model/RunaAppsByFolderMD;->addPackage(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    if-ne v4, v6, :cond_3

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    new-instance v5, Lcom/sec/spp/runa/model/RunaAppsByFolderMD;

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-static {v4, v7}, Landroid/support/v4/media/e;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/sec/spp/runa/model/RunaAppsByFolderMD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "addItemsOnWorkspace. unknown type. "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/sec/spp/runa/util/RunaUtil;->printDBOne(Landroid/database/Cursor;)V

    :cond_4
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static c(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    const-string v3, "RunaAppUsage"

    if-ge v0, v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "aggregate. not support api level."

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    if-eqz p0, :cond_9

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "getAppUsageAggr. usageAggr is empty"

    invoke-static {v3, p0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object p0, v2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/spp/runa/model/RunaAppUsageMD;

    invoke-virtual {v1}, Lcom/sec/spp/runa/model/RunaAppUsageMD;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/spp/runa/model/RunaAppUsageAggrMD;

    const/4 v5, 0x1

    if-nez v4, :cond_3

    new-instance v4, Lcom/sec/spp/runa/model/RunaAppUsageAggrMD;

    invoke-virtual {v1}, Lcom/sec/spp/runa/model/RunaAppUsageMD;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/sec/spp/runa/model/RunaAppUsageMD;->getDuration()J

    move-result-wide v7

    invoke-direct {v4, v6, v7, v8, v5}, Lcom/sec/spp/runa/model/RunaAppUsageAggrMD;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v4}, Lcom/sec/spp/runa/model/RunaAppUsageAggrMD;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/sec/spp/runa/model/RunaAppUsageMD;->getDuration()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/sec/spp/runa/model/RunaAppUsageAggrMD;->addTime(J)V

    invoke-virtual {v4, v5}, Lcom/sec/spp/runa/model/RunaAppUsageAggrMD;->addCount(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Ll4/b;->C()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "aggregate. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/google/gson/g;

    invoke-direct {v1}, Lcom/google/gson/g;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/gson/g;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "aggregate. appList count:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object p0

    :cond_8
    :goto_4
    const-string p0, "aggregate. appList is empty"

    invoke-static {v3, p0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_9
    :goto_5
    const-string p0, "aggregate. app usage aggr list is empty"

    invoke-static {v3, p0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static d()Lcom/sec/spp/runa/model/RunaBasicInfoMD;
    .locals 4

    new-instance v0, Lcom/sec/spp/runa/model/RunaBasicInfoMD;

    invoke-direct {v0}, Lcom/sec/spp/runa/model/RunaBasicInfoMD;-><init>()V

    invoke-static {}, Lj3/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/spp/runa/model/RunaBasicInfoMD;->setCountryCode(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/spp/runa/model/RunaBasicInfoMD;->setModel(Ljava/lang/String;)V

    invoke-static {}, Lj3/d;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/spp/runa/model/RunaBasicInfoMD;->setClientVersion(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/spp/runa/model/RunaBasicInfoMD;->setFirmwareVersion(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "ro.csc.sales_code"

    invoke-static {v1}, Lj3/d;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fail to get csc code : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "d"

    invoke-static {v2, v1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/sec/spp/runa/model/RunaBasicInfoMD;->setCscCode(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/spp/runa/model/RunaBasicInfoMD;->setOsVersion(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Lcom/sec/spp/runa/model/RunaBasicInfoMD;->setOsLevel(I)V

    invoke-static {}, Lj3/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/spp/runa/model/RunaBasicInfoMD;->setMcc(Ljava/lang/String;)V

    invoke-static {}, Lj3/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/spp/runa/model/RunaBasicInfoMD;->setMnc(Ljava/lang/String;)V

    invoke-static {}, Lj3/e;->j()Lj3/c;

    move-result-object v1

    iget v1, v1, Lj3/c;->a:I

    invoke-virtual {v0, v1}, Lcom/sec/spp/runa/model/RunaBasicInfoMD;->setNetType(I)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/spp/runa/model/RunaBasicInfoMD;->setLanguageCode(Ljava/lang/String;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/sec/spp/runa/model/RunaBasicInfoMD;->setTimeZone(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sec/spp/runa/model/RunaBasicInfoMD;->setDeviceTime(J)V

    invoke-static {}, Lcom/sec/spp/runa/util/RunaUtil;->isLauncherHomeOnlyMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/spp/runa/model/RunaBasicInfoMD;->setHomeOnlyMode(Z)V

    const-string v1, "runa_ip_collection_target"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/sec/spp/common/pref/CommonPrefProvider;->b(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/spp/runa/model/RunaBasicInfoMD;->setIpCollectionTarget(Z)V

    invoke-static {}, Lcom/sec/spp/runa/util/RunaUtil;->isDevDevice()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/spp/runa/model/RunaBasicInfoMD;->setDevDevice(Z)V

    return-object v0
.end method

.method public static e(JJ)Lcom/sec/spp/runa/model/RunaNetworkUsageMD;
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    const-string v3, "RunaNetworkUsage"

    if-ge v0, v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "collect. not support api level."

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, p0, p1, p2, p3}, Lj3/d;->g(IJJ)J

    move-result-wide v0

    const-wide/16 v4, 0x400

    div-long/2addr v0, v4

    div-long/2addr v0, v4

    const/4 v6, 0x0

    invoke-static {v6, p0, p1, p2, p3}, Lj3/d;->g(IJJ)J

    move-result-wide p0

    div-long/2addr p0, v4

    div-long/2addr p0, v4

    add-long p2, v0, p0

    const-wide/16 v4, 0x0

    cmp-long v4, p2, v4

    if-gtz v4, :cond_1

    const-string p0, "collect. data appUsage is 0"

    invoke-static {v3, p0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    new-instance v2, Lcom/sec/spp/runa/model/RunaNetworkUsageMD;

    invoke-direct {v2}, Lcom/sec/spp/runa/model/RunaNetworkUsageMD;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/sec/spp/runa/model/RunaNetworkUsageMD;->setWifi(J)V

    invoke-virtual {v2, p0, p1}, Lcom/sec/spp/runa/model/RunaNetworkUsageMD;->setMobile(J)V

    invoke-virtual {v2, p2, p3}, Lcom/sec/spp/runa/model/RunaNetworkUsageMD;->setTotal(J)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "collect. "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/google/gson/g;

    invoke-direct {p1}, Lcom/google/gson/g;-><init>()V

    invoke-virtual {p1, v2}, Lcom/google/gson/g;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static f()Ljava/util/ArrayList;
    .locals 8

    invoke-static {}, Lcom/sec/spp/runa/collector/e;->m()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Ll4/b;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "RunaInstallFull"

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/spp/runa/model/RunaInstallFullMD;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "installFull >"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sec/spp/runa/model/RunaInstallFullMD;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ">"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/sec/spp/runa/model/RunaInstallFullMD;->getAppVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/sec/spp/runa/model/RunaInstallFullMD;->getInstallTime()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/sec/spp/runa/model/RunaInstallFullMD;->getUpdateTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "installFull ======================="

    invoke-static {v3, v1}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public static g(JJ)Ljava/util/ArrayList;
    .locals 18

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    sget-object v4, Le4/b;->a:Lcom/sec/spp/runa/database/RunaRoomDatabase;

    invoke-virtual {v4}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->d()Lcom/google/android/gms/internal/ads/sy;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "SELECT * FROM connection WHERE time BETWEEN ? AND ?"

    const/4 v7, 0x2

    invoke-static {v7, v6}, Lv/c;->a(ILjava/lang/String;)Lv/c;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v6, v8, v0, v1}, Lv/c;->b(IJ)V

    invoke-virtual {v6, v7, v2, v3}, Lv/c;->b(IJ)V

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/sy;->a:Ljava/lang/Object;

    check-cast v5, Lcom/sec/spp/runa/database/RunaRoomDatabase;

    invoke-virtual {v5, v6}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->k(Lv/c;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v9, "_id"

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "device_class"

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "device_name"

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "type"

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "time"

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    const/4 v7, 0x0

    if-eqz v15, :cond_1

    new-instance v15, Lcom/sec/spp/runa/database/entity/RunaConnectionEntity;

    invoke-direct {v15}, Lcom/sec/spp/runa/database/entity/RunaConnectionEntity;-><init>()V

    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_0

    iput-object v7, v15, Lcom/sec/spp/runa/database/entity/RunaConnectionEntity;->_ID:Ljava/lang/Integer;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v15, Lcom/sec/spp/runa/database/entity/RunaConnectionEntity;->_ID:Ljava/lang/Integer;

    :goto_1
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v15, Lcom/sec/spp/runa/database/entity/RunaConnectionEntity;->deviceClass:Ljava/lang/String;

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v15, Lcom/sec/spp/runa/database/entity/RunaConnectionEntity;->deviceName:Ljava/lang/String;

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v15, Lcom/sec/spp/runa/database/entity/RunaConnectionEntity;->type:I

    move/from16 v17, v9

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v15, Lcom/sec/spp/runa/database/entity/RunaConnectionEntity;->time:J

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v9, v17

    const/4 v7, 0x2

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, Lv/c;->e()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const-string v6, "RunaConnection"

    if-eqz v5, :cond_2

    const-string v0, "collect. connectionList is empty"

    invoke-static {v6, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sec/spp/runa/database/entity/RunaConnectionEntity;

    new-instance v9, Lcom/sec/spp/runa/model/RunaConnectionMD;

    invoke-direct {v9, v8}, Lcom/sec/spp/runa/model/RunaConnectionMD;-><init>(Lcom/sec/spp/runa/database/entity/RunaConnectionEntity;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {}, Ll4/b;->C()Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "collect. "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/google/gson/g;

    invoke-direct {v8}, Lcom/google/gson/g;-><init>()V

    invoke-virtual {v8, v5}, Lcom/google/gson/g;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "collect. connectionList count:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v4}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->d()Lcom/google/android/gms/internal/ads/sy;

    move-result-object v4

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/sy;->c:Ljava/lang/Object;

    check-cast v6, Lf4/b;

    invoke-virtual {v6}, Lv/d;->a()Ly/f;

    move-result-object v7

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/sy;->a:Ljava/lang/Object;

    check-cast v4, Lcom/sec/spp/runa/database/RunaRoomDatabase;

    invoke-virtual {v4}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->b()V

    const/4 v8, 0x1

    :try_start_1
    invoke-virtual {v7, v8, v0, v1}, Ly/b;->c(IJ)V

    const/4 v0, 0x2

    invoke-virtual {v7, v0, v2, v3}, Ly/b;->c(IJ)V

    invoke-virtual {v7}, Ly/f;->i()V

    invoke-virtual {v4}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v4}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->g()V

    invoke-virtual {v6, v7}, Lv/d;->c(Ly/f;)V

    return-object v5

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->g()V

    invoke-virtual {v6, v7}, Lv/d;->c(Ly/f;)V

    throw v0

    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, Lv/c;->e()V

    throw v0
.end method

.method public static h(JJLcom/google/android/gms/internal/ads/c3;)Ljava/util/ArrayList;
    .locals 19

    move-object/from16 v0, p4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v3, 0x0

    const-string v4, "RunaAppUsage"

    if-ge v1, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "collect. not support api level."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    sget-object v1, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "usagestats"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/usage/UsageStatsManager;

    if-eqz v1, :cond_1

    move-wide/from16 v5, p0

    move-wide/from16 v7, p2

    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/app/usage/UsageStatsManager;->queryEvents(JJ)Landroid/app/usage/UsageEvents;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_2

    const-string v1, "getAppUsageEvent. usageEvents is empty"

    invoke-static {v4, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    goto/16 :goto_5

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroid/app/usage/UsageEvents;->hasNextEvent()Z

    move-result v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_f

    new-instance v6, Landroid/app/usage/UsageEvents$Event;

    invoke-direct {v6}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    invoke-virtual {v1, v6}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    invoke-virtual {v6}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v10

    invoke-virtual {v6}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    move-result v12

    invoke-virtual {v6}, Landroid/app/usage/UsageEvents$Event;->getClassName()Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x1

    if-eq v12, v13, :cond_a

    const/4 v7, 0x2

    if-eq v12, v7, :cond_8

    const/16 v7, 0x10

    if-eq v12, v7, :cond_5

    const/16 v7, 0x17

    if-eq v12, v7, :cond_8

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sec/spp/runa/collector/b;

    iget-object v8, v7, Lcom/sec/spp/runa/collector/b;->b:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v13

    iget-object v9, v7, Lcom/sec/spp/runa/collector/b;->a:Lcom/sec/spp/runa/model/RunaAppUsageMD;

    if-eqz v8, :cond_6

    invoke-virtual {v9, v10, v11}, Lcom/sec/spp/runa/model/RunaAppUsageMD;->setEndTime(J)V

    :cond_6
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v3, v7, Lcom/sec/spp/runa/collector/b;->b:Ljava/util/Set;

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    goto :goto_1

    :cond_8
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sec/spp/runa/collector/b;

    if-nez v7, :cond_9

    goto :goto_1

    :cond_9
    iget-object v8, v7, Lcom/sec/spp/runa/collector/b;->b:Ljava/util/Set;

    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v7, Lcom/sec/spp/runa/collector/b;->a:Lcom/sec/spp/runa/model/RunaAppUsageMD;

    invoke-virtual {v8, v10, v11}, Lcom/sec/spp/runa/model/RunaAppUsageMD;->setEndTime(J)V

    iget-object v7, v7, Lcom/sec/spp/runa/collector/b;->b:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sec/spp/runa/collector/b;

    if-nez v12, :cond_b

    new-instance v7, Lcom/sec/spp/runa/collector/b;

    invoke-direct {v7, v10, v11, v9, v6}, Lcom/sec/spp/runa/collector/b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_b
    iget-object v14, v12, Lcom/sec/spp/runa/collector/b;->a:Lcom/sec/spp/runa/model/RunaAppUsageMD;

    invoke-virtual {v14}, Lcom/sec/spp/runa/model/RunaAppUsageMD;->getEndTime()J

    move-result-wide v15

    sub-long v15, v10, v15

    const-wide/16 v17, 0xbb8

    cmp-long v15, v15, v17

    if-gez v15, :cond_c

    goto :goto_3

    :cond_c
    iget-object v15, v12, Lcom/sec/spp/runa/collector/b;->b:Ljava/util/Set;

    invoke-interface {v15}, Ljava/util/Set;->isEmpty()Z

    move-result v15

    xor-int/2addr v13, v15

    if-eqz v13, :cond_d

    :goto_3
    iget-object v7, v12, Lcom/sec/spp/runa/collector/b;->b:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Lcom/sec/spp/runa/model/RunaAppUsageMD;->getEndTime()J

    move-result-wide v15

    cmp-long v7, v15, v7

    if-lez v7, :cond_e

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v3, v12, Lcom/sec/spp/runa/collector/b;->b:Ljava/util/Set;

    :cond_e
    new-instance v7, Lcom/sec/spp/runa/collector/b;

    invoke-direct {v7, v10, v11, v9, v6}, Lcom/sec/spp/runa/collector/b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/spp/runa/collector/b;

    iget-object v6, v5, Lcom/sec/spp/runa/collector/b;->a:Lcom/sec/spp/runa/model/RunaAppUsageMD;

    invoke-virtual {v6}, Lcom/sec/spp/runa/model/RunaAppUsageMD;->getEndTime()J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-gtz v6, :cond_10

    goto :goto_4

    :cond_10
    iget-object v6, v5, Lcom/sec/spp/runa/collector/b;->a:Lcom/sec/spp/runa/model/RunaAppUsageMD;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v3, v5, Lcom/sec/spp/runa/collector/b;->b:Ljava/util/Set;

    goto :goto_4

    :cond_11
    :goto_5
    if-eqz v2, :cond_1a

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    goto/16 :goto_a

    :cond_12
    new-instance v1, Lcom/sec/spp/runa/collector/a;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Lcom/sec/spp/runa/collector/a;-><init>(I)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    move-object v6, v3

    goto :goto_7

    :cond_13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/c3;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sec/spp/runa/model/RunaAppUsageMD;

    invoke-virtual {v0, v7, v1, v5}, Lcom/google/android/gms/internal/ads/c3;->g(Ll4/a;Ljava/util/ListIterator;Ljava/util/ListIterator;)Z

    move-result v8

    if-nez v8, :cond_14

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_15
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "RunaAppFilters"

    const-string v1, "filterUsageList. data is empty."

    invoke-static {v0, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_7
    if-eqz v6, :cond_19

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_9

    :cond_17
    invoke-static {}, Ll4/b;->C()Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "collect. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/google/gson/g;

    invoke-direct {v1}, Lcom/google/gson/g;-><init>()V

    invoke-virtual {v1, v6}, Lcom/google/gson/g;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "collect. appList count:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    return-object v6

    :cond_19
    :goto_9
    const-string v0, "collect. appList is empty"

    invoke-static {v4, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1a
    :goto_a
    const-string v0, "collect. app usage list is empty"

    invoke-static {v4, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static i()Ljava/util/ArrayList;
    .locals 12

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_8

    invoke-static {}, Lcom/sec/spp/runa/util/RunaUtil;->isLauncherHomeOnlyMode()Z

    move-result v0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "RunaAppsByFolder"

    const-string v11, "itemType=? OR itemType=?"

    if-nez v0, :cond_2

    :try_start_0
    sget-object v5, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Lcom/sec/spp/runa/collector/d;->a:Landroid/net/Uri;

    const-string v10, "itemType DESC"

    const/4 v7, 0x0

    move-object v8, v11

    move-object v9, v2

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_0

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5, v1}, Lcom/sec/spp/runa/collector/e;->b(Landroid/database/Cursor;Landroid/util/SparseArray;)V

    goto :goto_0

    :catchall_0
    move-exception v6

    goto :goto_1

    :cond_0
    const-string v6, "workspace cursor is empty"

    invoke-static {v4, v6}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v5, :cond_2

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v5

    goto :goto_3

    :goto_1
    if-eqz v5, :cond_1

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v5

    :try_start_4
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_4
    :try_start_5
    sget-object v5, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Lcom/sec/spp/runa/collector/c;->a:Landroid/net/Uri;

    const-string v10, "itemType DESC"

    const/4 v7, 0x0

    move-object v8, v11

    move-object v9, v2

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v2, :cond_3

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v2, v1, v0}, Lcom/sec/spp/runa/collector/e;->a(Landroid/database/Cursor;Landroid/util/SparseArray;Z)V

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_3
    const-string v0, "home screen cursor is empty"

    invoke-static {v4, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_5
    if-eqz v2, :cond_5

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_8

    :goto_6
    if-eqz v2, :cond_4

    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v2

    :try_start_9
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_7
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_a
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v3, v2, :cond_6

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_6
    invoke-static {}, Ll4/b;->C()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "collect. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/google/gson/g;

    invoke-direct {v2}, Lcom/google/gson/g;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/gson/g;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "collect. folderList count:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public static j(JJLcom/google/android/gms/internal/ads/c3;)Ljava/util/ArrayList;
    .locals 17

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    sget-object v5, Le4/b;->a:Lcom/sec/spp/runa/database/RunaRoomDatabase;

    invoke-virtual {v5}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->h()Lcom/google/firebase/messaging/v;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "SELECT * FROM install WHERE time BETWEEN ? AND ?"

    const/4 v8, 0x2

    invoke-static {v8, v7}, Lv/c;->a(ILjava/lang/String;)Lv/c;

    move-result-object v7

    const/4 v9, 0x1

    invoke-virtual {v7, v9, v0, v1}, Lv/c;->b(IJ)V

    invoke-virtual {v7, v8, v2, v3}, Lv/c;->b(IJ)V

    iget-object v6, v6, Lcom/google/firebase/messaging/v;->a:Ljava/lang/Object;

    check-cast v6, Lcom/sec/spp/runa/database/RunaRoomDatabase;

    invoke-virtual {v6, v7}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->k(Lv/c;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v10, "_id"

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "package_name"

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "version"

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "type"

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "time"

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    new-instance v8, Lcom/sec/spp/runa/database/entity/RunaInstallEntity;

    invoke-direct {v8}, Lcom/sec/spp/runa/database/entity/RunaInstallEntity;-><init>()V

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_0

    iput-object v9, v8, Lcom/sec/spp/runa/database/entity/RunaInstallEntity;->_ID:Ljava/lang/Integer;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lcom/sec/spp/runa/database/entity/RunaInstallEntity;->_ID:Ljava/lang/Integer;

    :goto_1
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/sec/spp/runa/database/entity/RunaInstallEntity;->packageName:Ljava/lang/String;

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/sec/spp/runa/database/entity/RunaInstallEntity;->version:Ljava/lang/String;

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    iput v9, v8, Lcom/sec/spp/runa/database/entity/RunaInstallEntity;->type:I

    move/from16 v16, v10

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v8, Lcom/sec/spp/runa/database/entity/RunaInstallEntity;->time:J

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v10, v16

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, Lv/c;->e()V

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const-string v7, "RunaInstall"

    if-eqz v6, :cond_2

    const-string v0, "collect. installList is empty"

    invoke-static {v7, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_2
    new-instance v6, Lcom/sec/spp/runa/collector/a;

    const/4 v8, 0x1

    invoke-direct {v6, v8}, Lcom/sec/spp/runa/collector/a;-><init>(I)V

    invoke-static {v15, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/c3;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v6

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/c3;->e:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/sec/spp/runa/database/entity/RunaInstallEntity;

    new-instance v12, Lcom/sec/spp/runa/model/RunaInstallMD;

    invoke-direct {v12, v11}, Lcom/sec/spp/runa/model/RunaInstallMD;-><init>(Lcom/sec/spp/runa/database/entity/RunaInstallEntity;)V

    invoke-virtual {v4, v12, v6, v8}, Lcom/google/android/gms/internal/ads/c3;->g(Ll4/a;Ljava/util/ListIterator;Ljava/util/ListIterator;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "RunaAppFilters"

    const-string v6, "filterInstallList. data is empty."

    invoke-static {v4, v6}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    invoke-virtual {v5}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->h()Lcom/google/firebase/messaging/v;

    move-result-object v4

    iget-object v5, v4, Lcom/google/firebase/messaging/v;->c:Ljava/lang/Object;

    check-cast v5, Lf4/b;

    invoke-virtual {v5}, Lv/d;->a()Ly/f;

    move-result-object v6

    iget-object v4, v4, Lcom/google/firebase/messaging/v;->a:Ljava/lang/Object;

    check-cast v4, Lcom/sec/spp/runa/database/RunaRoomDatabase;

    invoke-virtual {v4}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->b()V

    const/4 v8, 0x1

    :try_start_1
    invoke-virtual {v6, v8, v0, v1}, Ly/b;->c(IJ)V

    const/4 v0, 0x2

    invoke-virtual {v6, v0, v2, v3}, Ly/b;->c(IJ)V

    invoke-virtual {v6}, Ly/f;->i()V

    invoke-virtual {v4}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v4}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->g()V

    invoke-virtual {v5, v6}, Lv/d;->c(Ly/f;)V

    invoke-static {}, Ll4/b;->C()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "collect. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/google/gson/g;

    invoke-direct {v1}, Lcom/google/gson/g;-><init>()V

    invoke-virtual {v1, v9}, Lcom/google/gson/g;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "collect. installList count:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-object v9

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->g()V

    invoke-virtual {v5, v6}, Lv/d;->c(Ly/f;)V

    throw v0

    :goto_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, Lv/c;->e()V

    throw v0
.end method

.method public static k()Ljava/util/ArrayList;
    .locals 10

    sget-object v0, Le4/b;->a:Lcom/sec/spp/runa/database/RunaRoomDatabase;

    invoke-virtual {v0}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->i()Lt3/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT * FROM lost_date ORDER BY date DESC LIMIT ?"

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lv/c;->a(ILjava/lang/String;)Lv/c;

    move-result-object v1

    const/16 v3, 0x5a

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lv/c;->b(IJ)V

    iget-object v0, v0, Lt3/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sec/spp/runa/database/RunaRoomDatabase;

    invoke-virtual {v0, v1}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->k(Lv/c;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v3, "_id"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "type"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "date"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    new-instance v7, Lcom/sec/spp/runa/database/entity/RunaLostDateEntity;

    invoke-direct {v7}, Lcom/sec/spp/runa/database/entity/RunaLostDateEntity;-><init>()V

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_0

    iput-object v8, v7, Lcom/sec/spp/runa/database/entity/RunaLostDateEntity;->_ID:Ljava/lang/Integer;

    goto :goto_1

    :catchall_0
    move-exception v2

    goto/16 :goto_5

    :cond_0
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v7, Lcom/sec/spp/runa/database/entity/RunaLostDateEntity;->_ID:Ljava/lang/Integer;

    :goto_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eq v8, v2, :cond_2

    const/4 v9, 0x2

    if-eq v8, v9, :cond_1

    sget-object v8, Lc4/c;->b:Lc4/c;

    goto :goto_2

    :cond_1
    sget-object v8, Lc4/c;->d:Lc4/c;

    goto :goto_2

    :cond_2
    sget-object v8, Lc4/c;->c:Lc4/c;

    :goto_2
    iput-object v8, v7, Lcom/sec/spp/runa/database/entity/RunaLostDateEntity;->type:Lc4/c;

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/sec/spp/runa/database/entity/RunaLostDateEntity;->date:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lv/c;->e()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v1, "RunaLostDate"

    if-eqz v0, :cond_4

    const-string v0, "collect. lostDate is empty"

    invoke-static {v1, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/spp/runa/database/entity/RunaLostDateEntity;

    new-instance v4, Lcom/sec/spp/runa/model/RunaLostDateMD;

    invoke-direct {v4, v3}, Lcom/sec/spp/runa/model/RunaLostDateMD;-><init>(Lcom/sec/spp/runa/database/entity/RunaLostDateEntity;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {}, Ll4/b;->C()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "collect. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/google/gson/g;

    invoke-direct {v3}, Lcom/google/gson/g;-><init>()V

    invoke-virtual {v3, v0}, Lcom/google/gson/g;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "collect. lostDate count:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-object v0

    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lv/c;->e()V

    throw v2
.end method

.method public static l()Ljava/util/List;
    .locals 4

    const-string v0, "runa_filtered_install_full_list"

    invoke-static {v0}, Lcom/sec/spp/common/pref/CommonPrefProvider;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    new-instance v1, Lcom/sec/spp/runa/collector/RunaInstallFull$1;

    invoke-direct {v1}, Lcom/sec/spp/runa/collector/RunaInstallFull$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    :try_start_0
    new-instance v3, Lcom/google/gson/g;

    invoke-direct {v3}, Lcom/google/gson/g;-><init>()V

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/g;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "fail to get backup list. "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RunaInstallFull"

    invoke-static {v1, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static m()Ljava/util/ArrayList;
    .locals 18

    invoke-static {}, Lcom/sec/spp/runa/util/RunaUtil;->getAllInstalledAppList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/sec/spp/runa/collector/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/sec/spp/runa/collector/a;-><init>(I)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, Lcom/sec/spp/runa/util/RunaUtil;->getSystemAppList()Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Lcom/sec/spp/runa/util/RunaUtil;->getLaunchablePkgList()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Lcom/sec/spp/runa/util/RunaUtil;->getStarAllowList()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lcom/sec/spp/runa/util/RunaUtil;->getAllowList()Ljava/util/Set;

    move-result-object v4

    invoke-static {}, Lcom/sec/spp/runa/util/RunaUtil;->getStarBlockList()Ljava/util/List;

    move-result-object v5

    invoke-static {}, Lcom/sec/spp/runa/util/RunaUtil;->getBlockList()Ljava/util/Set;

    move-result-object v6

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ApplicationInfo;

    iget-object v9, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v9}, Lj3/e;->m(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v9

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    new-instance v15, Lcom/sec/spp/runa/model/RunaInstallFullMD;

    iget-object v11, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v12, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget-wide v13, v9, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    iget-wide v8, v9, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    move-object v10, v15

    move-object/from16 v17, v15

    move-wide v15, v8

    invoke-direct/range {v10 .. v16}, Lcom/sec/spp/runa/model/RunaInstallFullMD;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-interface/range {v17 .. v17}, Ll4/a;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/sec/spp/runa/util/RunaUtil;->isStarContainApp(Ljava/util/ListIterator;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_2
    :goto_1
    move-object/from16 v8, v17

    goto :goto_2

    :cond_3
    invoke-interface/range {v17 .. v17}, Ll4/a;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/sec/spp/runa/util/RunaUtil;->isContainApp(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface/range {v17 .. v17}, Ll4/a;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/sec/spp/runa/util/RunaUtil;->isContainApp(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface/range {v17 .. v17}, Ll4/a;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/sec/spp/runa/util/RunaUtil;->isContainApp(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface/range {v17 .. v17}, Ll4/a;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/sec/spp/runa/util/RunaUtil;->isStarContainApp(Ljava/util/ListIterator;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface/range {v17 .. v17}, Ll4/a;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/sec/spp/runa/util/RunaUtil;->isContainApp(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :goto_2
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "RunaAppFilters"

    const-string v1, "filterInstallFullList. data is empty."

    invoke-static {v0, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v7, 0x0

    :cond_9
    :goto_4
    return-object v7
.end method

.method public static n()Ljava/util/HashMap;
    .locals 12

    sget-object v0, Le4/b;->a:Lcom/sec/spp/runa/database/RunaRoomDatabase;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->h()Lcom/google/firebase/messaging/v;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT * FROM install WHERE type!=?"

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lv/c;->a(ILjava/lang/String;)Lv/c;

    move-result-object v2

    const/4 v4, 0x2

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lv/c;->b(IJ)V

    iget-object v0, v0, Lcom/google/firebase/messaging/v;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sec/spp/runa/database/RunaRoomDatabase;

    invoke-virtual {v0, v2}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->k(Lv/c;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v3, "_id"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "package_name"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "version"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "type"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "time"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v9, Lcom/sec/spp/runa/database/entity/RunaInstallEntity;

    invoke-direct {v9}, Lcom/sec/spp/runa/database/entity/RunaInstallEntity;-><init>()V

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x0

    iput-object v10, v9, Lcom/sec/spp/runa/database/entity/RunaInstallEntity;->_ID:Ljava/lang/Integer;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v9, Lcom/sec/spp/runa/database/entity/RunaInstallEntity;->_ID:Ljava/lang/Integer;

    :goto_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/sec/spp/runa/database/entity/RunaInstallEntity;->packageName:Ljava/lang/String;

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/sec/spp/runa/database/entity/RunaInstallEntity;->version:Ljava/lang/String;

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iput v10, v9, Lcom/sec/spp/runa/database/entity/RunaInstallEntity;->type:I

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v9, Lcom/sec/spp/runa/database/entity/RunaInstallEntity;->time:J

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lv/c;->e()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/spp/runa/database/entity/RunaInstallEntity;

    iget-object v3, v2, Lcom/sec/spp/runa/database/entity/RunaInstallEntity;->packageName:Ljava/lang/String;

    iget v4, v2, Lcom/sec/spp/runa/database/entity/RunaInstallEntity;->type:I

    iget-wide v5, v2, Lcom/sec/spp/runa/database/entity/RunaInstallEntity;->time:J

    invoke-static {v3, v4, v5, v6}, Lcom/sec/spp/runa/collector/e;->q(Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    return-object v1

    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lv/c;->e()V

    throw v1
.end method

.method public static o(ILcom/sec/spp/runa/model/RunaInstallFullMD;J)Lcom/sec/spp/runa/database/entity/RunaInstallEntity;
    .locals 2

    new-instance v0, Lcom/sec/spp/runa/database/entity/RunaInstallEntity;

    invoke-direct {v0}, Lcom/sec/spp/runa/database/entity/RunaInstallEntity;-><init>()V

    invoke-virtual {p1}, Lcom/sec/spp/runa/model/RunaInstallFullMD;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/spp/runa/database/entity/RunaInstallEntity;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/spp/runa/model/RunaInstallFullMD;->getAppVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/sec/spp/runa/database/entity/RunaInstallEntity;->version:Ljava/lang/String;

    iput p0, v0, Lcom/sec/spp/runa/database/entity/RunaInstallEntity;->type:I

    iput-wide p2, v0, Lcom/sec/spp/runa/database/entity/RunaInstallEntity;->time:J

    return-object v0
.end method

.method public static p(Lcom/sec/spp/runa/model/RunaInstallFullMD;ZZLjava/util/ArrayList;)V
    .locals 9

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "supplementLosingData. INSTALL. "

    const-string v2, ", ut:"

    const-string v3, ", it:"

    const-string v4, "RunaInstall"

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/spp/runa/model/RunaInstallFullMD;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/spp/runa/model/RunaInstallFullMD;->getInstallTime()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/spp/runa/model/RunaInstallFullMD;->getUpdateTime()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/spp/runa/model/RunaInstallFullMD;->getInstallTime()J

    move-result-wide p1

    invoke-static {v0, p0, p1, p2}, Lcom/sec/spp/runa/collector/e;->o(ILcom/sec/spp/runa/model/RunaInstallFullMD;J)Lcom/sec/spp/runa/database/entity/RunaInstallEntity;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v5, 0x3

    const-string v6, "supplementLosingData. UPDATE. "

    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/sec/spp/runa/model/RunaInstallFullMD;->getInstallTime()J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/sec/spp/runa/model/RunaInstallFullMD;->getUpdateTime()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/spp/runa/model/RunaInstallFullMD;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/spp/runa/model/RunaInstallFullMD;->getInstallTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/spp/runa/model/RunaInstallFullMD;->getUpdateTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/spp/runa/model/RunaInstallFullMD;->getUpdateTime()J

    move-result-wide p1

    invoke-static {v5, p0, p1, p2}, Lcom/sec/spp/runa/collector/e;->o(ILcom/sec/spp/runa/model/RunaInstallFullMD;J)Lcom/sec/spp/runa/database/entity/RunaInstallEntity;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/spp/runa/model/RunaInstallFullMD;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/spp/runa/model/RunaInstallFullMD;->getInstallTime()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/spp/runa/model/RunaInstallFullMD;->getUpdateTime()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/spp/runa/model/RunaInstallFullMD;->getInstallTime()J

    move-result-wide p1

    invoke-static {v0, p0, p1, p2}, Lcom/sec/spp/runa/collector/e;->o(ILcom/sec/spp/runa/model/RunaInstallFullMD;J)Lcom/sec/spp/runa/database/entity/RunaInstallEntity;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/sec/spp/runa/model/RunaInstallFullMD;->getInstallTime()J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/sec/spp/runa/model/RunaInstallFullMD;->getUpdateTime()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/spp/runa/model/RunaInstallFullMD;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/spp/runa/model/RunaInstallFullMD;->getInstallTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/spp/runa/model/RunaInstallFullMD;->getUpdateTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/spp/runa/model/RunaInstallFullMD;->getUpdateTime()J

    move-result-wide p1

    invoke-static {v5, p0, p1, p2}, Lcom/sec/spp/runa/collector/e;->o(ILcom/sec/spp/runa/model/RunaInstallFullMD;J)Lcom/sec/spp/runa/database/entity/RunaInstallEntity;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public static q(Ljava/lang/String;IJ)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r()V
    .locals 5

    invoke-static {}, Lg4/a;->c()Lg4/a;

    move-result-object v0

    const-string v1, "fail to unregister receiver. "

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lg4/a;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/wa;

    if-eqz v2, :cond_1

    const-string v2, "RunaBluetoothMonitor"

    const-string v3, "stop monitoring"

    invoke-static {v2, v3}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v1, "RunaBluetoothMonitor"

    const-string v2, "stop monitoring fail. context null"

    invoke-static {v1, v2}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :try_start_1
    iget-object v3, v0, Lg4/a;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/wa;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "RunaBluetoothMonitor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, v0, Lg4/a;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit v0

    :goto_1
    sget-object v0, Le4/b;->a:Lcom/sec/spp/runa/database/RunaRoomDatabase;

    :try_start_3
    invoke-virtual {v0}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->d()Lcom/google/android/gms/internal/ads/sy;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sy;->d:Ljava/lang/Object;

    check-cast v1, Lf4/b;

    invoke-virtual {v1}, Lv/d;->a()Ly/f;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sy;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sec/spp/runa/database/RunaRoomDatabase;

    invoke-virtual {v0}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->b()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v2}, Ly/f;->i()V

    invoke-virtual {v0}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->l()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v0}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->g()V

    invoke-virtual {v1, v2}, Lv/d;->c(Ly/f;)V

    goto :goto_2

    :catchall_1
    move-exception v3

    invoke-virtual {v0}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->g()V

    invoke-virtual {v1, v2}, Lv/d;->c(Ly/f;)V

    throw v3
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    const-string v1, "RunaConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "stop. connectionDao db error. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :goto_3
    monitor-exit v0

    throw v1
.end method

.method public static s()V
    .locals 6

    invoke-static {}, Lg4/c;->c()Lg4/c;

    move-result-object v0

    const-string v1, "fail to unregister receiver. "

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lg4/c;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/wa;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v2, "c"

    const-string v4, "stop monitoring"

    invoke-static {v2, v4}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v1, "c"

    const-string v2, "stop monitoring fail. context null"

    invoke-static {v1, v2}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    :cond_0
    :try_start_1
    iget-object v4, v0, Lg4/c;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/wa;

    invoke-virtual {v2, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v4, "c"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object v3, v0, Lg4/c;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit v0

    :goto_1
    sget-object v0, Le4/b;->a:Lcom/sec/spp/runa/database/RunaRoomDatabase;

    :try_start_3
    invoke-virtual {v0}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->h()Lcom/google/firebase/messaging/v;

    move-result-object v0

    iget-object v1, v0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    check-cast v1, Lf4/b;

    invoke-virtual {v1}, Lv/d;->a()Ly/f;

    move-result-object v2

    iget-object v0, v0, Lcom/google/firebase/messaging/v;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sec/spp/runa/database/RunaRoomDatabase;

    invoke-virtual {v0}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->b()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v2}, Ly/f;->i()V

    invoke-virtual {v0}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->l()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v0}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->g()V

    invoke-virtual {v1, v2}, Lv/d;->c(Ly/f;)V

    goto :goto_2

    :catchall_1
    move-exception v4

    invoke-virtual {v0}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->g()V

    invoke-virtual {v1, v2}, Lv/d;->c(Ly/f;)V

    throw v4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    const-string v1, "RunaInstall"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "stop. installDao db error. "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v0, "runa_last_supplementation_time"

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/sec/spp/common/pref/CommonPrefProvider;->m(Ljava/lang/String;J)V

    const-string v0, "runa_filtered_install_full_list"

    const-class v1, Lcom/sec/spp/common/pref/CommonPrefProvider;

    monitor-enter v1

    :try_start_6
    const-string v2, "string"

    invoke-static {v3, v0, v2}, Lcom/sec/spp/common/pref/CommonPrefProvider;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_3
    monitor-exit v0

    throw v1
.end method

.method public static t(Z)V
    .locals 22

    move/from16 v0, p0

    const/4 v1, 0x1

    const-string v2, "Runa getFilteredInstallFullList (currentList count:"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "runa_last_supplementation_time"

    const-wide/16 v6, 0x0

    invoke-static {v5, v6, v7}, Lcom/sec/spp/common/pref/CommonPrefProvider;->d(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v7, "RunaInstall"

    if-nez v0, :cond_0

    const-wide/32 v8, 0x1b7740

    sub-long v10, v3, v5

    cmp-long v8, v8, v10

    if-lez v8, :cond_0

    const-string v0, "supplementLosingData. not yet time"

    invoke-static {v7, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v8, 0x2710

    sub-long v5, v3, v5

    cmp-long v5, v8, v5

    if-lez v5, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "supplementLosingData. execution time is too short."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "supplementLosingData. do"

    invoke-static {v7, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "runa_last_supplementation_time"

    invoke-static {v0, v3, v4}, Lcom/sec/spp/common/pref/CommonPrefProvider;->m(Ljava/lang/String;J)V

    :try_start_0
    new-array v0, v1, [J

    invoke-static {}, Lcom/sec/spp/runa/collector/e;->l()Ljava/util/List;

    move-result-object v5

    invoke-static {v0}, Lcom/sec/spp/runa/util/RunaUtil;->resetDebuggingTime([J)J

    invoke-static {}, Lcom/sec/spp/runa/collector/e;->m()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") performance: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/sec/spp/runa/util/RunaUtil;->resetDebuggingTime([J)J

    move-result-wide v8

    invoke-static {v8, v9, v7, v2}, Ll4/b;->D(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_15

    :cond_2
    :goto_0
    if-eqz v6, :cond_1e

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_14

    :cond_3
    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move-object v0, v6

    goto/16 :goto_12

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/sec/spp/runa/collector/e;->n()Ljava/util/HashMap;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, "supplementLosingData. REMOVE. "

    const-string v14, ", ut:"

    const-string v15, ", it:"

    const-string v9, "supplementLosingData "

    if-ge v10, v12, :cond_10

    :try_start_1
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sec/spp/runa/model/RunaInstallFullMD;

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v11, v1, :cond_e

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/spp/runa/model/RunaInstallFullMD;

    invoke-static {}, Ll4/b;->C()Z

    move-result v16

    if-eqz v16, :cond_6

    move-object/from16 v16, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v17, v9

    invoke-virtual {v12}, Lcom/sec/spp/runa/model/RunaInstallFullMD;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " vs "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/sec/spp/runa/model/RunaInstallFullMD;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object/from16 v16, v0

    move-object/from16 v17, v9

    :goto_3
    invoke-virtual {v12}, Lcom/sec/spp/runa/model/RunaInstallFullMD;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/sec/spp/runa/model/RunaInstallFullMD;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/sec/spp/runa/util/RunaUtil;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1}, Lcom/sec/spp/runa/model/RunaInstallFullMD;->getPackageName()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-virtual {v1}, Lcom/sec/spp/runa/model/RunaInstallFullMD;->getInstallTime()J

    move-result-wide v5

    move/from16 v20, v11

    const/4 v11, 0x1

    invoke-static {v9, v11, v5, v6}, Lcom/sec/spp/runa/collector/e;->q(Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v1}, Lcom/sec/spp/runa/model/RunaInstallFullMD;->getPackageName()Ljava/lang/String;

    move-result-object v6

    move/from16 v21, v10

    invoke-virtual {v1}, Lcom/sec/spp/runa/model/RunaInstallFullMD;->getUpdateTime()J

    move-result-wide v9

    const/4 v11, 0x3

    invoke-static {v6, v11, v9, v10}, Lcom/sec/spp/runa/collector/e;->q(Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    if-gez v0, :cond_a

    sget-object v0, Le4/b;->a:Lcom/sec/spp/runa/database/RunaRoomDatabase;

    invoke-virtual {v0}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->h()Lcom/google/firebase/messaging/v;

    move-result-object v0

    invoke-virtual {v12}, Lcom/sec/spp/runa/model/RunaInstallFullMD;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/v;->n(Ljava/lang/String;)Lcom/sec/spp/runa/database/entity/RunaInstallEntity;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/sec/spp/runa/model/RunaInstallFullMD;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/sec/spp/runa/model/RunaInstallFullMD;->getInstallTime()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/sec/spp/runa/model/RunaInstallFullMD;->getUpdateTime()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0, v12, v3, v4}, Lcom/sec/spp/runa/collector/e;->o(ILcom/sec/spp/runa/model/RunaInstallFullMD;J)Lcom/sec/spp/runa/database/entity/RunaInstallEntity;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v0, 0x1

    add-int/lit8 v10, v21, 0x1

    move/from16 v11, v20

    goto/16 :goto_7

    :cond_a
    if-nez v0, :cond_c

    if-nez v6, :cond_b

    invoke-virtual {v12}, Lcom/sec/spp/runa/model/RunaInstallFullMD;->getUpdateTime()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/sec/spp/runa/model/RunaInstallFullMD;->getUpdateTime()J

    move-result-wide v9

    cmp-long v0, v5, v9

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "supplementLosingData. same but UPDATE. "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/sec/spp/runa/model/RunaInstallFullMD;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/sec/spp/runa/model/RunaInstallFullMD;->getInstallTime()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/sec/spp/runa/model/RunaInstallFullMD;->getUpdateTime()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sec/spp/runa/model/RunaInstallFullMD;->getUpdateTime()J

    move-result-wide v5

    const/4 v0, 0x3

    invoke-static {v0, v1, v5, v6}, Lcom/sec/spp/runa/collector/e;->o(ILcom/sec/spp/runa/model/RunaInstallFullMD;J)Lcom/sec/spp/runa/database/entity/RunaInstallEntity;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 v0, 0x1

    :goto_6
    add-int/lit8 v10, v21, 0x1

    add-int/lit8 v11, v20, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x1

    invoke-static {v1, v5, v6, v2}, Lcom/sec/spp/runa/collector/e;->p(Lcom/sec/spp/runa/model/RunaInstallFullMD;ZZLjava/util/ArrayList;)V

    if-eqz v5, :cond_d

    if-eqz v6, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 v11, v20, 0x1

    move-object/from16 v0, v16

    move-object/from16 v9, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move/from16 v10, v21

    goto/16 :goto_2

    :cond_e
    move-object/from16 v16, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v17, v9

    move/from16 v21, v10

    move/from16 v20, v11

    :goto_7
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v0

    if-lt v11, v0, :cond_f

    goto :goto_8

    :cond_f
    move-object/from16 v0, v16

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_10
    move-object/from16 v16, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v17, v9

    move/from16 v21, v10

    :goto_8
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_13

    move-object/from16 v0, v18

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/spp/runa/model/RunaInstallFullMD;

    invoke-static {}, Ll4/b;->C()Z

    move-result v5

    if-eqz v5, :cond_11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v17

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/sec/spp/runa/model/RunaInstallFullMD;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    move-object/from16 v6, v17

    :goto_9
    sget-object v5, Le4/b;->a:Lcom/sec/spp/runa/database/RunaRoomDatabase;

    invoke-virtual {v5}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->h()Lcom/google/firebase/messaging/v;

    move-result-object v5

    invoke-virtual {v1}, Lcom/sec/spp/runa/model/RunaInstallFullMD;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/google/firebase/messaging/v;->n(Ljava/lang/String;)Lcom/sec/spp/runa/database/entity/RunaInstallEntity;

    move-result-object v5

    if-nez v5, :cond_12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/sec/spp/runa/model/RunaInstallFullMD;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v9, v11

    invoke-virtual {v1}, Lcom/sec/spp/runa/model/RunaInstallFullMD;->getInstallTime()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/sec/spp/runa/model/RunaInstallFullMD;->getUpdateTime()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {v5, v1, v3, v4}, Lcom/sec/spp/runa/collector/e;->o(ILcom/sec/spp/runa/model/RunaInstallFullMD;J)Lcom/sec/spp/runa/database/entity/RunaInstallEntity;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    const/4 v1, 0x1

    goto :goto_b

    :cond_12
    move v9, v11

    goto :goto_a

    :goto_b
    add-int/2addr v10, v1

    move-object/from16 v18, v0

    move-object/from16 v17, v6

    move v11, v9

    goto :goto_8

    :cond_13
    move v9, v11

    move-object/from16 v6, v17

    :goto_c
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_17

    move-object/from16 v0, v19

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/spp/runa/model/RunaInstallFullMD;

    invoke-static {}, Ll4/b;->C()Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/sec/spp/runa/model/RunaInstallFullMD;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v1}, Lcom/sec/spp/runa/model/RunaInstallFullMD;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/sec/spp/runa/model/RunaInstallFullMD;->getInstallTime()J

    move-result-wide v4

    const/4 v9, 0x1

    invoke-static {v3, v9, v4, v5}, Lcom/sec/spp/runa/collector/e;->q(Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_15

    const/4 v3, 0x1

    goto :goto_d

    :cond_15
    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v1}, Lcom/sec/spp/runa/model/RunaInstallFullMD;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/sec/spp/runa/model/RunaInstallFullMD;->getUpdateTime()J

    move-result-wide v9

    const/4 v5, 0x3

    invoke-static {v4, v5, v9, v10}, Lcom/sec/spp/runa/collector/e;->q(Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_16

    const/4 v4, 0x1

    goto :goto_e

    :cond_16
    const/4 v4, 0x0

    :goto_e
    invoke-static {v1, v3, v4, v2}, Lcom/sec/spp/runa/collector/e;->p(Lcom/sec/spp/runa/model/RunaInstallFullMD;ZZLjava/util/ArrayList;)V

    const/4 v1, 0x1

    add-int/2addr v11, v1

    move-object/from16 v19, v0

    goto :goto_c

    :cond_17
    move-object/from16 v0, v19

    sget-object v1, Le4/b;->a:Lcom/sec/spp/runa/database/RunaRoomDatabase;

    invoke-virtual {v1}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->h()Lcom/google/firebase/messaging/v;

    move-result-object v1

    iget-object v3, v1, Lcom/google/firebase/messaging/v;->a:Ljava/lang/Object;

    check-cast v3, Lcom/sec/spp/runa/database/RunaRoomDatabase;

    invoke-virtual {v3}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->b()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, v1, Lcom/google/firebase/messaging/v;->b:Ljava/lang/Object;

    check-cast v1, Lf4/a;

    invoke-virtual {v1, v2}, Lf4/a;->f(Ljava/util/ArrayList;)[J

    invoke-virtual {v3}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->g()V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_f

    :cond_18
    new-instance v1, Lcom/google/gson/g;

    invoke-direct {v1}, Lcom/google/gson/g;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/g;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/sec/spp/common/pref/CommonPrefProvider;->a:I

    const-string v1, "runa_filtered_install_full_list"

    const-class v3, Lcom/sec/spp/common/pref/CommonPrefProvider;

    monitor-enter v3
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    const-string v4, "string"

    invoke-static {v0, v1, v4}, Lcom/sec/spp/common/pref/CommonPrefProvider;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v3

    :goto_f
    invoke-static {}, Ll4/b;->C()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "supplementLosingData performance: "

    invoke-static/range {v16 .. v16}, Lcom/sec/spp/runa/util/RunaUtil;->resetDebuggingTime([J)J

    move-result-wide v3

    invoke-static {v3, v4, v7, v0}, Ll4/b;->D(JLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "supplementLosingData. =====================>"

    invoke-static {v7, v0}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/spp/runa/database/entity/RunaInstallEntity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "supplementLosingData. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/sec/spp/runa/database/entity/RunaInstallEntity;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/sec/spp/runa/database/entity/RunaInstallEntity;->type:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1b

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1a

    const/4 v6, 0x3

    if-eq v3, v6, :cond_19

    const-string v3, "UNKNOWN"

    goto :goto_11

    :cond_19
    const-string v3, "UPDATE"

    goto :goto_11

    :cond_1a
    const/4 v6, 0x3

    const-string v3, "REMOVE"

    goto :goto_11

    :cond_1b
    const/4 v5, 0x2

    const/4 v6, 0x3

    const-string v3, "INSTALL"

    :goto_11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v1, Lcom/sec/spp/runa/database/entity/RunaInstallEntity;->time:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", ver:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/sec/spp/runa/database/entity/RunaInstallEntity;->version:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_1c
    const-string v0, "supplementLosingData. <====================="

    invoke-static {v7, v0}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->g()V

    throw v0

    :goto_12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_13

    :cond_1d
    new-instance v1, Lcom/google/gson/g;

    invoke-direct {v1}, Lcom/google/gson/g;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/g;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "runa_filtered_install_full_list"

    const-class v2, Lcom/sec/spp/common/pref/CommonPrefProvider;

    monitor-enter v2
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    const-string v3, "string"

    invoke-static {v0, v1, v3}, Lcom/sec/spp/common/pref/CommonPrefProvider;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    monitor-exit v2

    :goto_13
    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0

    :cond_1e
    :goto_14
    return-void

    :goto_15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "supplementLosingData. installDao db error. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    :goto_16
    return-void
.end method
