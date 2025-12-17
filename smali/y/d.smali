.class public final Ly/d;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field public final a:[Ly/b;

.field public final b:Lcom/google/android/gms/internal/ads/j3;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ly/b;Lcom/google/android/gms/internal/ads/j3;)V
    .locals 6

    iget v4, p4, Lcom/google/android/gms/internal/ads/j3;->a:I

    new-instance v5, Ly/c;

    invoke-direct {v5, p3, p4}, Ly/c;-><init>([Ly/b;Lcom/google/android/gms/internal/ads/j3;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    iput-object p4, p0, Ly/d;->b:Lcom/google/android/gms/internal/ads/j3;

    iput-object p3, p0, Ly/d;->a:[Ly/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)Ly/b;
    .locals 4

    iget-object v0, p0, Ly/d;->a:[Ly/b;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    new-instance v2, Ly/b;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Ly/b;-><init>(Landroid/database/sqlite/SQLiteClosable;I)V

    aput-object v2, v0, v1

    :cond_0
    aget-object p1, v0, v1

    return-object p1
.end method

.method public final declared-synchronized b()Ly/b;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ly/d;->c:Z

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-boolean v1, p0, Ly/d;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ly/d;->close()V

    invoke-virtual {p0}, Ly/d;->b()Ly/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Ly/d;->a(Landroid/database/sqlite/SQLiteDatabase;)Ly/b;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v0, p0, Ly/d;->a:[Ly/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-virtual {p0, p1}, Ly/d;->a(Landroid/database/sqlite/SQLiteDatabase;)Ly/b;

    iget-object p1, p0, Ly/d;->b:Lcom/google/android/gms/internal/ads/j3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    invoke-virtual {p0, p1}, Ly/d;->a(Landroid/database/sqlite/SQLiteDatabase;)Ly/b;

    move-result-object p1

    iget-object v0, p0, Ly/d;->b:Lcom/google/android/gms/internal/ads/j3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/j3;->e(Ly/b;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j3;->c:Ljava/lang/Object;

    check-cast v0, Lv2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CREATE TABLE IF NOT EXISTS `collection` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT, `date` TEXT, `data` TEXT, `size` INTEGER NOT NULL)"

    invoke-virtual {p1, v1}, Ly/b;->g(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS `connection` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT, `device_class` TEXT NOT NULL, `device_name` TEXT, `type` INTEGER NOT NULL, `time` INTEGER NOT NULL)"

    invoke-virtual {p1, v1}, Ly/b;->g(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS `install` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT, `package_name` TEXT NOT NULL, `version` TEXT, `type` INTEGER NOT NULL, `time` INTEGER NOT NULL)"

    invoke-virtual {p1, v1}, Ly/b;->g(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS `package_check` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT, `package_name` TEXT NOT NULL, `type` INTEGER)"

    invoke-virtual {p1, v1}, Ly/b;->g(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS `lost_date` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT, `type` INTEGER, `date` TEXT NOT NULL)"

    invoke-virtual {p1, v1}, Ly/b;->g(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p1, v1}, Ly/b;->g(Ljava/lang/String;)V

    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \"e5b50c737ee4671615e7ee21a270b032\")"

    invoke-virtual {p1, v1}, Ly/b;->g(Ljava/lang/String;)V

    iget-object p1, v0, Lv2/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/sec/spp/runa/database/RunaRoomDatabase_Impl;

    iget-object v0, p1, Lcom/sec/spp/runa/database/RunaRoomDatabase;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p1, Lcom/sec/spp/runa/database/RunaRoomDatabase;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "RunaRoomDatabase"

    const-string v3, "onCreate."

    invoke-static {v2, v3}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly/d;->c:Z

    invoke-virtual {p0, p1}, Ly/d;->a(Landroid/database/sqlite/SQLiteDatabase;)Ly/b;

    move-result-object p1

    iget-object v0, p0, Ly/d;->b:Lcom/google/android/gms/internal/ads/j3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/j3;->d(Ly/b;II)V

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    iget-boolean v0, p0, Ly/d;->c:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Ly/d;->b:Lcom/google/android/gms/internal/ads/j3;

    invoke-virtual {p0, p1}, Ly/d;->a(Landroid/database/sqlite/SQLiteDatabase;)Ly/b;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lv3/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lv3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p1, v2}, Ly/b;->h(Lx/a;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    move v2, v5

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    if-eqz v2, :cond_2

    new-instance v1, Lv3/b;

    const-string v2, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    const/4 v6, 0x0

    invoke-direct {v1, v2, v3, v6}, Lv3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p1, v1}, Ly/b;->h(Lx/a;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_2
    move-object v2, v3

    :goto_3
    const-string v1, "e5b50c737ee4671615e7ee21a270b032"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "1bbe71d6b57a922443ea9e57447f7e84"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j3;->c:Ljava/lang/Object;

    check-cast v1, Lv2/c;

    iget-object v2, v1, Lv2/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/sec/spp/runa/database/RunaRoomDatabase_Impl;

    iput-object p1, v2, Lcom/sec/spp/runa/database/RunaRoomDatabase;->a:Ly/b;

    iget-object v2, v1, Lv2/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/sec/spp/runa/database/RunaRoomDatabase_Impl;

    iget-object v2, v2, Lcom/sec/spp/runa/database/RunaRoomDatabase;->d:Lv/a;

    monitor-enter v2

    :try_start_2
    iget-boolean v6, v2, Lv/a;->h:Z

    if-eqz v6, :cond_5

    const-string p1, "ROOM"

    const-string v4, "Invalidation tracker is initialized twice :/."

    invoke-static {p1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_7

    :cond_5
    iget-object v6, p1, Ly/b;->b:Landroid/database/sqlite/SQLiteClosable;

    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v6, "PRAGMA temp_store = MEMORY;"

    invoke-virtual {p1, v6}, Ly/b;->g(Ljava/lang/String;)V

    const-string v6, "PRAGMA recursive_triggers=\'ON\';"

    invoke-virtual {p1, v6}, Ly/b;->g(Ljava/lang/String;)V

    const-string v6, "CREATE TEMP TABLE room_table_modification_log(version INTEGER PRIMARY KEY AUTOINCREMENT, table_id INTEGER)"

    invoke-virtual {p1, v6}, Ly/b;->g(Ljava/lang/String;)V

    iget-object v6, p1, Ly/b;->b:Landroid/database/sqlite/SQLiteClosable;

    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {p1}, Ly/b;->f()V

    invoke-virtual {v2, p1}, Lv/a;->b(Ly/b;)V

    const-string v6, "DELETE FROM room_table_modification_log WHERE version NOT IN( SELECT MAX(version) FROM room_table_modification_log GROUP BY table_id)"

    new-instance v7, Ly/f;

    iget-object p1, p1, Ly/b;->b:Landroid/database/sqlite/SQLiteClosable;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1, v6}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-direct {v7, p1}, Ly/f;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    iput-object v7, v2, Lv/a;->i:Ly/f;

    iput-boolean v4, v2, Lv/a;->h:Z

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_5
    iget-object p1, v1, Lv2/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/sec/spp/runa/database/RunaRoomDatabase_Impl;

    iget-object p1, p1, Lcom/sec/spp/runa/database/RunaRoomDatabase;->g:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_6
    if-ge v5, p1, :cond_6

    iget-object v2, v1, Lv2/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/sec/spp/runa/database/RunaRoomDatabase_Impl;

    iget-object v2, v2, Lcom/sec/spp/runa/database/RunaRoomDatabase;->g:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "RunaRoomDatabase"

    const-string v4, "onOpen."

    invoke-static {v2, v4}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_6
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/j3;->b:Ljava/lang/Object;

    goto :goto_9

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-virtual {p1}, Ly/b;->f()V

    throw v0

    :goto_7
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :goto_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_7
    :goto_9
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly/d;->c:Z

    iget-object v0, p0, Ly/d;->b:Lcom/google/android/gms/internal/ads/j3;

    invoke-virtual {p0, p1}, Ly/d;->a(Landroid/database/sqlite/SQLiteDatabase;)Ly/b;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/j3;->d(Ly/b;II)V

    return-void
.end method
