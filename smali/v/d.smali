.class public abstract Lv/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lcom/sec/spp/runa/database/RunaRoomDatabase;

.field public volatile c:Ly/f;


# direct methods
.method public constructor <init>(Lcom/sec/spp/runa/database/RunaRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lv/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lv/d;->b:Lcom/sec/spp/runa/database/RunaRoomDatabase;

    return-void
.end method


# virtual methods
.method public final a()Ly/f;
    .locals 3

    iget-object v0, p0, Lv/d;->b:Lcom/sec/spp/runa/database/RunaRoomDatabase;

    invoke-virtual {v0}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->a()V

    iget-object v0, p0, Lv/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv/d;->c:Ly/f;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv/d;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lv/d;->b:Lcom/sec/spp/runa/database/RunaRoomDatabase;

    invoke-virtual {v1}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->a()V

    iget-object v1, v1, Lcom/sec/spp/runa/database/RunaRoomDatabase;->c:Ly/e;

    iget-object v1, v1, Ly/e;->a:Ly/d;

    invoke-virtual {v1}, Ly/d;->b()Ly/b;

    move-result-object v1

    new-instance v2, Ly/f;

    iget-object v1, v1, Ly/b;->b:Landroid/database/sqlite/SQLiteClosable;

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-direct {v2, v0}, Ly/f;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    iput-object v2, p0, Lv/d;->c:Ly/f;

    :cond_0
    iget-object v0, p0, Lv/d;->c:Ly/f;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lv/d;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lv/d;->b:Lcom/sec/spp/runa/database/RunaRoomDatabase;

    invoke-virtual {v1}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->a()V

    iget-object v1, v1, Lcom/sec/spp/runa/database/RunaRoomDatabase;->c:Ly/e;

    iget-object v1, v1, Ly/e;->a:Ly/d;

    invoke-virtual {v1}, Ly/d;->b()Ly/b;

    move-result-object v1

    new-instance v2, Ly/f;

    iget-object v1, v1, Ly/b;->b:Landroid/database/sqlite/SQLiteClosable;

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-direct {v2, v0}, Ly/f;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c(Ly/f;)V
    .locals 1

    iget-object v0, p0, Lv/d;->c:Ly/f;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lv/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
