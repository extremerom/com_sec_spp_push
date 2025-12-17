.class public Ly/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/database/sqlite/SQLiteClosable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Ly/b;->c:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/database/sqlite/SQLiteClosable;I)V
    .locals 0

    iput p2, p0, Ly/b;->a:I

    iput-object p1, p0, Ly/b;->b:Landroid/database/sqlite/SQLiteClosable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[B)V
    .locals 1

    iget-object v0, p0, Ly/b;->b:Landroid/database/sqlite/SQLiteClosable;

    check-cast v0, Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    return-void
.end method

.method public b(ID)V
    .locals 1

    iget-object v0, p0, Ly/b;->b:Landroid/database/sqlite/SQLiteClosable;

    check-cast v0, Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    return-void
.end method

.method public c(IJ)V
    .locals 1

    iget-object v0, p0, Ly/b;->b:Landroid/database/sqlite/SQLiteClosable;

    check-cast v0, Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget v0, p0, Ly/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly/b;->b:Landroid/database/sqlite/SQLiteClosable;

    check-cast v0, Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ly/b;->b:Landroid/database/sqlite/SQLiteClosable;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Ly/b;->b:Landroid/database/sqlite/SQLiteClosable;

    check-cast v0, Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    return-void
.end method

.method public e(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ly/b;->b:Landroid/database/sqlite/SQLiteClosable;

    check-cast v0, Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Ly/b;->b:Landroid/database/sqlite/SQLiteClosable;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ly/b;->b:Landroid/database/sqlite/SQLiteClosable;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public h(Lx/a;)Landroid/database/Cursor;
    .locals 4

    new-instance v0, Ly/a;

    invoke-direct {v0, p1}, Ly/a;-><init>(Lx/a;)V

    invoke-interface {p1}, Lx/a;->l()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ly/b;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Ly/b;->b:Landroid/database/sqlite/SQLiteClosable;

    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method
