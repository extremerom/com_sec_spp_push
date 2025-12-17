.class public final Landroidx/drawerlayout/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Landroidx/drawerlayout/widget/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "/PATH_OPEN_MANAGER_SPACE_ACTIVITY"

    iput-object v0, p0, Landroidx/drawerlayout/widget/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf1/m;Lcom/google/android/gms/internal/ads/fc;)V
    .locals 0

    const/16 p1, 0xb

    iput p1, p0, Landroidx/drawerlayout/widget/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/drawerlayout/widget/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/drawerlayout/widget/e;->a:I

    iput-object p1, p0, Landroidx/drawerlayout/widget/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 8

    iget-object v0, p0, Landroidx/drawerlayout/widget/e;->b:Ljava/lang/Object;

    check-cast v0, Lv/a;

    iget-object v1, v0, Lv/a;->f:Lcom/sec/spp/runa/database/RunaRoomDatabase;

    iget-object v2, v0, Lv/a;->d:[Ljava/lang/Object;

    iget-object v1, v1, Lcom/sec/spp/runa/database/RunaRoomDatabase;->c:Ly/e;

    iget-object v1, v1, Ly/e;->a:Ly/d;

    invoke-virtual {v1}, Ly/d;->b()Ly/b;

    move-result-object v1

    new-instance v3, Lv3/b;

    const-string v4, "SELECT * FROM room_table_modification_log WHERE version  > ? ORDER BY version ASC;"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v2, v5}, Lv3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v1, v3}, Ly/b;->h(Lx/a;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iget-object v7, v0, Lv/a;->c:[J

    aput-wide v3, v7, v6

    iput-wide v3, v0, Lv/a;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return v3

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v0, 0x3

    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget v7, v1, Landroidx/drawerlayout/widget/e;->a:I

    packed-switch v7, :pswitch_data_0

    iget-object v0, v1, Landroidx/drawerlayout/widget/e;->b:Ljava/lang/Object;

    check-cast v0, Lz0/f;

    invoke-virtual {v0}, Lz0/f;->g4()V

    return-void

    :pswitch_0
    iget-object v0, v1, Landroidx/drawerlayout/widget/e;->b:Ljava/lang/Object;

    check-cast v0, Ly1/l;

    iget-object v2, v0, Ly1/l;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Landroidx/drawerlayout/widget/e;->b:Ljava/lang/Object;

    check-cast v0, Ly1/l;

    iget-object v0, v0, Ly1/l;->d:Ljava/lang/Object;

    check-cast v0, Ly1/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly1/b;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    iget-object v0, v1, Landroidx/drawerlayout/widget/e;->b:Ljava/lang/Object;

    check-cast v0, Lx1/a;

    iget-object v2, v0, Lx1/a;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    invoke-virtual {v0}, Lx1/a;->b()Z

    move-result v3

    if-nez v3, :cond_1

    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    const-string v3, "WakeLock"

    iget-object v4, v0, Lx1/a;->j:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " ** IS FORCE-RELEASED ON TIMEOUT **"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lx1/a;->d()V

    invoke-virtual {v0}, Lx1/a;->b()Z

    move-result v3

    if-nez v3, :cond_2

    monitor-exit v2

    goto :goto_2

    :cond_2
    iput v6, v0, Lx1/a;->c:I

    invoke-virtual {v0}, Lx1/a;->e()V

    monitor-exit v2

    :goto_2
    return-void

    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :pswitch_2
    iget-object v0, v1, Landroidx/drawerlayout/widget/e;->b:Ljava/lang/Object;

    check-cast v0, Lx0/d0;

    iget-object v2, v0, Lx0/w;->f:Lx0/u;

    iget-object v2, v2, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    invoke-virtual {v0, v2}, Lx0/d0;->H4(Lcom/google/android/gms/internal/ads/da;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Landroidx/drawerlayout/widget/e;->b:Ljava/lang/Object;

    check-cast v0, Lx0/c0;

    iget-object v2, v0, Lx0/c0;->p:Lcom/google/android/gms/internal/ads/da;

    invoke-virtual {v0, v2}, Lx0/w;->m4(Lcom/google/android/gms/internal/ads/da;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Landroidx/drawerlayout/widget/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/o7;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o7;->e:Ljava/lang/Object;

    check-cast v2, Lx0/z;

    new-instance v3, Lcom/google/android/gms/internal/ads/da;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ea;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/da;-><init>(Lcom/google/android/gms/internal/ads/ea;)V

    invoke-virtual {v2, v3}, Lx0/w;->m4(Lcom/google/android/gms/internal/ads/da;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Landroidx/drawerlayout/widget/e;->b:Ljava/lang/Object;

    check-cast v0, Lv/a;

    iget-object v0, v0, Lv/a;->f:Lcom/sec/spp/runa/database/RunaRoomDatabase;

    iget-object v2, v0, Lcom/sec/spp/runa/database/RunaRoomDatabase;->h:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, v1, Landroidx/drawerlayout/widget/e;->b:Ljava/lang/Object;

    check-cast v0, Lv/a;

    invoke-virtual {v0}, Lv/a;->a()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v0, :cond_3

    :goto_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_8

    :cond_3
    :try_start_3
    iget-object v0, v1, Landroidx/drawerlayout/widget/e;->b:Ljava/lang/Object;

    check-cast v0, Lv/a;

    iget-object v0, v0, Lv/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, v1, Landroidx/drawerlayout/widget/e;->b:Ljava/lang/Object;

    check-cast v0, Lv/a;

    iget-object v0, v0, Lv/a;->f:Lcom/sec/spp/runa/database/RunaRoomDatabase;

    iget-object v0, v0, Lcom/sec/spp/runa/database/RunaRoomDatabase;->c:Ly/e;

    iget-object v0, v0, Ly/e;->a:Ly/d;

    invoke-virtual {v0}, Ly/d;->b()Ly/b;

    move-result-object v0

    iget-object v0, v0, Ly/b;->b:Landroid/database/sqlite/SQLiteClosable;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, v1, Landroidx/drawerlayout/widget/e;->b:Ljava/lang/Object;

    check-cast v0, Lv/a;

    iget-object v0, v0, Lv/a;->i:Ly/f;

    invoke-virtual {v0}, Ly/f;->i()V

    iget-object v0, v1, Landroidx/drawerlayout/widget/e;->b:Ljava/lang/Object;

    check-cast v0, Lv/a;

    iget-object v3, v0, Lv/a;->d:[Ljava/lang/Object;

    iget-wide v6, v0, Lv/a;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v5

    iget-object v0, v1, Landroidx/drawerlayout/widget/e;->b:Ljava/lang/Object;

    check-cast v0, Lv/a;

    iget-object v0, v0, Lv/a;->f:Lcom/sec/spp/runa/database/RunaRoomDatabase;

    iget-boolean v3, v0, Lcom/sec/spp/runa/database/RunaRoomDatabase;->f:Z

    if-eqz v3, :cond_6

    iget-object v0, v0, Lcom/sec/spp/runa/database/RunaRoomDatabase;->c:Ly/e;

    iget-object v0, v0, Ly/e;->a:Ly/d;

    invoke-virtual {v0}, Ly/d;->b()Ly/b;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, v3, Ly/b;->b:Landroid/database/sqlite/SQLiteClosable;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-virtual/range {p0 .. p0}, Landroidx/drawerlayout/widget/e;->a()Z

    move-result v5

    iget-object v0, v3, Ly/b;->b:Landroid/database/sqlite/SQLiteClosable;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v3}, Ly/b;->f()V

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    invoke-virtual {v3}, Ly/b;->f()V

    throw v0

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/drawerlayout/widget/e;->a()Z

    move-result v5
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_5
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_7

    :goto_6
    :try_start_6
    const-string v3, "ROOM"

    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :goto_7
    if-eqz v5, :cond_7

    iget-object v0, v1, Landroidx/drawerlayout/widget/e;->b:Ljava/lang/Object;

    check-cast v0, Lv/a;

    iget-object v2, v0, Lv/a;->k:Lc/d;

    monitor-enter v2

    :try_start_7
    iget-object v0, v1, Landroidx/drawerlayout/widget/e;->b:Ljava/lang/Object;

    check-cast v0, Lv/a;

    iget-object v0, v0, Lv/a;->k:Lc/d;

    invoke-virtual {v0}, Lc/d;->iterator()Ljava/util/Iterator;

    monitor-exit v2

    goto :goto_8

    :catchall_4
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    :cond_7
    :goto_8
    return-void

    :goto_9
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_6
    iget-object v0, v1, Landroidx/drawerlayout/widget/e;->b:Ljava/lang/Object;

    check-cast v0, Ls/d;

    iget-object v2, v0, Ls/d;->d:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->b:Lf/b;

    iget-object v0, v0, Ls/d;->b:Lg4/a;

    iget-object v0, v0, Lg4/a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object v0, v1, Landroidx/drawerlayout/widget/e;->b:Ljava/lang/Object;

    check-cast v0, Lp/a;

    invoke-virtual {v0, v5}, Lp/a;->s(I)V

    return-void

    :pswitch_8
    const-string v0, "send success - "

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "send event to wristApp. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Landroidx/drawerlayout/widget/e;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":null"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "e"

    invoke-static {v4, v2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v6, Lcom/google/android/gms/wearable/internal/m;

    sget-object v7, Lcom/google/android/gms/common/api/c;->c:Lcom/google/android/gms/common/api/c;

    invoke-direct {v6, v2, v7, v5}, Lcom/google/android/gms/wearable/internal/m;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/c;I)V

    new-instance v2, Lcom/google/android/gms/wearable/internal/j;

    iget-object v5, v6, Lcom/google/android/gms/common/api/d;->h:Lf1/s;

    invoke-direct {v2, v5, v3}, Lcom/google/android/gms/wearable/internal/j;-><init>(Lf1/s;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lf1/s;->a(Lcom/google/android/gms/wearable/internal/u;)Lcom/google/android/gms/wearable/internal/u;

    sget-object v5, Lcom/google/android/gms/wearable/internal/l;->b:Lcom/google/android/gms/wearable/internal/l;

    new-instance v6, Ly1/i;

    invoke-direct {v6}, Ly1/i;-><init>()V

    new-instance v7, Lcom/google/android/gms/common/internal/q;

    invoke-direct {v7, v2, v6, v5}, Lcom/google/android/gms/common/internal/q;-><init>(Lcom/google/android/gms/wearable/internal/u;Ly1/i;Lcom/google/android/gms/common/internal/i;)V

    invoke-virtual {v2, v7}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h(Lcom/google/android/gms/common/api/h;)V

    iget-object v2, v6, Ly1/i;->a:Ly1/n;

    :try_start_8
    invoke-static {v2}, Lm1/c;->a(Ly1/h;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "send fail - "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2, v4}, Landroid/support/v4/media/e;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_a
    return-void

    :pswitch_9
    const/4 v0, 0x0

    throw v0

    :pswitch_a
    iget-object v0, v1, Landroidx/drawerlayout/widget/e;->b:Ljava/lang/Object;

    check-cast v0, Lf1/w;

    iget-object v0, v0, Lf1/w;->g:Lf1/r;

    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v0, v2}, Lf1/r;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :pswitch_b
    iget-object v0, v1, Landroidx/drawerlayout/widget/e;->b:Ljava/lang/Object;

    check-cast v0, Lg4/a;

    iget-object v0, v0, Lg4/a;->a:Ljava/lang/Object;

    check-cast v0, Lf1/o;

    iget-object v0, v0, Lf1/o;->b:Lcom/google/android/gms/common/api/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, " disconnecting because it was signed out."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/common/api/b;->k(Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v0, v1, Landroidx/drawerlayout/widget/e;->b:Ljava/lang/Object;

    check-cast v0, Lf1/o;

    invoke-virtual {v0}, Lf1/o;->e()V

    return-void

    :pswitch_d
    iget-object v0, v1, Landroidx/drawerlayout/widget/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v5}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    return-void

    :pswitch_e
    iget-object v0, v1, Landroidx/drawerlayout/widget/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r0()Z

    return-void

    :pswitch_f
    iget-object v0, v1, Landroidx/drawerlayout/widget/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/f0;

    if-eqz v3, :cond_14

    check-cast v3, Landroidx/recyclerview/widget/i;

    iget-object v7, v3, Landroidx/recyclerview/widget/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v6

    iget-object v9, v3, Landroidx/recyclerview/widget/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v6

    iget-object v11, v3, Landroidx/recyclerview/widget/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    xor-int/2addr v12, v6

    iget-object v13, v3, Landroidx/recyclerview/widget/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    xor-int/2addr v14, v6

    if-nez v8, :cond_8

    if-nez v10, :cond_8

    if-nez v14, :cond_8

    if-nez v12, :cond_8

    goto/16 :goto_11

    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    iget-wide v4, v3, Landroidx/recyclerview/widget/f0;->d:J

    if-eqz v16, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Landroidx/recyclerview/widget/w0;

    iget-object v2, v6, Landroidx/recyclerview/widget/w0;->a:Landroid/view/View;

    move-object/from16 v17, v15

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v15

    iget-object v1, v3, Landroidx/recyclerview/widget/i;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v4, Landroidx/recyclerview/widget/d;

    invoke-direct {v4, v3, v6, v15, v2}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/i;Landroidx/recyclerview/widget/w0;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    move-object/from16 v1, p0

    move-object/from16 v15, v17

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_b

    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    if-eqz v10, :cond_b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v3, Landroidx/recyclerview/widget/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    new-instance v2, Landroidx/recyclerview/widget/c;

    const/4 v6, 0x0

    invoke-direct {v2, v3, v1, v6}, Landroidx/recyclerview/widget/c;-><init>(Landroidx/recyclerview/widget/i;Ljava/util/ArrayList;I)V

    if-eqz v8, :cond_a

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/h;

    iget-object v1, v1, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/w0;

    iget-object v1, v1, Landroidx/recyclerview/widget/w0;->a:Landroid/view/View;

    sget-object v6, Ln/h;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2, v4, v5}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_c

    :cond_a
    invoke-virtual {v2}, Landroidx/recyclerview/widget/c;->run()V

    :cond_b
    :goto_c
    if-eqz v12, :cond_d

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v3, Landroidx/recyclerview/widget/i;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    new-instance v2, Landroidx/recyclerview/widget/c;

    const/4 v6, 0x1

    invoke-direct {v2, v3, v1, v6}, Landroidx/recyclerview/widget/c;-><init>(Landroidx/recyclerview/widget/i;Ljava/util/ArrayList;I)V

    if-eqz v8, :cond_c

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/g;

    iget-object v1, v1, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/w0;

    iget-object v1, v1, Landroidx/recyclerview/widget/w0;->a:Landroid/view/View;

    sget-object v6, Ln/h;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2, v4, v5}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_d

    :cond_c
    invoke-virtual {v2}, Landroidx/recyclerview/widget/c;->run()V

    :cond_d
    :goto_d
    if-eqz v14, :cond_13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v3, Landroidx/recyclerview/widget/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    new-instance v2, Landroidx/recyclerview/widget/c;

    const/4 v6, 0x2

    invoke-direct {v2, v3, v1, v6}, Landroidx/recyclerview/widget/c;-><init>(Landroidx/recyclerview/widget/i;Ljava/util/ArrayList;I)V

    if-nez v8, :cond_f

    if-nez v10, :cond_f

    if-eqz v12, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Landroidx/recyclerview/widget/c;->run()V

    goto :goto_11

    :cond_f
    :goto_e
    const-wide/16 v6, 0x0

    if-eqz v8, :cond_10

    goto :goto_f

    :cond_10
    move-wide v4, v6

    :goto_f
    if-eqz v10, :cond_11

    iget-wide v8, v3, Landroidx/recyclerview/widget/f0;->e:J

    goto :goto_10

    :cond_11
    move-wide v8, v6

    :goto_10
    if-eqz v12, :cond_12

    iget-wide v6, v3, Landroidx/recyclerview/widget/f0;->f:J

    :cond_12
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-long/2addr v6, v4

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/w0;

    iget-object v1, v1, Landroidx/recyclerview/widget/w0;->a:Landroid/view/View;

    sget-object v3, Ln/h;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2, v6, v7}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    :cond_13
    :goto_11
    const/4 v1, 0x0

    goto :goto_12

    :cond_14
    move v1, v5

    :goto_12
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Z

    return-void

    :pswitch_10
    iget-object v2, v1, Landroidx/drawerlayout/widget/e;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/m;

    iget v3, v2, Landroidx/recyclerview/widget/m;->A:I

    iget-object v4, v2, Landroidx/recyclerview/widget/m;->z:Landroid/animation/ValueAnimator;

    const/4 v5, 0x1

    if-eq v3, v5, :cond_15

    const/4 v5, 0x2

    if-eq v3, v5, :cond_16

    goto :goto_13

    :cond_15
    const/4 v5, 0x2

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_16
    iput v0, v2, Landroidx/recyclerview/widget/m;->A:I

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-array v2, v5, [F

    const/4 v6, 0x0

    aput v0, v2, v6

    const/4 v0, 0x1

    const/4 v3, 0x0

    aput v3, v2, v0

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/16 v0, 0x1f4

    int-to-long v2, v0

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    :goto_13
    return-void

    :pswitch_11
    iget-object v0, v1, Landroidx/drawerlayout/widget/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/r;

    iget v2, v0, Landroidx/lifecycle/r;->b:I

    iget-object v3, v0, Landroidx/lifecycle/r;->f:Landroidx/lifecycle/l;

    if-nez v2, :cond_17

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/lifecycle/r;->c:Z

    sget-object v4, Landroidx/lifecycle/f;->ON_PAUSE:Landroidx/lifecycle/f;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/f;)V

    goto :goto_14

    :cond_17
    const/4 v2, 0x1

    :goto_14
    iget v4, v0, Landroidx/lifecycle/r;->a:I

    if-nez v4, :cond_18

    iget-boolean v4, v0, Landroidx/lifecycle/r;->c:Z

    if-eqz v4, :cond_18

    sget-object v4, Landroidx/lifecycle/f;->ON_STOP:Landroidx/lifecycle/f;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/f;)V

    iput-boolean v2, v0, Landroidx/lifecycle/r;->d:Z

    :cond_18
    return-void

    :pswitch_12
    iget-object v0, v1, Landroidx/drawerlayout/widget/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v3, v0}, Landroidx/fragment/app/w;->j(ILjava/util/ArrayList;)V

    return-void

    :pswitch_13
    iget-object v0, v1, Landroidx/drawerlayout/widget/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroidx/fragment/app/p;->H()Z

    return-void

    :pswitch_14
    move v6, v5

    iget-object v2, v1, Landroidx/drawerlayout/widget/e;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/drawerlayout/widget/f;

    iget-object v3, v2, Landroidx/drawerlayout/widget/f;->b:Lp/a;

    iget v3, v3, Lp/a;->o:I

    iget v4, v2, Landroidx/drawerlayout/widget/f;->a:I

    if-ne v4, v0, :cond_19

    const/4 v5, 0x1

    goto :goto_15

    :cond_19
    move v5, v6

    :goto_15
    const/4 v7, 0x5

    iget-object v8, v2, Landroidx/drawerlayout/widget/f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v5, :cond_1b

    invoke-virtual {v8, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v10

    neg-int v10, v10

    goto :goto_16

    :cond_1a
    move v10, v6

    :goto_16
    add-int/2addr v10, v3

    goto :goto_17

    :cond_1b
    invoke-virtual {v8, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v10

    sub-int/2addr v10, v3

    :goto_17
    if-eqz v9, :cond_21

    if-eqz v5, :cond_1c

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v3, v10, :cond_1d

    :cond_1c
    if-nez v5, :cond_21

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v3

    if-le v3, v10, :cond_21

    :cond_1d
    invoke-virtual {v8, v9}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)I

    move-result v3

    if-nez v3, :cond_21

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget-object v2, v2, Landroidx/drawerlayout/widget/f;->b:Lp/a;

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v2, v9, v10, v5}, Lp/a;->v(Landroid/view/View;II)Z

    const/4 v2, 0x1

    iput-boolean v2, v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->c:Z

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    if-ne v4, v0, :cond_1e

    move v0, v7

    :cond_1e
    invoke-virtual {v8, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v8, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;)V

    :cond_1f
    iget-boolean v0, v8, Landroidx/drawerlayout/widget/DrawerLayout;->q:Z

    if-nez v0, :cond_21

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide v9, v11

    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v5, v6

    :goto_18
    if-ge v5, v2, :cond_20

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v3, 0x1

    add-int/2addr v5, v3

    goto :goto_18

    :cond_20
    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iput-boolean v3, v8, Landroidx/drawerlayout/widget/DrawerLayout;->q:Z

    :cond_21
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
