.class public abstract Lcom/sec/spp/runa/database/RunaRoomDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Le4/a;


# instance fields
.field public volatile a:Ly/b;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Ly/e;

.field public final d:Lv/a;

.field public e:Z

.field public f:Z

.field public g:Ljava/util/List;

.field public final h:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le4/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sec/spp/runa/database/RunaRoomDatabase;->i:Le4/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/sec/spp/runa/database/RunaRoomDatabase;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->e()Lv/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/spp/runa/database/RunaRoomDatabase;->d:Lv/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/spp/runa/database/RunaRoomDatabase;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->a()V

    iget-object v0, p0, Lcom/sec/spp/runa/database/RunaRoomDatabase;->c:Ly/e;

    iget-object v0, v0, Ly/e;->a:Ly/d;

    invoke-virtual {v0}, Ly/d;->b()Ly/b;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/spp/runa/database/RunaRoomDatabase;->d:Lv/a;

    invoke-virtual {v1, v0}, Lv/a;->b(Ly/b;)V

    iget-object v0, v0, Ly/b;->b:Landroid/database/sqlite/SQLiteClosable;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public abstract c()Lcom/google/android/gms/internal/ads/c3;
.end method

.method public abstract d()Lcom/google/android/gms/internal/ads/sy;
.end method

.method public abstract e()Lv/a;
.end method

.method public abstract f(Lcom/google/android/gms/internal/ads/sy;)Ly/e;
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/sec/spp/runa/database/RunaRoomDatabase;->c:Ly/e;

    iget-object v0, v0, Ly/e;->a:Ly/d;

    invoke-virtual {v0}, Ly/d;->b()Ly/b;

    move-result-object v0

    invoke-virtual {v0}, Ly/b;->f()V

    iget-object v0, p0, Lcom/sec/spp/runa/database/RunaRoomDatabase;->c:Ly/e;

    iget-object v0, v0, Ly/e;->a:Ly/d;

    invoke-virtual {v0}, Ly/d;->b()Ly/b;

    move-result-object v0

    iget-object v0, v0, Ly/b;->b:Landroid/database/sqlite/SQLiteClosable;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/spp/runa/database/RunaRoomDatabase;->d:Lv/a;

    iget-object v1, v0, Lv/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lv/a;->f:Lcom/sec/spp/runa/database/RunaRoomDatabase;

    iget-object v1, v1, Lcom/sec/spp/runa/database/RunaRoomDatabase;->b:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lv/a;->l:Landroidx/drawerlayout/widget/e;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public abstract h()Lcom/google/firebase/messaging/v;
.end method

.method public abstract i()Lt3/e;
.end method

.method public abstract j()Landroidx/lifecycle/u;
.end method

.method public final k(Lv/c;)Landroid/database/Cursor;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->a()V

    iget-object v0, p0, Lcom/sec/spp/runa/database/RunaRoomDatabase;->c:Ly/e;

    iget-object v0, v0, Ly/e;->a:Ly/d;

    invoke-virtual {v0}, Ly/d;->b()Ly/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly/b;->h(Lx/a;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/sec/spp/runa/database/RunaRoomDatabase;->c:Ly/e;

    iget-object v0, v0, Ly/e;->a:Ly/d;

    invoke-virtual {v0}, Ly/d;->b()Ly/b;

    move-result-object v0

    iget-object v0, v0, Ly/b;->b:Landroid/database/sqlite/SQLiteClosable;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method
