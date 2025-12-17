.class public Lcom/sec/spp/common/pref/CommonPrefProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroid/database/MatrixCursor;
    .locals 3

    new-instance v0, Landroid/database/MatrixCursor;

    const-string v1, "value"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v1

    if-eqz p0, :cond_0

    invoke-virtual {v1, p0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    :cond_0
    return-object v0
.end method

.method public static declared-synchronized b(Ljava/lang/String;Z)Z
    .locals 2

    const-class v0, Lcom/sec/spp/common/pref/CommonPrefProvider;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "boolean"

    invoke-static {p1, p0, v1}, Lcom/sec/spp/common/pref/CommonPrefProvider;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c(ILjava/lang/String;)I
    .locals 2

    const-class v0, Lcom/sec/spp/common/pref/CommonPrefProvider;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "integer"

    invoke-static {p0, p1, v1}, Lcom/sec/spp/common/pref/CommonPrefProvider;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized d(Ljava/lang/String;J)J
    .locals 1

    const-class v0, Lcom/sec/spp/common/pref/CommonPrefProvider;

    monitor-enter v0

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "long"

    invoke-static {p1, p0, p2}, Lcom/sec/spp/common/pref/CommonPrefProvider;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    const-string v0, "content://com.sec.spp.common.pref.provider/"

    const-string v1, "/"

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static f()I
    .locals 2

    const-string v0, "runa_policy_ver"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/sec/spp/common/pref/CommonPrefProvider;->c(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static declared-synchronized g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/sec/spp/common/pref/CommonPrefProvider;

    monitor-enter v0

    :try_start_0
    const-string v1, "string"

    const/4 v2, 0x0

    invoke-static {v2, p0, v1}, Lcom/sec/spp/common/pref/CommonPrefProvider;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    const-string v0, "CommonPrefProvider"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/sec/spp/common/pref/CommonPrefProvider;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object p1, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "PrefProvider Error : cursor null"

    invoke-static {v0, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "integer"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v4

    goto :goto_1

    :sswitch_1
    const-string p1, "boolean"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v3

    goto :goto_1

    :sswitch_2
    const-string p1, "long"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :sswitch_3
    const-string p1, "string"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const-string p2, "value"

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, v4, :cond_3

    if-eq p1, v2, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_3

    :cond_3
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_4
    const-string p1, "true"

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3

    :cond_5
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    :goto_2
    move-object p1, p0

    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "PrefProvider Error : "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Landroid/support/v4/media/e;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x352a9fef -> :sswitch_3
        0x32c67c -> :sswitch_2
        0x3db6c28 -> :sswitch_1
        0x74b5813e -> :sswitch_0
    .end sparse-switch
.end method

.method public static i()Z
    .locals 2

    const-string v0, "runa_file_debug_log_enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/spp/common/pref/CommonPrefProvider;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static j()Z
    .locals 2

    const-string v0, "runa_install_enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/spp/common/pref/CommonPrefProvider;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized k(Ljava/lang/String;Z)V
    .locals 2

    const-class v0, Lcom/sec/spp/common/pref/CommonPrefProvider;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "boolean"

    invoke-static {p1, p0, v1}, Lcom/sec/spp/common/pref/CommonPrefProvider;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized l(ILjava/lang/String;)V
    .locals 2

    const-class v0, Lcom/sec/spp/common/pref/CommonPrefProvider;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "integer"

    invoke-static {p0, p1, v1}, Lcom/sec/spp/common/pref/CommonPrefProvider;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized m(Ljava/lang/String;J)V
    .locals 1

    const-class v0, Lcom/sec/spp/common/pref/CommonPrefProvider;

    monitor-enter v0

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "long"

    invoke-static {p1, p0, p2}, Lcom/sec/spp/common/pref/CommonPrefProvider;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "content://com.sec.spp.common.pref.provider/"

    const-string v1, "CommonPrefProvider"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "key"

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "integer"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v5

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :sswitch_1
    const-string p1, "boolean"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v6

    goto :goto_1

    :sswitch_2
    const-string p1, "long"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v4

    goto :goto_1

    :sswitch_3
    const-string p1, "string"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const-string p2, "value"

    if-eqz p1, :cond_4

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_1

    :try_start_1
    const-string p0, "PrefProvider Error : Wrong Type"

    invoke-static {v1, p0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_2

    :cond_2
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_3
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_4
    check-cast p0, Ljava/lang/String;

    invoke-virtual {v3, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object p0, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v3, p1, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ltz p0, :cond_5

    move v2, v6

    :cond_5
    return v2

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "PrefProvider Error : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v1}, Landroid/support/v4/media/e;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v2

    :sswitch_data_0
    .sparse-switch
        -0x352a9fef -> :sswitch_3
        0x32c67c -> :sswitch_2
        0x3db6c28 -> :sswitch_1
        0x74b5813e -> :sswitch_0
    .end sparse-switch
.end method

.method public static o(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-string v0, "content://com.sec.spp.common.pref.provider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PrefProvider Error : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "CommonPrefProvider"

    invoke-static {p0, v0, v1}, Landroid/support/v4/media/e;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "CommonPrefProvider"

    const-string p2, "PrefProvider remove Error : key is null"

    invoke-static {p1, p2}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sec/spp/common/pref/CommonPreferences;->remove(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    const-string p2, "CommonPrefProvider"

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p3

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object p4

    const/4 p5, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p5, "integer"

    invoke-virtual {v1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    move p5, v5

    goto :goto_1

    :catch_0
    move-exception p3

    goto/16 :goto_3

    :sswitch_1
    const-string p5, "boolean"

    invoke-virtual {v1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    move p5, v4

    goto :goto_1

    :sswitch_2
    const-string p5, "long"

    invoke-virtual {v1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    move p5, v3

    goto :goto_1

    :sswitch_3
    const-string v2, "string"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p5, -0x1

    :goto_1
    if-eqz p5, :cond_4

    if-eq p5, v4, :cond_3

    if-eq p5, v5, :cond_2

    if-eq p5, v3, :cond_1

    const-string p3, "PrefProvider query Error : Wrong Type"

    invoke-static {p2, p3}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p4, p3, v1, v2}, Lcom/sec/spp/common/pref/CommonPreferences;->getPrefLong(Ljava/lang/String;J)J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Lcom/sec/spp/common/pref/CommonPrefProvider;->a(Ljava/lang/Object;)Landroid/database/MatrixCursor;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p4, p5, p3}, Lcom/sec/spp/common/pref/CommonPreferences;->getPrefInt(Ljava/lang/String;I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lcom/sec/spp/common/pref/CommonPrefProvider;->a(Ljava/lang/Object;)Landroid/database/MatrixCursor;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p4, p5, p3}, Lcom/sec/spp/common/pref/CommonPreferences;->getPrefBoolean(Ljava/lang/String;Z)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lcom/sec/spp/common/pref/CommonPrefProvider;->a(Ljava/lang/Object;)Landroid/database/MatrixCursor;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ne p3, v3, :cond_5

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object p3, v0

    :goto_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p4, p5, p3}, Lcom/sec/spp/common/pref/CommonPreferences;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/sec/spp/common/pref/CommonPrefProvider;->a(Ljava/lang/Object;)Landroid/database/MatrixCursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_3
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "PrefProvider query Error : uri not supported - "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x352a9fef -> :sswitch_3
        0x32c67c -> :sswitch_2
        0x3db6c28 -> :sswitch_1
        0x74b5813e -> :sswitch_0
    .end sparse-switch
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    const-string v0, "CommonPrefProvider"

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p4, v2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "PrefProvider update Error : uri not supported - "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "PrefProvider update Error : no values to update"

    invoke-static {v0, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object p1

    const-string p4, "key"

    invoke-virtual {p2, p4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const/4 v3, 0x0

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_0
    move v3, v1

    goto :goto_1

    :sswitch_0
    const-string v3, "integer"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_1
    const-string v3, "boolean"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_2
    const-string v3, "long"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    move v3, v2

    goto :goto_1

    :sswitch_3
    const-string v4, "string"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    const-string p3, "value"

    packed-switch v3, :pswitch_data_0

    const-string p1, "PrefProvider update Error : Wrong Type"

    invoke-static {v0, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :pswitch_0
    invoke-virtual {p2, p3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_6

    return v1

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p4, p2}, Lcom/sec/spp/common/pref/CommonPreferences;->putInt(Ljava/lang/String;I)Z

    return v2

    :pswitch_1
    invoke-virtual {p2, p3}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    if-nez p2, :cond_7

    return v1

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p4, p2}, Lcom/sec/spp/common/pref/CommonPreferences;->putBoolean(Ljava/lang/String;Z)Z

    return v2

    :pswitch_2
    invoke-virtual {p2, p3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-nez p2, :cond_8

    return v1

    :cond_8
    invoke-virtual {p1, p4, p2}, Lcom/sec/spp/common/pref/CommonPreferences;->putLong(Ljava/lang/String;Ljava/lang/Long;)Z

    return v2

    :pswitch_3
    invoke-virtual {p2, p3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Lcom/sec/spp/common/pref/CommonPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x352a9fef -> :sswitch_3
        0x32c67c -> :sswitch_2
        0x3db6c28 -> :sswitch_1
        0x74b5813e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
