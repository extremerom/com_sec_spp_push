.class public final Lu3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lu3/b;


# direct methods
.method public constructor <init>(Lu3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/a;->a:Lu3/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    invoke-static {}, Lj3/e;->j()Lj3/c;

    move-result-object v0

    invoke-virtual {v0}, Lj3/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "b"

    const-string v1, "Not Mobile Type. Ignore"

    invoke-static {v0, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lu3/a;->a:Lu3/b;

    iget-wide v2, v2, Lu3/b;->b:J

    sub-long v2, v0, v2

    const-string v4, "b"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onDisconnected Time : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "b"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Conntected Duration : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lu3/a;->a:Lu3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv3/b;->p()Lv3/b;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_1

    move v0, v4

    goto/16 :goto_4

    :cond_1
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "connection_time"

    iget-wide v8, v0, Lu3/b;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "connection_duration"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    monitor-enter v1

    const-wide/16 v2, 0x0

    const-wide/16 v7, -0x1

    :try_start_0
    iget-object v0, v1, Lv3/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    const-string v9, "connection_stat"

    const/4 v10, 0x0

    invoke-virtual {v0, v9, v10, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v7

    const-wide/16 v9, 0x5

    cmp-long v0, v7, v9

    if-lez v0, :cond_2

    const-string v0, "_id < ?"

    sub-long v9, v7, v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    iget-object v9, v1, Lv3/b;->b:Ljava/lang/Object;

    check-cast v9, Landroid/database/sqlite/SQLiteDatabase;

    const-string v10, "connection_stat"

    invoke-virtual {v9, v10, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/32 v11, 0x6ddd00

    sub-long/2addr v9, v11

    cmp-long v0, v9, v2

    if-lez v0, :cond_3

    const-string v0, "connection_time < ?"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    iget-object v9, v1, Lv3/b;->b:Ljava/lang/Object;

    check-cast v9, Landroid/database/sqlite/SQLiteDatabase;

    const-string v10, "connection_stat"

    invoke-virtual {v9, v10, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_1
    const-string v6, "b"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_2
    cmp-long v0, v7, v2

    if-ltz v0, :cond_4

    move v0, v5

    goto :goto_3

    :cond_4
    move v0, v4

    :goto_3
    monitor-exit v1

    invoke-virtual {v1}, Lv3/b;->m()V

    :goto_4
    if-ne v0, v5, :cond_a

    iget-object v0, p0, Lu3/a;->a:Lu3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv3/b;->p()Lv3/b;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_9

    :cond_5
    :try_start_2
    invoke-virtual {v1}, Lv3/b;->n()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x5

    if-ge v3, v6, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv3/c;

    iget-wide v6, v3, Lv3/c;->a:J

    const-wide/32 v8, 0x493e0

    cmp-long v3, v6, v8

    if-lez v3, :cond_7

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_8
    move v4, v5

    :goto_5
    invoke-virtual {v0, v4}, Lu3/b;->a(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_9
    :goto_6
    invoke-virtual {v1}, Lv3/b;->m()V

    goto :goto_9

    :goto_7
    :try_start_3
    const-string v2, "b"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "determineAbnormalState : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :goto_8
    invoke-virtual {v1}, Lv3/b;->m()V

    throw v0

    :cond_a
    :goto_9
    return-void

    :goto_a
    monitor-exit v1

    throw v0
.end method
