.class public final Lv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf/b;

.field public final b:[Ljava/lang/String;

.field public final c:[J

.field public final d:[Ljava/lang/Object;

.field public e:J

.field public final f:Lcom/sec/spp/runa/database/RunaRoomDatabase;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile h:Z

.field public volatile i:Ly/f;

.field public final j:Lf3/b;

.field public final k:Lc/d;

.field public final l:Landroidx/drawerlayout/widget/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public varargs constructor <init>(Lcom/sec/spp/runa/database/RunaRoomDatabase;[Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lv/a;->d:[Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lv/a;->e:J

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lv/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v3, p0, Lv/a;->h:Z

    new-instance v2, Lc/d;

    invoke-direct {v2}, Lc/d;-><init>()V

    iput-object v2, p0, Lv/a;->k:Lc/d;

    new-instance v2, Landroidx/drawerlayout/widget/e;

    const/16 v4, 0xf

    invoke-direct {v2, p0, v4}, Landroidx/drawerlayout/widget/e;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lv/a;->l:Landroidx/drawerlayout/widget/e;

    iput-object p1, p0, Lv/a;->f:Lcom/sec/spp/runa/database/RunaRoomDatabase;

    new-instance p1, Lf3/b;

    array-length v2, p2

    invoke-direct {p1, v2}, Lf3/b;-><init>(I)V

    iput-object p1, p0, Lv/a;->j:Lf3/b;

    new-instance p1, Lf/b;

    invoke-direct {p1}, Lf/k;-><init>()V

    iput-object p1, p0, Lv/a;->a:Lf/b;

    array-length p1, p2

    new-array v2, p1, [Ljava/lang/String;

    iput-object v2, p0, Lv/a;->b:[Ljava/lang/String;

    :goto_0
    if-ge v3, p1, :cond_0

    aget-object v2, p2, v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lv/a;->a:Lf/b;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lf/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lv/a;->b:[Ljava/lang/String;

    aput-object v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length p1, p2

    new-array p1, p1, [J

    iput-object p1, p0, Lv/a;->c:[J

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lv/a;->f:Lcom/sec/spp/runa/database/RunaRoomDatabase;

    iget-object v0, v0, Lcom/sec/spp/runa/database/RunaRoomDatabase;->a:Ly/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Ly/b;->b:Landroid/database/sqlite/SQLiteClosable;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lv/a;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lv/a;->f:Lcom/sec/spp/runa/database/RunaRoomDatabase;

    iget-object v0, v0, Lcom/sec/spp/runa/database/RunaRoomDatabase;->c:Ly/e;

    iget-object v0, v0, Ly/e;->a:Ly/d;

    invoke-virtual {v0}, Ly/d;->b()Ly/b;

    :cond_0
    iget-boolean v0, p0, Lv/a;->h:Z

    if-nez v0, :cond_1

    const-string v0, "ROOM"

    const-string v2, "database is not initialized even though it is open"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final b(Ly/b;)V
    .locals 2

    iget-object p1, p1, Ly/b;->b:Landroid/database/sqlite/SQLiteClosable;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lv/a;->f:Lcom/sec/spp/runa/database/RunaRoomDatabase;

    iget-object p1, p1, Lcom/sec/spp/runa/database/RunaRoomDatabase;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lv/a;->j:Lf3/b;

    invoke-virtual {v0}, Lf3/b;->c()[I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    const-string v0, "ROOM"

    const-string v1, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
