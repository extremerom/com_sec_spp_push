.class public final Lf4/a;
.super Lv/d;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/spp/runa/database/RunaRoomDatabase;I)V
    .locals 0

    iput p2, p0, Lf4/a;->d:I

    invoke-direct {p0, p1}, Lv/d;-><init>(Lcom/sec/spp/runa/database/RunaRoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lf4/a;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "INSERT OR REPLACE INTO `package_check`(`_id`,`package_name`,`type`) VALUES (?,?,?)"

    return-object v0

    :pswitch_0
    const-string v0, "INSERT OR REPLACE INTO `lost_date`(`_id`,`type`,`date`) VALUES (?,?,?)"

    return-object v0

    :pswitch_1
    const-string v0, "INSERT OR REPLACE INTO `install`(`_id`,`package_name`,`version`,`type`,`time`) VALUES (?,?,?,?,?)"

    return-object v0

    :pswitch_2
    const-string v0, "INSERT OR REPLACE INTO `connection`(`_id`,`device_class`,`device_name`,`type`,`time`) VALUES (?,?,?,?,?)"

    return-object v0

    :pswitch_3
    const-string v0, "INSERT OR REPLACE INTO `collection`(`_id`,`date`,`data`,`size`) VALUES (?,?,?,?)"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ly/f;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lf4/a;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lcom/sec/spp/runa/database/entity/RunaPkgCheckEntity;

    iget-object v0, p2, Lcom/sec/spp/runa/database/entity/RunaPkgCheckEntity;->_ID:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Ly/b;->d(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Ly/b;->c(IJ)V

    :goto_0
    iget-object v0, p2, Lcom/sec/spp/runa/database/entity/RunaPkgCheckEntity;->packageName:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Ly/b;->d(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1, v0}, Ly/b;->e(ILjava/lang/String;)V

    :goto_1
    iget-object p2, p2, Lcom/sec/spp/runa/database/entity/RunaPkgCheckEntity;->type:Lc4/d;

    iget p2, p2, Lc4/d;->a:I

    const/4 v0, 0x3

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Ly/b;->c(IJ)V

    return-void

    :pswitch_0
    check-cast p2, Lcom/sec/spp/runa/database/entity/RunaLostDateEntity;

    iget-object v0, p2, Lcom/sec/spp/runa/database/entity/RunaLostDateEntity;->_ID:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Ly/b;->d(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Ly/b;->c(IJ)V

    :goto_2
    iget-object v0, p2, Lcom/sec/spp/runa/database/entity/RunaLostDateEntity;->type:Lc4/c;

    iget v0, v0, Lc4/c;->a:I

    const/4 v1, 0x2

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Ly/b;->c(IJ)V

    iget-object p2, p2, Lcom/sec/spp/runa/database/entity/RunaLostDateEntity;->date:Ljava/lang/String;

    const/4 v0, 0x3

    if-nez p2, :cond_3

    invoke-virtual {p1, v0}, Ly/b;->d(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v0, p2}, Ly/b;->e(ILjava/lang/String;)V

    :goto_3
    return-void

    :pswitch_1
    check-cast p2, Lcom/sec/spp/runa/database/entity/RunaInstallEntity;

    iget-object v0, p2, Lcom/sec/spp/runa/database/entity/RunaInstallEntity;->_ID:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Ly/b;->d(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Ly/b;->c(IJ)V

    :goto_4
    iget-object v0, p2, Lcom/sec/spp/runa/database/entity/RunaInstallEntity;->packageName:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Ly/b;->d(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v1, v0}, Ly/b;->e(ILjava/lang/String;)V

    :goto_5
    iget-object v0, p2, Lcom/sec/spp/runa/database/entity/RunaInstallEntity;->version:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Ly/b;->d(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v1, v0}, Ly/b;->e(ILjava/lang/String;)V

    :goto_6
    iget v0, p2, Lcom/sec/spp/runa/database/entity/RunaInstallEntity;->type:I

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0, v1}, Ly/b;->c(IJ)V

    const/4 v0, 0x5

    iget-wide v1, p2, Lcom/sec/spp/runa/database/entity/RunaInstallEntity;->time:J

    invoke-virtual {p1, v0, v1, v2}, Ly/b;->c(IJ)V

    return-void

    :pswitch_2
    check-cast p2, Lcom/sec/spp/runa/database/entity/RunaConnectionEntity;

    iget-object v0, p2, Lcom/sec/spp/runa/database/entity/RunaConnectionEntity;->_ID:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_7

    invoke-virtual {p1, v1}, Ly/b;->d(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Ly/b;->c(IJ)V

    :goto_7
    iget-object v0, p2, Lcom/sec/spp/runa/database/entity/RunaConnectionEntity;->deviceClass:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_8

    invoke-virtual {p1, v1}, Ly/b;->d(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v1, v0}, Ly/b;->e(ILjava/lang/String;)V

    :goto_8
    iget-object v0, p2, Lcom/sec/spp/runa/database/entity/RunaConnectionEntity;->deviceName:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_9

    invoke-virtual {p1, v1}, Ly/b;->d(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p1, v1, v0}, Ly/b;->e(ILjava/lang/String;)V

    :goto_9
    iget v0, p2, Lcom/sec/spp/runa/database/entity/RunaConnectionEntity;->type:I

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0, v1}, Ly/b;->c(IJ)V

    const/4 v0, 0x5

    iget-wide v1, p2, Lcom/sec/spp/runa/database/entity/RunaConnectionEntity;->time:J

    invoke-virtual {p1, v0, v1, v2}, Ly/b;->c(IJ)V

    return-void

    :pswitch_3
    check-cast p2, Lcom/sec/spp/runa/database/entity/RunaCollectionEntity;

    iget-object v0, p2, Lcom/sec/spp/runa/database/entity/RunaCollectionEntity;->_ID:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_a

    invoke-virtual {p1, v1}, Ly/b;->d(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Ly/b;->c(IJ)V

    :goto_a
    iget-object v0, p2, Lcom/sec/spp/runa/database/entity/RunaCollectionEntity;->date:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_b

    invoke-virtual {p1, v1}, Ly/b;->d(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {p1, v1, v0}, Ly/b;->e(ILjava/lang/String;)V

    :goto_b
    iget-object v0, p2, Lcom/sec/spp/runa/database/entity/RunaCollectionEntity;->data:Lcom/sec/spp/runa/model/RunaCollectionHistoryMD;

    new-instance v1, Lcom/google/gson/g;

    invoke-direct {v1}, Lcom/google/gson/g;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/g;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_c

    invoke-virtual {p1, v1}, Ly/b;->d(I)V

    goto :goto_c

    :cond_c
    invoke-virtual {p1, v1, v0}, Ly/b;->e(ILjava/lang/String;)V

    :goto_c
    iget p2, p2, Lcom/sec/spp/runa/database/entity/RunaCollectionEntity;->size:I

    int-to-long v0, p2

    const/4 p2, 0x4

    invoke-virtual {p1, p2, v0, v1}, Ly/b;->c(IJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)J
    .locals 3

    invoke-virtual {p0}, Lv/d;->a()Ly/f;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lf4/a;->d(Ly/f;Ljava/lang/Object;)V

    iget-object p1, v0, Ly/f;->d:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lv/d;->c(Ly/f;)V

    return-wide v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lv/d;->c(Ly/f;)V

    throw p1
.end method

.method public final f(Ljava/util/ArrayList;)[J
    .locals 5

    invoke-virtual {p0}, Lv/d;->a()Ly/f;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [J

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lf4/a;->d(Ly/f;Ljava/lang/Object;)V

    iget-object v3, v0, Ly/f;->d:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v3

    aput-wide v3, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Lv/d;->c(Ly/f;)V

    return-object v1

    :goto_1
    invoke-virtual {p0, v0}, Lv/d;->c(Ly/f;)V

    throw p1
.end method
