.class public final synthetic Lp0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/h;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Li0/i;


# direct methods
.method public synthetic constructor <init>(JLi0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lp0/f;->a:J

    iput-object p3, p0, Lp0/f;->b:Li0/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-wide v1, p0, Lp0/f;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "next_request_ms"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lp0/f;->b:Li0/i;

    iget-object v2, v1, Li0/i;->a:Ljava/lang/String;

    iget-object v3, v1, Li0/i;->c:Lf0/c;

    invoke-static {v3}, Ls0/a;->a(Lf0/c;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "backend_name = ? and priority = ?"

    const-string v5, "transport_contexts"

    invoke-virtual {p1, v5, v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-ge v2, v4, :cond_0

    const-string v2, "backend_name"

    iget-object v1, v1, Li0/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ls0/a;->a(Lf0/c;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "priority"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1, v5, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    return-object v6
.end method
