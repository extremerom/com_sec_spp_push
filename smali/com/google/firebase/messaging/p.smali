.class public final synthetic Lcom/google/firebase/messaging/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/g;
.implements Lq0/b;
.implements Lp0/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/google/firebase/messaging/p;->a:I

    iput-object p1, p0, Lcom/google/firebase/messaging/p;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/messaging/p;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/messaging/p;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    const-string v2, "bytes"

    const-string v3, "PRAGMA page_size"

    const-string v4, "PRAGMA page_count"

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    sget-object v9, Ll0/c;->d:Ll0/c;

    const/4 v10, 0x2

    iget-object v11, v1, Lcom/google/firebase/messaging/p;->d:Ljava/lang/Object;

    iget-object v12, v1, Lcom/google/firebase/messaging/p;->c:Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v1, Lcom/google/firebase/messaging/p;->b:Ljava/lang/Object;

    const/4 v15, 0x1

    iget v0, v1, Lcom/google/firebase/messaging/p;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    check-cast v14, Lp0/j;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    move-object v5, v12

    check-cast v5, Ljava/util/Map;

    if-eqz v2, :cond_8

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    sget-object v16, Ll0/c;->b:Ll0/c;

    if-nez v13, :cond_0

    :goto_1
    move-object v13, v9

    move-object/from16 v6, v16

    goto :goto_2

    :cond_0
    if-ne v13, v15, :cond_1

    sget-object v16, Ll0/c;->c:Ll0/c;

    goto :goto_1

    :cond_1
    if-ne v13, v10, :cond_2

    move-object v6, v9

    move-object v13, v6

    goto :goto_2

    :cond_2
    if-ne v13, v8, :cond_3

    sget-object v16, Ll0/c;->e:Ll0/c;

    goto :goto_1

    :cond_3
    if-ne v13, v7, :cond_4

    sget-object v16, Ll0/c;->f:Ll0/c;

    goto :goto_1

    :cond_4
    if-ne v13, v6, :cond_5

    sget-object v16, Ll0/c;->g:Ll0/c;

    goto :goto_1

    :cond_5
    const/4 v6, 0x6

    if-ne v13, v6, :cond_6

    sget-object v16, Ll0/c;->h:Ll0/c;

    goto :goto_1

    :cond_6
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v13, "SQLiteEventStore"

    const-string v7, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    invoke-static {v6, v13, v7}, Lt0/c;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v5, Ll0/d;

    invoke-direct {v5, v8, v9, v6}, Ll0/d;-><init>(JLl0/c;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v9, v13

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v13, 0x0

    goto :goto_0

    :cond_8
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    move-object v5, v11

    check-cast v5, Lcom/google/android/gms/internal/ads/sy;

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    sget v6, Ll0/e;->c:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v7, Ll0/e;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v7, v6, v2}, Ll0/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/sy;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v0, v14, Lp0/j;->b:Lr0/b;

    invoke-virtual {v0}, Lr0/b;->a()J

    move-result-wide v6

    invoke-virtual {v14}, Lp0/j;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const-string v8, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    invoke-virtual {v2, v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v8, Lp0/g;

    invoke-direct {v8, v6, v7}, Lp0/g;-><init>(J)V

    invoke-static {v0, v8}, Lp0/j;->h(Landroid/database/Cursor;Lp0/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/g;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iput-object v0, v5, Lcom/google/android/gms/internal/ads/sy;->a:Ljava/lang/Object;

    invoke-virtual {v14}, Lp0/j;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v6

    invoke-virtual {v14}, Lp0/j;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v2

    mul-long/2addr v2, v6

    sget-object v0, Lp0/a;->f:Lp0/a;

    new-instance v4, Ll0/f;

    iget-wide v6, v0, Lp0/a;->a:J

    invoke-direct {v4, v2, v3, v6, v7}, Ll0/f;-><init>(JJ)V

    new-instance v0, Ll0/b;

    invoke-direct {v0, v4}, Ll0/b;-><init>(Ll0/f;)V

    iput-object v0, v5, Lcom/google/android/gms/internal/ads/sy;->c:Ljava/lang/Object;

    iget-object v0, v14, Lp0/j;->e:Le5/a;

    invoke-interface {v0}, Le5/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/google/android/gms/internal/ads/sy;->d:Ljava/lang/Object;

    new-instance v0, Ll0/a;

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/sy;->a:Ljava/lang/Object;

    check-cast v2, Ll0/g;

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/sy;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/sy;->c:Ljava/lang/Object;

    check-cast v4, Ll0/b;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/sy;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4, v5}, Ll0/a;-><init>(Ll0/g;Ljava/util/List;Ll0/b;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    check-cast v14, Lp0/j;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v3, 0x7

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_a

    move v3, v15

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    new-instance v6, Lcom/google/android/gms/internal/ads/c3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/c3;->f:Ljava/lang/Object;

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/c3;->a:Ljava/lang/Object;

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/c3;->d:Ljava/lang/Object;

    const/4 v7, 0x3

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v6, Lcom/google/android/gms/internal/ads/c3;->e:Ljava/lang/Object;

    if-eqz v3, :cond_c

    new-instance v3, Li0/l;

    const/4 v8, 0x4

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_b

    sget-object v8, Lp0/j;->f:Lf0/b;

    :goto_6
    const/4 v9, 0x5

    goto :goto_7

    :cond_b
    new-instance v8, Lf0/b;

    invoke-direct {v8, v9}, Lf0/b;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_7
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13

    invoke-direct {v3, v8, v13}, Li0/l;-><init>(Lf0/b;[B)V

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/c3;->n(Li0/l;)V

    move-object/from16 v19, v14

    :goto_8
    const/4 v1, 0x6

    goto/16 :goto_c

    :cond_c
    const/4 v9, 0x5

    new-instance v3, Li0/l;

    const/4 v8, 0x4

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_d

    sget-object v13, Lp0/j;->f:Lf0/b;

    goto :goto_9

    :cond_d
    new-instance v7, Lf0/b;

    invoke-direct {v7, v13}, Lf0/b;-><init>(Ljava/lang/String;)V

    move-object v13, v7

    :goto_9
    invoke-virtual {v14}, Lp0/j;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v19

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x0

    const-string v24, "sequence_num"

    const-string v18, "event_payloads"

    const-string v20, "event_id = ?"

    const/16 v22, 0x0

    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    :try_start_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_a
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v17

    if-eqz v17, :cond_e

    const/4 v10, 0x0

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v10, v15

    add-int/2addr v9, v10

    const/4 v10, 0x2

    const/4 v15, 0x1

    goto :goto_a

    :cond_e
    new-array v9, v9, [B

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v10, v1, :cond_f

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    move-object/from16 p1, v8

    array-length v8, v1

    move-object/from16 v19, v14

    const/4 v14, 0x0

    invoke-static {v1, v14, v9, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/2addr v15, v1

    const/4 v1, 0x1

    add-int/2addr v10, v1

    move-object/from16 v8, p1

    move-object/from16 v14, v19

    goto :goto_b

    :cond_f
    move-object/from16 v19, v14

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-direct {v3, v13, v9}, Li0/l;-><init>(Lf0/b;[B)V

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/c3;->n(Li0/l;)V

    goto :goto_8

    :goto_c
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v6, Lcom/google/android/gms/internal/ads/c3;->b:Ljava/lang/Object;

    :cond_10
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/c3;->e()Li0/h;

    move-result-object v3

    new-instance v6, Lp0/b;

    move-object v7, v11

    check-cast v7, Li0/i;

    invoke-direct {v6, v4, v5, v7, v3}, Lp0/b;-><init>(JLi0/i;Li0/h;)V

    move-object v3, v12

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v14, v19

    const/4 v10, 0x2

    const/4 v15, 0x1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null transportName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    move-object v13, v9

    move-object/from16 v0, p1

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    check-cast v14, Lp0/j;

    invoke-virtual {v14}, Lp0/j;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    invoke-virtual {v14}, Lp0/j;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v6

    mul-long/2addr v6, v4

    iget-object v1, v14, Lp0/j;->d:Lp0/a;

    iget-wide v3, v1, Lp0/a;->a:J

    cmp-long v3, v6, v3

    check-cast v12, Li0/h;

    if-ltz v3, :cond_13

    iget-object v0, v12, Li0/h;->a:Ljava/lang/String;

    const-wide/16 v1, 0x1

    invoke-virtual {v14, v1, v2, v13, v0}, Lp0/j;->e(JLl0/c;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_12

    :cond_13
    check-cast v11, Li0/i;

    invoke-static {v0, v11}, Lp0/j;->b(Landroid/database/sqlite/SQLiteDatabase;Li0/i;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_d

    :cond_14
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "backend_name"

    iget-object v5, v11, Li0/i;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v11, Li0/i;->c:Lf0/c;

    invoke-static {v4}, Ls0/a;->a(Lf0/c;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "priority"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "next_request_ms"

    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v5, v11, Li0/i;->b:[B

    if-eqz v5, :cond_15

    invoke-static {v5, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    const-string v4, "extras"

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const-string v4, "transport_contexts"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    :goto_d
    iget-object v5, v12, Li0/h;->c:Li0/l;

    iget-object v5, v5, Li0/l;->b:[B

    array-length v6, v5

    iget v1, v1, Lp0/a;->e:I

    if-gt v6, v1, :cond_16

    const/4 v6, 0x1

    goto :goto_e

    :cond_16
    const/4 v6, 0x0

    :goto_e
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "context_id"

    invoke-virtual {v7, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "transport_name"

    iget-object v4, v12, Li0/h;->a:Ljava/lang/String;

    invoke-virtual {v7, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, v12, Li0/h;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "timestamp_ms"

    invoke-virtual {v7, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v3, v12, Li0/h;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "uptime_ms"

    invoke-virtual {v7, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, v12, Li0/h;->c:Li0/l;

    iget-object v3, v3, Li0/l;->a:Lf0/b;

    iget-object v3, v3, Lf0/b;->a:Ljava/lang/String;

    const-string v4, "payload_encoding"

    invoke-virtual {v7, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "code"

    iget-object v4, v12, Li0/h;->b:Ljava/lang/Integer;

    invoke-virtual {v7, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "num_attempts"

    invoke-virtual {v7, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v8, "inline"

    invoke-virtual {v7, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v6, :cond_17

    move-object v3, v5

    goto :goto_f

    :cond_17
    new-array v3, v3, [B

    :goto_f
    const-string v4, "payload"

    invoke-virtual {v7, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "events"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v7

    const-string v3, "event_id"

    if-nez v6, :cond_18

    array-length v4, v5

    int-to-double v9, v4

    int-to-double v13, v1

    div-double/2addr v9, v13

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v4, v9

    const/4 v6, 0x1

    :goto_10
    if-gt v6, v4, :cond_18

    const/4 v9, 0x1

    add-int/lit8 v10, v6, -0x1

    mul-int/2addr v10, v1

    mul-int v9, v6, v1

    array-length v11, v5

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v5, v10, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v3, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "sequence_num"

    invoke-virtual {v10, v13, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v10, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v9, "event_payloads"

    const/4 v11, 0x0

    invoke-virtual {v0, v9, v11, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const/4 v9, 0x1

    add-int/2addr v6, v9

    goto :goto_10

    :cond_18
    iget-object v1, v12, Li0/h;->f:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "name"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v5, "value"

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "event_metadata"

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_11

    :cond_19
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_12
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)Ly1/n;
    .locals 8

    iget-object v0, p0, Lcom/google/firebase/messaging/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lcom/google/firebase/messaging/p;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/messaging/p;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/messaging/x;

    check-cast p1, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->d(Landroid/content/Context;)Landroid/support/v4/media/b;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lcom/google/android/gms/internal/ads/rg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/rg;->a()Ljava/lang/String;

    move-result-object v5

    monitor-enter v3

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7, p1, v5}, Lcom/google/firebase/messaging/x;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    monitor-exit v3

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v6, v3, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    check-cast v6, Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-static {v4, v1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    :goto_0
    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/google/firebase/messaging/x;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:La2/g;

    invoke-virtual {v1}, La2/g;->a()V

    const-string v2, "[DEFAULT]"

    iget-object v3, v1, La2/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "FirebaseMessaging"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invoking onNewToken for app: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, La2/g;->a()V

    iget-object v1, v1, La2/g;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "token"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Lcom/google/firebase/messaging/j;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/google/firebase/messaging/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/google/firebase/messaging/j;->c(Landroid/content/Intent;)Ly1/n;

    :cond_3
    invoke-static {p1}, Lm1/c;->i(Ljava/lang/Object;)Ly1/n;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1
.end method

.method public execute()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/google/firebase/messaging/p;->b:Ljava/lang/Object;

    check-cast v0, Ln0/b;

    iget-object v1, v0, Ln0/b;->d:Lp0/d;

    check-cast v1, Lp0/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/firebase/messaging/p;->c:Ljava/lang/Object;

    check-cast v2, Li0/i;

    iget-object v3, v2, Li0/i;->c:Lf0/c;

    iget-object v4, p0, Lcom/google/firebase/messaging/p;->d:Ljava/lang/Object;

    check-cast v4, Li0/h;

    iget-object v5, v4, Li0/h;->a:Ljava/lang/String;

    const-string v6, "TRuntime."

    const-string v7, "SQLiteEventStore"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Storing event with priority="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", name="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for destination "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Li0/i;->a:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v3, Lcom/google/firebase/messaging/p;

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v2, v5}, Lcom/google/firebase/messaging/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lp0/j;->c(Lp0/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ln0/b;->a:Lo0/d;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lo0/d;->a(Li0/i;IZ)V

    const/4 v0, 0x0

    return-object v0
.end method
