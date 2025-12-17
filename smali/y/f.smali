.class public final Ly/f;
.super Ly/b;
.source "SourceFile"


# instance fields
.field public final d:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ly/b;-><init>(Landroid/database/sqlite/SQLiteClosable;I)V

    iput-object p1, p0, Ly/f;->d:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    iget-object v0, p0, Ly/f;->d:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    return-void
.end method
