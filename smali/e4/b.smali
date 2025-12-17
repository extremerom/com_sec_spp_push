.class public abstract Le4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/sec/spp/runa/database/RunaRoomDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    sget-object v0, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lg4/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lf/l;

    invoke-direct {v2}, Lf/l;-><init>()V

    iput-object v2, v1, Lg4/c;->a:Ljava/lang/Object;

    sget-object v2, Lcom/sec/spp/runa/database/RunaRoomDatabase;->i:Le4/a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_4

    sget-object v2, Lb/b;->c:Lb/a;

    new-instance v4, Lo3/c;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lo3/c;-><init>(I)V

    new-instance v5, Lcom/google/android/gms/internal/ads/sy;

    const-string v6, "activity"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager;

    const/4 v7, 0x3

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v6

    if-nez v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    const-string v8, "runa.db"

    const/4 v9, 0x1

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Lcom/google/android/gms/internal/ads/sy;->a:Ljava/lang/Object;

    iput-object v0, v5, Lcom/google/android/gms/internal/ads/sy;->b:Ljava/lang/Object;

    iput-object v8, v5, Lcom/google/android/gms/internal/ads/sy;->c:Ljava/lang/Object;

    iput-object v1, v5, Lcom/google/android/gms/internal/ads/sy;->d:Ljava/lang/Object;

    const-class v0, Lcom/sec/spp/runa/database/RunaRoomDatabase;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    const/4 v10, 0x1

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v10

    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v11, 0x2e

    const/16 v12, 0x5f

    invoke-virtual {v4, v11, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_Impl"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v1, v4

    goto :goto_2

    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Lcom/sec/spp/runa/database/RunaRoomDatabase;

    invoke-virtual {v0, v5}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->f(Lcom/google/android/gms/internal/ads/sy;)Ly/e;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/spp/runa/database/RunaRoomDatabase;->c:Ly/e;

    if-ne v6, v7, :cond_3

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    iget-object v1, v1, Ly/e;->a:Ly/d;

    invoke-virtual {v1, v10}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    iput-object v3, v0, Lcom/sec/spp/runa/database/RunaRoomDatabase;->g:Ljava/util/List;

    iput-object v2, v0, Lcom/sec/spp/runa/database/RunaRoomDatabase;->b:Ljava/util/concurrent/Executor;

    iput-boolean v9, v0, Lcom/sec/spp/runa/database/RunaRoomDatabase;->e:Z

    iput-boolean v10, v0, Lcom/sec/spp/runa/database/RunaRoomDatabase;->f:Z

    sput-object v0, Le4/b;->a:Lcom/sec/spp/runa/database/RunaRoomDatabase;

    return-void

    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create an instance of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot access the constructor"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cannot find implementation for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not exist"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot provide null context for the database."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
