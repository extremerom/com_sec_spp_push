.class public final synthetic Le2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/h;
.implements Lq0/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le2/g;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    iput p6, p0, Le2/b;->a:I

    iput-object p1, p0, Le2/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Le2/b;->e:Ljava/lang/Object;

    iput-wide p3, p0, Le2/b;->c:J

    iput-object p5, p0, Le2/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo0/j;Ljava/lang/Iterable;Li0/i;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Le2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Le2/b;->e:Ljava/lang/Object;

    iput-object p3, p0, Le2/b;->d:Ljava/lang/Object;

    iput-wide p4, p0, Le2/b;->c:J

    return-void
.end method


# virtual methods
.method public a(Lg4/c;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4

    iget v0, p0, Le2/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le2/b;->b:Ljava/lang/Object;

    check-cast v0, Le2/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Le2/f;

    iget-object v2, p0, Le2/b;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Callable;

    invoke-direct {v1, v0, v2, p1}, Le2/f;-><init>(Le2/g;Ljava/util/concurrent/Callable;Lg4/c;)V

    iget-wide v2, p0, Le2/b;->c:J

    iget-object p1, p0, Le2/b;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Le2/g;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Le2/b;->b:Ljava/lang/Object;

    check-cast v0, Le2/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Le2/e;

    iget-object v2, p0, Le2/b;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, p1, v3}, Le2/e;-><init>(Le2/g;Ljava/lang/Runnable;Lg4/c;I)V

    iget-wide v2, p0, Le2/b;->c:J

    iget-object p1, p0, Le2/b;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Le2/g;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public execute()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Le2/b;->b:Ljava/lang/Object;

    check-cast v0, Lo0/j;

    iget-object v1, v0, Lo0/j;->c:Lp0/d;

    check-cast v1, Lp0/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Le2/b;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lp0/j;->g(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    invoke-virtual {v1}, Lp0/j;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {v5, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v6, 0x1

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    int-to-long v7, v3

    sget-object v3, Ll0/c;->f:Ll0/c;

    invoke-virtual {v1, v7, v8, v3, v6}, Lp0/j;->e(JLl0/c;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-string v2, "DELETE FROM events WHERE num_attempts >= 16"

    invoke-virtual {v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_1
    iget-object v0, v0, Lo0/j;->g:Lr0/b;

    invoke-virtual {v0}, Lr0/b;->a()J

    move-result-wide v2

    iget-wide v5, p0, Le2/b;->c:J

    add-long/2addr v2, v5

    new-instance v0, Lp0/f;

    iget-object v5, p0, Le2/b;->d:Ljava/lang/Object;

    check-cast v5, Li0/i;

    invoke-direct {v0, v2, v3, v5}, Lp0/f;-><init>(JLi0/i;)V

    invoke-virtual {v1, v0}, Lp0/j;->c(Lp0/h;)Ljava/lang/Object;

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method
