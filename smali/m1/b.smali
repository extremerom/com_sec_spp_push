.class public final Lm1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lf3/b;

.field public static c:Ljava/lang/Boolean; = null

.field public static d:Ljava/lang/String; = null

.field public static e:Z = false

.field public static f:I = -0x1

.field public static g:Ljava/lang/Boolean;

.field public static final h:Ljava/lang/ThreadLocal;

.field public static final i:Lcom/google/android/gms/internal/ads/qa;

.field public static final j:Lo3/c;

.field public static k:Lm1/f;

.field public static l:Lm1/g;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lm1/b;->h:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/google/android/gms/internal/ads/qa;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/qa;-><init>(I)V

    sput-object v0, Lm1/b;->i:Lcom/google/android/gms/internal/ads/qa;

    new-instance v0, Lo3/c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lo3/c;-><init>(I)V

    sput-object v0, Lm1/b;->j:Lo3/c;

    new-instance v0, Lf3/b;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf3/b;-><init>(IB)V

    sput-object v0, Lm1/b;->b:Lf3/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Lm1/b;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    const-string v0, "DynamiteModule"

    const-string v1, "Module descriptor id \'"

    const-string v2, "com.google.android.gms.dynamite.descriptors."

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".ModuleDescriptor"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v2, "MODULE_ID"

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v4, "MODULE_VERSION"

    invoke-virtual {p0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p1}, Lcom/google/android/gms/common/internal/u;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' didn\'t match expected id \'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to load module descriptor class: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Local module descriptor class for "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return v3
.end method

.method public static c(Landroid/content/Context;Lf3/b;Ljava/lang/String;)Lm1/b;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v0, "No acceptable module "

    const-string v3, "VersionPolicy returned invalid code:"

    const-string v4, "Selected remote version of "

    const-string v5, "Selected remote version of "

    const-string v6, "Considering local module "

    sget-object v7, Lm1/b;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm1/e;

    new-instance v9, Lm1/e;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v10, Lm1/b;->i:Lcom/google/android/gms/internal/ads/qa;

    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v14, Lm1/b;->j:Lo3/c;

    move-object/from16 v15, p1

    invoke-virtual {v15, v1, v2, v14}, Lf3/b;->f(Landroid/content/Context;Ljava/lang/String;Lo3/c;)Lb0/f;

    move-result-object v14

    iget v15, v14, Lb0/f;->a:I

    move-object/from16 v16, v0

    iget v0, v14, Lb0/f;->b:I

    move-object/from16 v17, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " and remote module "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "DynamiteModule"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v14, Lb0/f;->c:I

    if-eqz v0, :cond_0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    iget v0, v14, Lb0/f;->a:I

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move-object v3, v14

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    const-wide/16 v1, 0x0

    goto/16 :goto_12

    :cond_1
    :goto_0
    const/4 v6, 0x1

    if-ne v0, v6, :cond_2

    iget v15, v14, Lb0/f;->b:I

    if-eqz v15, :cond_0

    :cond_2
    if-ne v0, v3, :cond_5

    const-string v0, "Selected local version of "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "DynamiteModule"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lm1/b;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lm1/b;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, 0x0

    cmp-long v1, v12, v1

    if-nez v1, :cond_3

    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_1

    :cond_3
    invoke-virtual {v10, v11}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v9, Lm1/e;->a:Landroid/database/Cursor;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    invoke-virtual {v7, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    if-ne v0, v6, :cond_19

    :try_start_1
    iget v0, v14, Lb0/f;->b:I
    :try_end_1
    .catch Lm1/a; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-class v16, Lm1/b;

    monitor-enter v16
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lm1/a; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-static/range {p0 .. p0}, Lm1/b;->g(Landroid/content/Context;)Z

    move-result v17

    if-eqz v17, :cond_14

    sget-object v17, Lm1/b;->c:Ljava/lang/Boolean;

    monitor-exit v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    if-eqz v17, :cond_13

    :try_start_4
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-eqz v16, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", version >= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "DynamiteModule"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-class v4, Lm1/b;

    monitor-enter v4
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lm1/a; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    sget-object v5, Lm1/b;->l:Lm1/g;

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v5, :cond_a

    :try_start_6
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm1/e;

    if-eqz v4, :cond_9

    iget-object v3, v4, Lm1/e;->a:Landroid/database/Cursor;

    if-eqz v3, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v4, Lm1/e;->a:Landroid/database/Cursor;

    new-instance v15, Ll1/b;

    const/4 v6, 0x0

    invoke-direct {v15, v6}, Ll1/b;-><init>(Ljava/lang/Object;)V

    const-class v6, Lm1/b;

    monitor-enter v6
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lm1/a; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    sget v15, Lm1/b;->f:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v18, v14

    const/4 v14, 0x2

    if-lt v15, v14, :cond_6

    const/4 v14, 0x1

    goto :goto_2

    :cond_6
    const/4 v14, 0x0

    :goto_2
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v14, :cond_7

    :try_start_9
    const-string v6, "DynamiteModule"

    const-string v14, "Dynamite loader version >= 2, using loadModule2NoCrashUtils"

    invoke-static {v6, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Ll1/b;

    invoke-direct {v6, v3}, Ll1/b;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ll1/b;

    invoke-direct {v3, v4}, Ll1/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v6, v2, v0, v3}, Lm1/g;->k0(Ll1/b;Ljava/lang/String;ILl1/b;)Ll1/a;

    move-result-object v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :catch_1
    move-exception v0

    goto/16 :goto_d

    :cond_7
    const-string v6, "DynamiteModule"

    const-string v14, "Dynamite loader version < 2, falling back to loadModule2"

    invoke-static {v6, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Ll1/b;

    invoke-direct {v6, v3}, Ll1/b;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ll1/b;

    invoke-direct {v3, v4}, Ll1/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v6, v2, v0, v3}, Lm1/g;->g0(Ll1/b;Ljava/lang/String;ILl1/b;)Ll1/a;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ll1/b;->P(Ll1/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_8

    new-instance v3, Lm1/b;

    invoke-direct {v3, v0}, Lm1/b;-><init>(Landroid/content/Context;)V

    :goto_4
    const-wide/16 v1, 0x0

    goto/16 :goto_8

    :cond_8
    new-instance v0, Lm1/a;

    const-string v3, "Failed to get module context"

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lm1/a; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 v18, v14

    :goto_5
    :try_start_a
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0

    :catchall_4
    move-exception v0

    move-object/from16 v18, v14

    goto/16 :goto_b

    :catch_2
    move-exception v0

    move-object/from16 v18, v14

    goto/16 :goto_c

    :catch_3
    move-exception v0

    move-object/from16 v18, v14

    goto/16 :goto_d

    :cond_9
    move-object/from16 v18, v14

    new-instance v0, Lm1/a;

    const-string v3, "No result cursor"

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object/from16 v18, v14

    new-instance v0, Lm1/a;

    const-string v3, "DynamiteLoaderV2 was not cached."

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_1
    .catch Lm1/a; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_5
    move-exception v0

    move-object/from16 v18, v14

    :goto_6
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    throw v0

    :catchall_6
    move-exception v0

    goto :goto_6

    :cond_b
    move-object/from16 v18, v14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", version >= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "DynamiteModule"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {p0 .. p0}, Lm1/b;->h(Landroid/content/Context;)Lm1/f;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/op;->b0()Landroid/os/Parcel;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/op;->P(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x3

    if-lt v5, v4, :cond_d

    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm1/e;

    if-eqz v4, :cond_c

    new-instance v5, Ll1/b;

    invoke-direct {v5, v1}, Ll1/b;-><init>(Ljava/lang/Object;)V

    iget-object v4, v4, Lm1/e;->a:Landroid/database/Cursor;

    new-instance v6, Ll1/b;

    invoke-direct {v6, v4}, Ll1/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v2, v0, v6}, Lm1/f;->k0(Ll1/b;Ljava/lang/String;ILl1/b;)Ll1/a;

    move-result-object v0

    goto :goto_7

    :cond_c
    new-instance v0, Lm1/a;

    const-string v3, "No cached result cursor holder"

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const/4 v4, 0x2

    if-ne v5, v4, :cond_e

    const-string v4, "DynamiteModule"

    const-string v5, "IDynamite loader version = 2"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ll1/b;

    invoke-direct {v4, v1}, Ll1/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v2, v0}, Lm1/f;->l0(Ll1/b;Ljava/lang/String;I)Ll1/a;

    move-result-object v0

    goto :goto_7

    :cond_e
    const-string v4, "DynamiteModule"

    const-string v5, "Dynamite loader version < 2, falling back to createModuleContext"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ll1/b;

    invoke-direct {v4, v1}, Ll1/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v2, v0}, Lm1/f;->g0(Ll1/b;Ljava/lang/String;I)Ll1/a;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Ll1/b;->P(Ll1/a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v3, Lm1/b;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v3, v0}, Lm1/b;-><init>(Landroid/content/Context;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_1
    .catch Lm1/a; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto/16 :goto_4

    :goto_8
    cmp-long v0, v12, v1

    if-nez v0, :cond_f

    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_9

    :cond_f
    invoke-virtual {v10, v11}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_9
    iget-object v0, v9, Lm1/e;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_10
    invoke-virtual {v7, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v3

    :cond_11
    :try_start_e
    new-instance v0, Lm1/a;

    const-string v3, "Failed to load remote module."

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Lm1/a;

    const-string v3, "Failed to create IDynamiteLoader."

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-object/from16 v18, v14

    new-instance v0, Lm1/a;

    const-string v3, "Failed to determine which loading route to use."

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_1
    .catch Lm1/a; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catchall_7
    move-exception v0

    move-object/from16 v18, v14

    goto :goto_a

    :cond_14
    move-object/from16 v18, v14

    :try_start_f
    new-instance v0, Lm1/a;

    const-string v3, "Remote loading disabled"

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_8
    move-exception v0

    :goto_a
    monitor-exit v16
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    throw v0
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Lm1/a; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :goto_b
    :try_start_11
    invoke-static {v1, v0}, Li1/c;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    new-instance v3, Lm1/a;

    const-string v4, "Failed to load remote module."

    invoke-direct {v3, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_4
    move-exception v0

    goto :goto_e

    :goto_c
    throw v0

    :goto_d
    new-instance v3, Lm1/a;

    const-string v4, "Failed to load remote module."

    invoke-direct {v3, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_11
    .catch Lm1/a; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :catch_5
    move-exception v0

    move-object/from16 v18, v14

    :goto_e
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to load remote module: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "DynamiteModule"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v3, v18

    iget v3, v3, Lb0/f;->a:I

    if-eqz v3, :cond_18

    new-instance v4, Lb0/f;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lb0/f;-><init>(I)V

    const/4 v5, 0x0

    iput v5, v4, Lb0/f;->b:I

    iput v3, v4, Lb0/f;->a:I

    if-eqz v3, :cond_15

    const/4 v3, -0x1

    iput v3, v4, Lb0/f;->c:I

    goto :goto_f

    :cond_15
    const/4 v3, -0x1

    :goto_f
    iget v4, v4, Lb0/f;->c:I

    if-ne v4, v3, :cond_18

    const-string v0, "Selected local version of "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "DynamiteModule"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lm1/b;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lm1/b;-><init>(Landroid/content/Context;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    const-wide/16 v1, 0x0

    cmp-long v1, v12, v1

    if-nez v1, :cond_16

    sget-object v1, Lm1/b;->i:Lcom/google/android/gms/internal/ads/qa;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_10

    :cond_16
    sget-object v1, Lm1/b;->i:Lcom/google/android/gms/internal/ads/qa;

    invoke-virtual {v1, v11}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_10
    iget-object v1, v9, Lm1/e;->a:Landroid/database/Cursor;

    if-eqz v1, :cond_17

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_17
    sget-object v1, Lm1/b;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0

    :cond_18
    :try_start_13
    new-instance v1, Lm1/a;

    const-string v2, "Remote load failed. No local fallback found."

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_19
    new-instance v1, Lm1/a;

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_11
    new-instance v0, Lm1/a;

    iget v1, v3, Lb0/f;->a:I

    iget v3, v3, Lb0/f;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v16

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " found. Local version is "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and remote version is "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :goto_12
    cmp-long v1, v12, v1

    if-nez v1, :cond_1a

    sget-object v1, Lm1/b;->i:Lcom/google/android/gms/internal/ads/qa;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_13

    :cond_1a
    sget-object v1, Lm1/b;->i:Lcom/google/android/gms/internal/ads/qa;

    invoke-virtual {v1, v11}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_13
    iget-object v1, v9, Lm1/e;->a:Landroid/database/Cursor;

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1b
    sget-object v1, Lm1/b;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 10

    :try_start_0
    const-class v0, Lm1/b;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v1, Lm1/b;->c:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_9

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v4, "sClassLoader"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    if-ne v5, v6, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :cond_0
    if-eqz v5, :cond_1

    :try_start_4
    invoke-static {v5}, Lm1/b;->f(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Lm1/a; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :try_start_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_3

    :cond_1
    invoke-static {p0}, Lm1/b;->g(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_2

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return v3

    :catchall_1
    move-exception p1

    goto/16 :goto_11

    :cond_2
    :try_start_7
    sget-boolean v5, Lm1/b;->e:Z

    if-nez v5, :cond_8

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    :try_start_8
    invoke-static {p0, p1, p2, v6}, Lm1/b;->e(Landroid/content/Context;Ljava/lang/String;ZZ)I

    move-result v6

    sget-object v7, Lm1/b;->d:Ljava/lang/String;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lm1/c;->n()Ljava/lang/ClassLoader;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_0

    :cond_5
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v7, v8, :cond_6

    new-instance v7, Ldalvik/system/DelegateLastClassLoader;

    sget-object v8, Lm1/b;->d:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    goto :goto_0

    :cond_6
    new-instance v7, Lm1/d;

    sget-object v8, Lm1/b;->d:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    :goto_0
    invoke-static {v7}, Lm1/b;->f(Ljava/lang/ClassLoader;)V

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v5, Lm1/b;->c:Ljava/lang/Boolean;
    :try_end_8
    .catch Lm1/a; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    return v6

    :cond_7
    :goto_1
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    return v6

    :catch_1
    :try_start_d
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_8
    :goto_2
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    monitor-exit v4

    goto :goto_6

    :goto_4
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    throw v1
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catch_2
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_5

    :catch_4
    move-exception v1

    :goto_5
    :try_start_f
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to load module via V2: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DynamiteModule"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_6
    sput-object v1, Lm1/b;->c:Ljava/lang/Boolean;

    :cond_9
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    if-eqz v0, :cond_a

    :try_start_11
    invoke-static {p0, p1, p2, v3}, Lm1/b;->e(Landroid/content/Context;Ljava/lang/String;ZZ)I

    move-result p0
    :try_end_11
    .catch Lm1/a; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    return p0

    :catchall_2
    move-exception p1

    goto/16 :goto_12

    :catch_5
    move-exception p1

    :try_start_12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to retrieve remote module version: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "DynamiteModule"

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_a
    invoke-static {p0}, Lm1/b;->h(Landroid/content/Context;)Lm1/f;

    move-result-object v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    if-nez v4, :cond_b

    goto/16 :goto_f

    :cond_b
    :try_start_13
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/op;->b0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/ads/op;->P(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x3

    if-lt v1, v0, :cond_11

    sget-object v0, Lm1/b;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1/e;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lm1/e;->a:Landroid/database/Cursor;

    if-eqz v1, :cond_c

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    goto/16 :goto_f

    :catch_6
    move-exception p1

    goto/16 :goto_d

    :cond_c
    new-instance v5, Ll1/b;

    invoke-direct {v5, p0}, Ll1/b;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lm1/b;->i:Lcom/google/android/gms/internal/ads/qa;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object v6, p1

    move v7, p2

    invoke-virtual/range {v4 .. v9}, Lm1/f;->o0(Ll1/b;Ljava/lang/String;ZJ)Ll1/a;

    move-result-object p1

    invoke-static {p1}, Ll1/b;->P(Ll1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    if-eqz p1, :cond_10

    :try_start_14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_9

    :cond_d
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    if-lez p2, :cond_e

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/e;

    if-eqz v0, :cond_e

    iget-object v1, v0, Lm1/e;->a:Landroid/database/Cursor;

    if-nez v1, :cond_e

    iput-object p1, v0, Lm1/e;->a:Landroid/database/Cursor;
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    goto :goto_7

    :cond_e
    move-object v2, p1

    :goto_7
    if-eqz v2, :cond_f

    :try_start_15
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :cond_f
    :goto_8
    move v3, p2

    goto/16 :goto_f

    :catchall_3
    move-exception p2

    goto :goto_a

    :catch_7
    move-exception p2

    goto :goto_b

    :cond_10
    :goto_9
    :try_start_16
    const-string p2, "DynamiteModule"

    const-string v0, "Failed to retrieve remote module version."

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    if-eqz p1, :cond_13

    :try_start_17
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    goto/16 :goto_f

    :goto_a
    move-object v2, p1

    goto/16 :goto_10

    :goto_b
    move-object v2, p1

    goto :goto_e

    :cond_11
    const/4 v5, 0x2

    if-ne v1, v5, :cond_12

    :try_start_18
    const-string v0, "DynamiteModule"

    const-string v1, "IDynamite loader version = 2, no high precision latency measurement."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ll1/b;

    invoke-direct {v0, p0}, Ll1/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/op;->b0()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lq1/b;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x5

    invoke-virtual {v4, v1, p1}, Lcom/google/android/gms/internal/ads/op;->P(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    goto :goto_8

    :cond_12
    const-string v1, "DynamiteModule"

    const-string v5, "IDynamite loader version < 2, falling back to getModuleVersion2"

    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ll1/b;

    invoke-direct {v1, p0}, Ll1/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/op;->b0()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {v5, v1}, Lq1/b;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v5, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/internal/ads/op;->P(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    goto :goto_8

    :goto_c
    move-object p2, p1

    goto :goto_10

    :goto_d
    move-object p2, p1

    :goto_e
    :try_start_19
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to retrieve remote module version: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "DynamiteModule"

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    if-eqz v2, :cond_13

    :try_start_1a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_13
    :goto_f
    return v3

    :catchall_4
    move-exception p1

    goto :goto_c

    :goto_10
    if-eqz v2, :cond_14

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_14
    throw p2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :goto_11
    :try_start_1b
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    :try_start_1c
    throw p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    :goto_12
    invoke-static {p0, p1}, Li1/c;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lm1/b;->i:Lcom/google/android/gms/internal/ads/qa;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string p0, "api_force_staging"

    const-string v4, "api"

    const/4 v9, 0x1

    if-eq v9, p2, :cond_0

    move-object p0, v4

    :cond_0
    new-instance p2, Landroid/net/Uri$Builder;

    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "content"

    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v4, "com.google.android.gms.chimera"

    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "requestStartTime"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p0, :cond_8

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    if-lez p2, :cond_4

    const-class v1, Lm1/b;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x2

    :try_start_2
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lm1/b;->d:Ljava/lang/String;

    const-string v2, "loaderVersion"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    sput v2, Lm1/b;->f:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const-string v2, "disableStandaloneDynamiteLoader2"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_3

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v9, p1

    :goto_1
    sput-boolean v9, Lm1/b;->e:Z

    move p1, v9

    :cond_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v1, Lm1/b;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1/e;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lm1/e;->a:Landroid/database/Cursor;

    if-nez v2, :cond_4

    iput-object p0, v1, Lm1/e;->a:Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :cond_4
    move-object v0, p0

    goto :goto_3

    :goto_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_6

    :goto_3
    if-eqz p3, :cond_6

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    :try_start_6
    new-instance p0, Lm1/a;

    const-string p1, "forcing fallback to container DynamiteLoader impl"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    goto :goto_8

    :catch_1
    move-exception p0

    goto :goto_7

    :cond_6
    :goto_4
    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_7
    return p2

    :cond_8
    :try_start_7
    const-string p1, "DynamiteModule"

    const-string p2, "Failed to retrieve remote module version."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lm1/a;

    const-string p2, "Failed to connect to dynamite module ContentResolver."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_5
    move-object v0, p0

    move-object p0, p1

    goto :goto_8

    :goto_6
    move-object v0, p0

    move-object p0, p1

    :goto_7
    :try_start_8
    nop

    instance-of p1, p0, Lm1/a;

    if-eqz p1, :cond_9

    throw p0

    :cond_9
    new-instance p1, Lm1/a;

    const-string p2, "V2 version check failed"

    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_8
    if-eqz v0, :cond_a

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_a
    throw p0
.end method

.method public static f(Ljava/lang/ClassLoader;)V
    .locals 3

    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    :try_start_0
    const-string v1, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lm1/g;

    if-eqz v2, :cond_1

    check-cast v1, Lm1/g;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_1

    :catch_4
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance v1, Lm1/g;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/ads/op;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    sput-object v1, Lm1/b;->l:Lm1/g;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v0, Lm1/a;

    const-string v1, "Failed to instantiate dynamite loader"

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lm1/b;->g:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    sget-object v0, Lm1/b;->g:Ljava/lang/Boolean;

    const-string v1, "DynamiteModule"

    const/4 v3, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v4, "com.google.android.gms.chimera"

    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/common/d;->b:Lcom/google/android/gms/common/d;

    const v5, 0x989680

    invoke-virtual {v4, p0, v5}, Lcom/google/android/gms/common/d;->c(Landroid/content/Context;I)I

    move-result p0

    if-nez p0, :cond_2

    if-eqz v0, :cond_2

    const-string p0, "com.google.android.gms"

    iget-object v4, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move v3, v2

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lm1/b;->g:Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p0, :cond_3

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p0, p0, 0x81

    if-nez p0, :cond_3

    const-string p0, "Non-system-image GmsCore APK, forcing V1"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v2, Lm1/b;->e:Z

    :cond_3
    if-nez v3, :cond_4

    const-string p0, "Invalid GmsCore APK, remote loading disabled."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v3
.end method

.method public static h(Landroid/content/Context;)Lm1/f;
    .locals 6

    const-string v0, "Failed to load IDynamiteLoader from GmsCore: "

    const-class v1, Lm1/b;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lm1/b;->k:Lm1/f;

    if-eqz v2, :cond_0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    :try_start_1
    const-string v3, "com.google.android.gms"

    const/4 v4, 0x3

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v3, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    const-string v3, "com.google.android.gms.dynamite.IDynamiteLoader"

    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lm1/f;

    if-eqz v4, :cond_2

    check-cast v3, Lm1/f;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    new-instance v3, Lm1/f;

    const-string v4, "com.google.android.gms.dynamite.IDynamiteLoader"

    const/4 v5, 0x2

    invoke-direct {v3, p0, v4, v5}, Lcom/google/android/gms/internal/ads/op;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    if-eqz v3, :cond_3

    sput-object v3, Lm1/b;->k:Lm1/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    return-object v3

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "DynamiteModule"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    monitor-exit v1

    return-object v2

    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lm1/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    new-instance v1, Lm1/a;

    const-string v2, "Failed to instantiate module class: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
