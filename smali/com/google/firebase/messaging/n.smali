.class public final synthetic Lcom/google/firebase/messaging/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/e;
.implements Ly1/a;
.implements Ly1/c;
.implements Ld2/e;
.implements Lq0/b;
.implements Lp0/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/firebase/messaging/n;->a:I

    iput-object p1, p0, Lcom/google/firebase/messaging/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/database/Cursor;

    iget-object v0, p0, Lcom/google/firebase/messaging/n;->b:Ljava/lang/Object;

    check-cast v0, Lp0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    int-to-long v3, v1

    sget-object v1, Ll0/c;->c:Ll0/c;

    invoke-virtual {v0, v3, v4, v1, v2}, Lp0/j;->e(JLl0/c;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ly1/h;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/messaging/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/c3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ljava/io/IOException;

    check-cast p1, Ly1/n;

    iget-object v1, p1, Ly1/n;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p1, Ly1/n;->c:Z

    const-string v3, "Task is not yet complete"

    invoke-static {v3, v2}, Lcom/google/android/gms/common/internal/u;->i(Ljava/lang/String;Z)V

    iget-boolean v2, p1, Ly1/n;->d:Z

    if-nez v2, :cond_7

    iget-object v2, p1, Ly1/n;->f:Ljava/lang/Exception;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v0, p1, Ly1/n;->f:Ljava/lang/Exception;

    if-nez v0, :cond_5

    iget-object p1, p1, Ly1/n;->e:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "SERVICE_NOT_AVAILABLE"

    if-eqz p1, :cond_4

    const-string v1, "registration_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "unregistered"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    return-object v1

    :cond_1
    const-string v1, "error"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RST"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "FirebaseMessaging"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "INSTANCE_ID_RESET"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_5
    :try_start_1
    new-instance p1, Ly1/f;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    iget-object p1, p1, Ly1/n;->f:Ljava/lang/Exception;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_7
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled."

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Ly1/h;)V
    .locals 1

    iget p1, p0, Lcom/google/firebase/messaging/n;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/google/firebase/messaging/n;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/google/firebase/messaging/n;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/messaging/g0;

    iget-object p1, p1, Lcom/google/firebase/messaging/g0;->b:Ly1/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ly1/i;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/google/firebase/messaging/n;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    invoke-static {p1}, Lcom/google/firebase/messaging/e0;->b(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lt3/e;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/google/firebase/messaging/n;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lm2/c;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lt3/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    const-class v1, La2/g;

    invoke-virtual {p1, v1}, Lt3/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2/g;

    invoke-virtual {v1}, La2/g;->c()Ljava/lang/String;

    move-result-object v3

    const-class v1, Lm2/d;

    invoke-static {v1}, Ld2/r;->a(Ljava/lang/Class;)Ld2/r;

    move-result-object v1

    invoke-virtual {p1, v1}, Lt3/e;->e(Ld2/r;)Ljava/util/Set;

    move-result-object v4

    const-class v1, Lv2/b;

    invoke-virtual {p1, v1}, Lt3/e;->c(Ljava/lang/Class;)Lo2/a;

    move-result-object v5

    iget-object v1, p0, Lcom/google/firebase/messaging/n;->b:Ljava/lang/Object;

    check-cast v1, Ld2/r;

    invoke-virtual {p1, v1}, Lt3/e;->d(Ld2/r;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/util/concurrent/Executor;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lm2/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lo2/a;Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_0
    iget-object p1, p0, Lcom/google/firebase/messaging/n;->b:Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public execute()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/firebase/messaging/n;->b:Ljava/lang/Object;

    iget v3, p0, Lcom/google/firebase/messaging/n;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Lo0/k;

    iget-object v3, v2, Lo0/k;->b:Lp0/d;

    check-cast v3, Lp0/j;

    new-instance v4, La2/h;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, La2/h;-><init>(I)V

    invoke-virtual {v3, v4}, Lp0/j;->c(Lp0/h;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li0/i;

    iget-object v5, v2, Lo0/k;->c:Lo0/d;

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6, v1}, Lo0/d;->a(Li0/i;IZ)V

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_0
    check-cast v2, Lo0/j;

    iget-object v1, v2, Lo0/j;->i:Lp0/c;

    check-cast v1, Lp0/j;

    invoke-virtual {v1}, Lp0/j;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v3, "DELETE FROM log_event_dropped"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lp0/j;->b:Lr0/b;

    invoke-virtual {v1}, Lr0/b;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_1
    check-cast v2, Lp0/d;

    check-cast v2, Lp0/j;

    iget-object v0, v2, Lp0/j;->b:Lr0/b;

    invoke-virtual {v0}, Lr0/b;->a()J

    move-result-wide v0

    iget-object v3, v2, Lp0/j;->d:Lp0/a;

    iget-wide v3, v3, Lp0/a;->d:J

    sub-long/2addr v0, v3

    invoke-virtual {v2}, Lp0/j;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    invoke-virtual {v3, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v4, Lcom/google/firebase/messaging/n;

    const/16 v5, 0xb

    invoke-direct {v4, v2, v5}, Lcom/google/firebase/messaging/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, Lp0/j;->h(Landroid/database/Cursor;Lp0/h;)Ljava/lang/Object;

    const-string v1, "events"

    const-string v2, "timestamp_ms < ?"

    invoke-virtual {v3, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_2
    check-cast v2, Lp0/c;

    check-cast v2, Lp0/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Ll0/a;->e:I

    new-instance v0, Lcom/google/android/gms/internal/ads/sy;

    const/16 v3, 0x8

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/sy;-><init>(I)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    invoke-virtual {v2}, Lp0/j;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_2
    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v5, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v4, Lcom/google/firebase/messaging/p;

    const/4 v6, 0x4

    invoke-direct {v4, v2, v3, v0, v6}, Lcom/google/firebase/messaging/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v4}, Lp0/j;->h(Landroid/database/Cursor;Lp0/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/a;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/firebase/messaging/b0;

    iget-object v0, p0, Lcom/google/firebase/messaging/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/android/gms/internal/ads/kb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/messaging/b0;->e()V

    :cond_0
    return-void
.end method
