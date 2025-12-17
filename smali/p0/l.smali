.class public final Lp0/l;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:I

.field public static final e:Ljava/util/List;


# instance fields
.field public final a:I

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "INSERT INTO global_log_event_state VALUES ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp0/l;->c:Ljava/lang/String;

    const/4 v0, 0x5

    sput v0, Lp0/l;->d:I

    new-instance v0, Lp0/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp0/k;-><init>(I)V

    new-instance v1, Lp0/k;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lp0/k;-><init>(I)V

    new-instance v2, Lp0/k;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lp0/k;-><init>(I)V

    new-instance v3, Lp0/k;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lp0/k;-><init>(I)V

    new-instance v4, Lp0/k;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lp0/k;-><init>(I)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lp0/k;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lp0/l;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp0/l;->b:Z

    iput p3, p0, Lp0/l;->a:I

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    sget-object v0, Lp0/l;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt p2, v1, :cond_1

    :goto_0
    if-ge p1, p2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0/k;

    invoke-virtual {v1, p0}, Lp0/k;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Migration from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was requested, but cannot be performed. Only "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " migrations are provided"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp0/l;->b:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "PRAGMA busy_timeout=0;"

    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-boolean v0, p0, Lp0/l;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lp0/l;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lp0/l;->a:I

    invoke-static {p1, v0, v1}, Lp0/l;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE events"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE event_metadata"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE transport_contexts"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS event_payloads"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS log_event_dropped"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS global_log_event_state"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-boolean p2, p0, Lp0/l;->b:Z

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lp0/l;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    const/4 p2, 0x0

    invoke-static {p1, p2, p3}, Lp0/l;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-boolean v0, p0, Lp0/l;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lp0/l;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    iget-boolean v0, p0, Lp0/l;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lp0/l;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    invoke-static {p1, p2, p3}, Lp0/l;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method
