.class public final synthetic Lcom/google/firebase/messaging/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/c;
.implements Ly1/a;
.implements Lq0/b;
.implements Lp0/h;
.implements Ld2/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/google/firebase/messaging/g;->a:I

    iput-object p1, p0, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/messaging/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v0, p1

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    iget-object p1, p0, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    check-cast p1, Lp0/j;

    iget-object v1, p1, Lp0/j;->d:Lp0/a;

    iget v2, v1, Lp0/a;->b:I

    iget-object v3, p0, Lcom/google/firebase/messaging/g;->b:Ljava/lang/Object;

    check-cast v3, Li0/i;

    invoke-virtual {p1, v0, v3, v2}, Lp0/j;->d(Landroid/database/sqlite/SQLiteDatabase;Li0/i;I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, Lf0/c;->values()[Lf0/c;

    move-result-object v2

    array-length v4, v2

    const/4 v9, 0x0

    move v5, v9

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v2, v5

    iget-object v7, v3, Li0/i;->c:Lf0/c;

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget v10, v1, Lp0/a;->b:I

    sub-int/2addr v10, v7

    if-gtz v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Li0/i;->a()Landroidx/lifecycle/u;

    move-result-object v7

    iget-object v11, v3, Li0/i;->a:Ljava/lang/String;

    invoke-virtual {v7, v11}, Landroidx/lifecycle/u;->s(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Landroidx/lifecycle/u;->t(Lf0/c;)V

    iget-object v6, v3, Li0/i;->b:[B

    iput-object v6, v7, Landroidx/lifecycle/u;->c:Ljava/lang/Object;

    invoke-virtual {v7}, Landroidx/lifecycle/u;->f()Li0/i;

    move-result-object v6

    invoke-virtual {p1, v0, v6, v10}, Lp0/j;->d(Landroid/database/sqlite/SQLiteDatabase;Li0/i;I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "event_id IN ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v2, v9

    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v10, 0x1

    if-ge v2, v3, :cond_4

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp0/b;

    iget-wide v3, v3, Lp0/b;->a:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v10

    if-ge v2, v3, :cond_3

    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "value"

    const-string v3, "event_id"

    const-string v4, "name"

    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "event_metadata"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_4
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_5

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v1, Lp0/i;

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lp0/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0/b;

    iget-wide v2, v1, Lp0/b;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    iget-object v2, v1, Lp0/b;->c:Li0/h;

    invoke-virtual {v2}, Li0/h;->c()Lcom/google/android/gms/internal/ads/c3;

    move-result-object v2

    iget-wide v3, v1, Lp0/b;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp0/i;

    iget-object v7, v6, Lp0/i;->a:Ljava/lang/String;

    iget-object v6, v6, Lp0/i;->b:Ljava/lang/String;

    invoke-virtual {v2, v7, v6}, Lcom/google/android/gms/internal/ads/c3;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/c3;->e()Li0/h;

    move-result-object v2

    new-instance v5, Lp0/b;

    iget-object v1, v1, Lp0/b;->b:Li0/i;

    invoke-direct {v5, v3, v4, v1, v2}, Lp0/b;-><init>(JLi0/i;Li0/h;)V

    invoke-interface {v0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    return-object v8

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public b(Ly1/h;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/firebase/messaging/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/j;

    iget-object v1, p0, Lcom/google/firebase/messaging/g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/google/firebase/messaging/j;->b:Ljava/lang/Object;

    check-cast v2, Lf/b;

    invoke-virtual {v2, v1}, Lf/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Ly1/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x192

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/firebase/messaging/g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-static {p1, v0}, Lcom/google/firebase/messaging/j;->a(Landroid/content/Context;Landroid/content/Intent;)Ly1/n;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/messaging/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, La2/h;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, La2/h;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Ly1/n;->h(Ljava/util/concurrent/Executor;Ly1/a;)Ly1/n;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ly1/h;)V
    .locals 1

    sget p1, Lcom/google/firebase/messaging/EnhancedIntentService;->a:I

    iget-object p1, p0, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/messaging/EnhancedIntentService;

    iget-object v0, p0, Lcom/google/firebase/messaging/g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/EnhancedIntentService;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public d(Lt3/e;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/firebase/messaging/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/messaging/g;->b:Ljava/lang/Object;

    check-cast v1, Ld2/b;

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Ld2/b;->f:Ld2/e;

    invoke-interface {v0, p1}, Ld2/e;->d(Lt3/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :pswitch_0
    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lt3/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/firebase/messaging/g;->b:Ljava/lang/Object;

    check-cast v0, La2/h;

    invoke-virtual {v0, p1}, La2/h;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lv2/a;

    iget-object v1, p0, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lv2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public execute()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/google/firebase/messaging/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    check-cast v0, Lo0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/firebase/messaging/g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Ll0/c;->g:Ll0/c;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, Lo0/j;->i:Lp0/c;

    check-cast v6, Lp0/j;

    invoke-virtual {v6, v3, v4, v5, v2}, Lp0/j;->e(JLl0/c;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    check-cast v0, Lo0/j;

    iget-object v0, v0, Lo0/j;->c:Lp0/d;

    check-cast v0, Lp0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/firebase/messaging/g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DELETE FROM events WHERE _id in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lp0/j;->g(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lp0/j;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
