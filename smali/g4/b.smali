.class public final Lg4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/b;->a:Ljava/lang/String;

    iput p2, p0, Lg4/b;->b:I

    iput-wide p3, p0, Lg4/b;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, "c"

    new-instance v1, Lcom/sec/spp/runa/database/entity/RunaInstallEntity;

    invoke-direct {v1}, Lcom/sec/spp/runa/database/entity/RunaInstallEntity;-><init>()V

    iget-object v2, p0, Lg4/b;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/sec/spp/runa/database/entity/RunaInstallEntity;->packageName:Ljava/lang/String;

    iget v3, p0, Lg4/b;->b:I

    iput v3, v1, Lcom/sec/spp/runa/database/entity/RunaInstallEntity;->type:I

    iget-wide v4, p0, Lg4/b;->c:J

    iput-wide v4, v1, Lcom/sec/spp/runa/database/entity/RunaInstallEntity;->time:J

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    invoke-static {v2}, Lj3/e;->m(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v6, v1, Lcom/sec/spp/runa/database/entity/RunaInstallEntity;->version:Ljava/lang/String;

    iget-wide v5, v5, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    iput-wide v5, v1, Lcom/sec/spp/runa/database/entity/RunaInstallEntity;->time:J

    :cond_1
    sget-object v5, Le4/b;->a:Lcom/sec/spp/runa/database/RunaRoomDatabase;

    :try_start_0
    invoke-virtual {v5}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->h()Lcom/google/firebase/messaging/v;

    move-result-object v5

    iget-object v6, v5, Lcom/google/firebase/messaging/v;->a:Ljava/lang/Object;

    check-cast v6, Lcom/sec/spp/runa/database/RunaRoomDatabase;

    invoke-virtual {v6}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->b()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v5, v5, Lcom/google/firebase/messaging/v;->b:Ljava/lang/Object;

    check-cast v5, Lf4/a;

    invoke-virtual {v5, v1}, Lf4/a;->e(Ljava/lang/Object;)J

    invoke-virtual {v6}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->g()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "insert db. ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    if-eq v3, v6, :cond_4

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const-string v3, "UNKNOWN"

    goto :goto_0

    :cond_2
    const-string v3, "UPDATE"

    goto :goto_0

    :cond_3
    const-string v3, "REMOVE"

    goto :goto_0

    :cond_4
    const-string v3, "INSTALL"

    :goto_0
    const-string v4, "] "

    const-string v6, " "

    invoke-static {v5, v3, v4, v2, v6}, Lv/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v1, Lcom/sec/spp/runa/database/entity/RunaInstallEntity;->time:J

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v1, Lcom/sec/spp/runa/database/entity/RunaInstallEntity;->time:J

    invoke-static {v1, v2}, Lj3/e;->n(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v6}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->g()V

    throw v1
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onReceive. installDao db error. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
