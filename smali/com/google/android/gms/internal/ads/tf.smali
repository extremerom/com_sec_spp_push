.class public abstract Lcom/google/android/gms/internal/ads/tf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static final b:[B

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[B

.field public static final g:[F

.field public static final h:Ljava/lang/Object;

.field public static i:[I

.field public static j:Lcom/google/android/gms/internal/ads/pg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/tf;->b:[B

    const/4 v0, 0x6

    filled-new-array {v3, v2, v4, v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/tf;->c:[I

    const v0, 0xac44

    const/16 v2, 0x7d00

    const v3, 0xbb80

    filled-new-array {v3, v0, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/tf;->d:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/tf;->e:[I

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/tf;->f:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/internal/ads/tf;->g:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/tf;->h:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/ads/tf;->i:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static A(Lcom/google/android/gms/internal/ads/q3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {v0, p1}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0, p2}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/q3;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static B(Lcom/google/android/gms/internal/ads/q3;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    :try_start_0
    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/va;->C(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/q3;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    const-string p0, "Could not convert parameters to JSON."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    return-void
.end method

.method public static C(Lcom/google/android/gms/internal/ads/q3;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/q3;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static D(Lcom/google/android/gms/internal/ads/pc;Lcom/google/android/gms/internal/ads/lc;Ljava/util/concurrent/Executor;)V
    .locals 3

    new-instance v0, Lb0/c;

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, Lb0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {p0, v0, p2}, Lcom/google/android/gms/internal/ads/pc;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static E(Lcom/google/android/gms/internal/ads/pc;Ljava/util/concurrent/Future;)V
    .locals 3

    new-instance v0, Lb0/c;

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lb0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    sget-object p1, Lcom/google/android/gms/internal/ads/rc;->b:Lcom/google/android/gms/internal/ads/tc;

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/pc;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static F(Lcom/google/android/gms/internal/ads/ci;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ci;->m()Lcom/google/android/gms/internal/ads/ki;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ki;->m()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->j(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->v(I)Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ci;->m()Lcom/google/android/gms/internal/ads/ki;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ki;->n()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->r(I)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ci;->o()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ci;->n()Lcom/google/android/gms/internal/ads/xh;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xh;->m()Lcom/google/android/gms/internal/ads/xi;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/hg;->a:Ljava/util/logging/Logger;

    const-class v0, Lcom/google/android/gms/internal/ads/hg;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xi;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hg;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dg;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/hg;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xi;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xi;->n()Lcom/google/android/gms/internal/ads/tk;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/dg;->f(Lcom/google/android/gms/internal/ads/tk;)Lcom/google/android/gms/internal/ads/ui;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "newKey-operation not permitted for key type "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xi;->m()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown EC point format"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static G(Lcom/google/android/gms/internal/ads/ok;Ljava/lang/StringBuilder;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/TreeSet;

    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    const-string v10, "get"

    if-ge v9, v7, :cond_1

    aget-object v11, v6, v9

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    array-length v12, v12

    if-nez v12, :cond_0

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v6, v10, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "List"

    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_4

    const-string v12, "OrBuilderList"

    invoke-virtual {v9, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x4

    invoke-virtual {v9, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_3
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v11, v12

    :goto_2
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/reflect/Method;

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v14

    const-class v15, Ljava/util/List;

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/tf;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v12, v0, v7}, Lcom/google/android/gms/internal/ads/rl;->g(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v1, v2, v6, v7}, Lcom/google/android/gms/internal/ads/tf;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string v11, "Map"

    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x3

    invoke-virtual {v9, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_5
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v11, v12

    :goto_3
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v12

    const-class v14, Ljava/util/Map;

    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const-class v12, Ljava/lang/Deprecated;

    invoke-virtual {v6, v12}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v12

    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/tf;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v0, v9}, Lcom/google/android/gms/internal/ads/rl;->g(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v2, v7, v6}, Lcom/google/android/gms/internal/ads/tf;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    const-string v11, "set"

    if-eqz v6, :cond_7

    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_7
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    if-eqz v6, :cond_2

    const-string v6, "Bytes"

    invoke-virtual {v9, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x5

    invoke-virtual {v9, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_8
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_9
    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_a
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v11

    :goto_6
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_b
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    const-string v14, "has"

    if-eqz v12, :cond_c

    invoke-virtual {v14, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_c
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Method;

    if-eqz v11, :cond_2

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11, v0, v12}, Lcom/google/android/gms/internal/ads/rl;->g(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_16

    instance-of v9, v11, Ljava/lang/Boolean;

    if-eqz v9, :cond_e

    move-object v7, v11

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_d

    :goto_9
    move v7, v13

    goto/16 :goto_a

    :cond_d
    move v7, v8

    goto/16 :goto_a

    :cond_e
    instance-of v9, v11, Ljava/lang/Integer;

    if-eqz v9, :cond_f

    move-object v7, v11

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_d

    goto :goto_9

    :cond_f
    instance-of v9, v11, Ljava/lang/Float;

    if-eqz v9, :cond_10

    move-object v7, v11

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    if-nez v7, :cond_d

    goto :goto_9

    :cond_10
    instance-of v9, v11, Ljava/lang/Double;

    if-eqz v9, :cond_11

    move-object v7, v11

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v7, v14, v16

    if-nez v7, :cond_d

    goto :goto_9

    :cond_11
    instance-of v9, v11, Ljava/lang/String;

    if-eqz v9, :cond_12

    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_a

    :cond_12
    instance-of v7, v11, Lcom/google/android/gms/internal/ads/tk;

    if-eqz v7, :cond_13

    sget-object v7, Lcom/google/android/gms/internal/ads/tk;->b:Lcom/google/android/gms/internal/ads/wk;

    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_a

    :cond_13
    instance-of v7, v11, Lcom/google/android/gms/internal/ads/ok;

    if-eqz v7, :cond_14

    move-object v7, v11

    check-cast v7, Lcom/google/android/gms/internal/ads/ok;

    check-cast v7, Lcom/google/android/gms/internal/ads/rl;

    const/4 v9, 0x6

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/rl;->f(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/rl;

    if-ne v11, v7, :cond_d

    goto :goto_9

    :cond_14
    instance-of v7, v11, Ljava/lang/Enum;

    if-eqz v7, :cond_d

    move-object v7, v11

    check-cast v7, Ljava/lang/Enum;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-nez v7, :cond_d

    goto :goto_9

    :goto_a
    if-nez v7, :cond_15

    goto :goto_b

    :cond_15
    move v13, v8

    goto :goto_b

    :cond_16
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v9, v0, v7}, Lcom/google/android/gms/internal/ads/rl;->g(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :goto_b
    if-eqz v13, :cond_2

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/tf;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v2, v6, v11}, Lcom/google/android/gms/internal/ads/tf;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_17
    check-cast v0, Lcom/google/android/gms/internal/ads/rl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rl;->zzfpu:Lcom/google/android/gms/internal/ads/xm;

    if-eqz v0, :cond_18

    :goto_c
    iget v3, v0, Lcom/google/android/gms/internal/ads/xm;->a:I

    if-ge v8, v3, :cond_18

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/xm;->b:[I

    aget v3, v3, v8

    ushr-int/lit8 v3, v3, 0x3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/xm;->c:[Ljava/lang/Object;

    aget-object v4, v4, v8

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/tf;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_18
    return-void
.end method

.method public static H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    .locals 11

    if-eqz p1, :cond_14

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/nn;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-eqz p0, :cond_0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/tf;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " <\n"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "  "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "cachedSize"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    and-int/lit8 v9, v7, 0x1

    const/4 v10, 0x1

    if-ne v9, v10, :cond_3

    and-int/lit8 v7, v7, 0x8

    const/16 v9, 0x8

    if-eq v7, v9, :cond_3

    const-string v7, "_"

    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v8, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v7

    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v7, v9, :cond_2

    if-nez v6, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v7

    :goto_1
    move v9, v1

    :goto_2
    if-ge v9, v7, :cond_3

    invoke-static {v6, v9}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8, v10, p2, p3}, Lcom/google/android/gms/internal/ads/tf;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v8, v6, p2, p3}, Lcom/google/android/gms/internal/ads/tf;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    :goto_3
    if-ge v1, v4, :cond_8

    aget-object v5, v3, v1

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "set"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    const-string v6, "has"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_5
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v7

    :goto_4
    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v6, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_7

    :try_start_1
    const-string v6, "get"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_6
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v8

    :goto_5
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v6, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6, p2, p3}, Lcom/google/android/gms/internal/ads/tf;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    :catch_0
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    if-eqz p0, :cond_9

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    const-string p0, ">\n"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_9
    return-void

    :cond_a
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/tf;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, ": "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    instance-of p0, p1, Ljava/lang/String;

    const/16 p2, 0x20

    const/16 v0, 0x22

    if-eqz p0, :cond_e

    check-cast p1, Ljava/lang/String;

    const-string p0, "http"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v2, 0xc8

    if-le p0, v2, :cond_b

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "[...]"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_6
    if-ge v1, p0, :cond_d

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, p2, :cond_c

    const/16 v4, 0x7e

    if-gt v3, v4, :cond_c

    if-eq v3, v0, :cond_c

    const/16 v4, 0x27

    if-eq v3, v4, :cond_c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "\\u%04x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "\""

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_b

    :cond_e
    instance-of p0, p1, [B

    if-eqz p0, :cond_13

    check-cast p1, [B

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_8
    array-length p0, p1

    if-ge v1, p0, :cond_12

    aget-byte p0, p1, v1

    and-int/lit16 p0, p0, 0xff

    const/16 v2, 0x5c

    if-eq p0, v2, :cond_11

    if-ne p0, v0, :cond_f

    goto :goto_9

    :cond_f
    if-lt p0, p2, :cond_10

    const/16 v2, 0x7f

    if-ge p0, v2, :cond_10

    int-to-char p0, p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_a

    :cond_10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "\\%03o"

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_a

    :cond_11
    :goto_9
    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    int-to-char p0, p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_12
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_b

    :cond_13
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :goto_b
    const-string p0, "\n"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_14
    return-void
.end method

.method public static I(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ads"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static final J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/tf;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_3

    check-cast p3, Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/tf;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    const/16 v2, 0x20

    if-ge v1, p1, :cond_4

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of p2, p3, Ljava/lang/String;

    const/16 v1, 0x22

    const-string v3, ": \""

    if-eqz p2, :cond_5

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/tk;->b:Lcom/google/android/gms/internal/ads/wk;

    new-instance p1, Lcom/google/android/gms/internal/ads/wk;

    sget-object p2, Lcom/google/android/gms/internal/ads/tl;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/wk;-><init>([B)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->O(Lcom/google/android/gms/internal/ads/tk;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_5
    instance-of p2, p3, Lcom/google/android/gms/internal/ads/tk;

    if-eqz p2, :cond_6

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Lcom/google/android/gms/internal/ads/tk;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/tf;->O(Lcom/google/android/gms/internal/ads/tk;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_6
    instance-of p2, p3, Lcom/google/android/gms/internal/ads/rl;

    const-string v1, "}"

    const-string v3, "\n"

    const-string v4, " {"

    if-eqz p2, :cond_8

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Lcom/google/android/gms/internal/ads/rl;

    add-int/lit8 p2, p1, 0x2

    invoke-static {p3, p0, p2}, Lcom/google/android/gms/internal/ads/tf;->G(Lcom/google/android/gms/internal/ads/ok;Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    if-ge v0, p1, :cond_7

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_8
    instance-of p2, p3, Ljava/util/Map$Entry;

    if-eqz p2, :cond_a

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Ljava/util/Map$Entry;

    add-int/lit8 p2, p1, 0x2

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "key"

    invoke-static {p0, p2, v5, v4}, Lcom/google/android/gms/internal/ads/tf;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "value"

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p0, p2, v4, p3}, Lcom/google/android/gms/internal/ads/tf;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    if-ge v0, p1, :cond_9

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_a
    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static L(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->t(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p0

    if-eqz v1, :cond_3

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v2

    if-eq v2, v3, :cond_1

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Point is not on curve"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "y is out of range"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "x is out of range"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "point is at infinity"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static M(Ljava/util/HashMap;Landroid/location/Location;)V
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    const-wide v5, 0x416312d000000000L    # 1.0E7

    mul-double/2addr v3, v5

    double-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    mul-double/2addr v7, v5

    double-to-long v4, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v4, "radius"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lat"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "long"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "time"

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "uule"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static N(I)I
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/qg;->c:[I

    invoke-static {p0}, Lv/b;->c(I)I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Landroid/support/v4/media/e;->A(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unknown point format: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1
.end method

.method public static O(Lcom/google/android/gms/internal/ads/tk;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tk;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tk;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/tk;->j(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "\\f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v2, "\\v"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v2, "\\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v2, "\\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v2, "\\b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v2, "\\a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "\\\\"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "\\\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "\\\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static P(IJ)J
    .locals 5

    if-nez p0, :cond_0

    const-wide/16 p0, 0x1

    return-wide p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return-wide p1

    :cond_1
    rem-int/lit8 v0, p0, 0x2

    const-wide/32 v1, 0x4000ffff

    if-nez v0, :cond_2

    mul-long/2addr p1, p1

    rem-long/2addr p1, v1

    div-int/lit8 p0, p0, 0x2

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/tf;->P(IJ)J

    move-result-wide p0

    rem-long/2addr p0, v1

    return-wide p0

    :cond_2
    mul-long v3, p1, p1

    rem-long/2addr v3, v1

    div-int/lit8 p0, p0, 0x2

    invoke-static {p0, v3, v4}, Lcom/google/android/gms/internal/ads/tf;->P(IJ)J

    move-result-wide v3

    rem-long/2addr v3, v1

    mul-long/2addr v3, p1

    rem-long/2addr v3, v1

    return-wide v3
.end method

.method public static Q([Ljava/lang/String;I)J
    .locals 9

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h6;->Q(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x7fffffff

    add-long/2addr v0, v2

    const-wide/32 v4, 0x4000ffff

    rem-long/2addr v0, v4

    const/4 v6, 0x1

    :goto_0
    if-ge v6, p1, :cond_0

    const-wide/32 v7, 0x1001fff

    mul-long/2addr v0, v7

    rem-long/2addr v0, v4

    aget-object v7, p0, v6

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/h6;->Q(Ljava/lang/String;)I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v7, v2

    rem-long/2addr v7, v4

    add-long/2addr v7, v0

    rem-long v0, v7, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static R(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    const-string v0, "&adurl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "?adurl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    :cond_0
    if-eq v0, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "fbs_aeid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "fbs_aeid"

    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static S(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    :try_start_0
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method public static T(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/g;->i0:Lcom/google/android/gms/internal/ads/b;

    sget-object v1, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    sget-object p2, Lx0/t;->D:Lx0/t;

    iget-object v0, p2, Lx0/t;->z:Lcom/google/android/gms/internal/ads/t8;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/t8;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p2, Lx0/t;->z:Lcom/google/android/gms/internal/ads/t8;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/t8;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    return-object p1

    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/ads/g;->d0:Lcom/google/android/gms/internal/ads/b;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "_ai"

    const-string v5, "_ac"

    iget-object p2, p2, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    if-eqz v3, :cond_4

    sget-object v3, Lcom/google/android/gms/internal/ads/g;->e0:Lcom/google/android/gms/internal/ads/b;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/va;->x(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, p0, v5, v2}, Lcom/google/android/gms/internal/ads/t8;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/va;->y(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v0, p0, v4, v2}, Lcom/google/android/gms/internal/ads/t8;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string v1, "fbs_aeid"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/va;->x(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, p0, v5, v2}, Lcom/google/android/gms/internal/ads/t8;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/tf;->R(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/va;->y(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v0, p0, v4, v2}, Lcom/google/android/gms/internal/ads/t8;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/tf;->R(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_0
    return-object p1
.end method

.method public static U(Lcom/google/android/gms/internal/ads/zzasm;)Lorg/json/JSONObject;
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzbde:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "ad_base_url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyg:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "ad_size"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "native"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzckn:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzckn:Z

    if-eqz v1, :cond_2

    const-string v1, "ad_json"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const-string v1, "ad_html"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyi:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "debug_dialog"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyy:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "debug_signals"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyc:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    long-to-double v1, v1

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v5

    const-string v5, "interstitial_timeout"

    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->orientation:I

    sget-object v2, Lx0/t;->D:Lx0/t;

    iget-object v5, v2, Lx0/t;->g:Lcom/google/android/gms/internal/ads/h6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x7

    const-string v6, "orientation"

    if-ne v1, v5, :cond_6

    const-string v1, "portrait"

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->orientation:I

    iget-object v2, v2, Lx0/t;->g:Lcom/google/android/gms/internal/ads/h6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x6

    if-ne v1, v2, :cond_7

    const-string v1, "landscape"

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdlq:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->v0(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "click_urls"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdlr:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->v0(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "impression_urls"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdls:Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->v0(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "downloaded_impression_urls"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyf:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->v0(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "manual_impression_urls"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyl:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v2, "active_view"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    const-string v1, "ad_is_javascript"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyj:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyk:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v2, "ad_passback_url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    const-string v1, "mediation"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyd:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "custom_render_allowed"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdym:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "content_url_opted_out"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyn:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "content_vertical_opted_out"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyz:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "prefetch"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyo:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdlx:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_e

    const-string v5, "refresh_interval_milliseconds"

    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_e
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdye:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_f

    const-string v3, "mediation_config_cache_time_milliseconds"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzcgx:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "gws_query_id"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzcgx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzcko:Z

    if-eqz v1, :cond_11

    const-string v1, "height"

    goto :goto_2

    :cond_11
    const-string v1, ""

    :goto_2
    const-string v2, "fluid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "native_express"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzckp:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdys:Ljava/util/List;

    if-eqz v1, :cond_12

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->v0(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "video_start_urls"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyt:Ljava/util/List;

    if-eqz v1, :cond_13

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->v0(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "video_complete_urls"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyr:Lcom/google/android/gms/internal/ads/zzawd;

    if-eqz v1, :cond_14

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzawd;->type:Ljava/lang/String;

    const-string v4, "rb_type"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "rb_amount"

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzawd;->zzefo:I

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "rewards"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    const-string v1, "use_displayed_impression"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyu:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "auto_protection_configuration"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyv:Lcom/google/android/gms/internal/ads/zzaso;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "render_in_browser"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdlv:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "disable_closable_area"

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzbpi:Z

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static V(BBBB[CI)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->r0(B)Z

    move-result v0

    if-nez v0, :cond_0

    shl-int/lit8 v0, p0, 0x1c

    add-int/lit8 v1, p1, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/tf;->r0(B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/tf;->r0(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x7

    shl-int/lit8 p0, p0, 0x12

    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p0, p1

    and-int/lit8 p1, p2, 0x3f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    and-int/lit8 p1, p3, 0x3f

    or-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0xa

    const p2, 0xd7c0

    add-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, p4, p5

    add-int/lit8 p5, p5, 0x1

    and-int/lit16 p0, p0, 0x3ff

    const p1, 0xdc00

    add-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p4, p5

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/xl;->e()Lcom/google/android/gms/internal/ads/xl;

    move-result-object p0

    throw p0
.end method

.method public static W(BBB[CI)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->r0(B)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0x20

    const/16 v1, -0x60

    if-ne p0, v0, :cond_0

    if-lt p1, v1, :cond_2

    :cond_0
    const/16 v0, -0x13

    if-ne p0, v0, :cond_1

    if-ge p1, v1, :cond_2

    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/tf;->r0(B)Z

    move-result v0

    if-nez v0, :cond_2

    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 p0, p0, 0xc

    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    and-int/lit8 p1, p2, 0x3f

    or-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p3, p4

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/xl;->e()Lcom/google/android/gms/internal/ads/xl;

    move-result-object p0

    throw p0
.end method

.method public static X(BB[CI)V
    .locals 1

    const/16 v0, -0x3e

    if-lt p0, v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->r0(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p2, p3

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/xl;->e()Lcom/google/android/gms/internal/ads/xl;

    move-result-object p0

    throw p0
.end method

.method public static Y(Lcom/google/android/gms/internal/ads/q3;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(window.AFMA_ReceiveMessage || function() {})(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\',"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string v1, "Dispatching AFMA event: "

    if-eqz p2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/q3;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static Z(Lcom/google/android/gms/internal/ads/yo;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/tf;->j:Lcom/google/android/gms/internal/ads/pg;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/g;->k1:Lcom/google/android/gms/internal/ads/b;

    sget-object v1, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_1
    const/4 v0, 0x0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "phpjyfBMe8u7C5auGMsy22WXoT6iMDb5qqttOP4sXOBlc73QdE1wdYLJ++PsHndY"

    const-string v2, "86B2wkBiSbEIJu45HO/BQ/RpWXZRq9YpFeIER87ao7I="

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/yo;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    move-object v0, p0

    :goto_0
    if-nez v0, :cond_4

    return-void

    :cond_4
    const/4 p0, 0x1

    :try_start_0
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/h6;->x(Ljava/lang/String;Z)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/tf;->t0([B)Lcom/google/android/gms/internal/ads/t6;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/ng;->a:Lcom/google/android/gms/internal/ads/vj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h6;->v(Lcom/google/android/gms/internal/ads/vj;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/og;->a(Lcom/google/android/gms/internal/ads/t6;)Lcom/google/android/gms/internal/ads/pg;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/ads/tf;->j:Lcom/google/android/gms/internal/ads/pg;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/ew;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a0(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ads"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b0(Landroid/content/Context;)Lm1/b;
    .locals 2

    :try_start_0
    sget-object v0, Lm1/b;->b:Lf3/b;

    const-string v1, "com.google.android.gms.ads.dynamite"

    invoke-static {p0, v0, v1}, Lm1/b;->c(Landroid/content/Context;Lf3/b;Ljava/lang/String;)Lm1/b;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/ads/ic;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static c0(II)V
    .locals 0

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static d(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d0(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ads"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static e(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static e0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ads"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static f0([BII)Lcom/google/android/gms/internal/ads/aw;
    .locals 11

    new-instance v0, Lcom/google/android/gms/internal/ads/bw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bw;-><init>(I)V

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/bw;->b:[B

    iput p1, v0, Lcom/google/android/gms/internal/ads/bw;->d:I

    iput p2, v0, Lcom/google/android/gms/internal/ads/bw;->c:I

    const/4 p0, 0x0

    iput p0, v0, Lcom/google/android/gms/internal/ads/bw;->e:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bw;->g()V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bw;->b(I)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bw;->a(I)I

    move-result p2

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bw;->b(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bw;->f()I

    const/4 v2, 0x1

    const/16 v3, 0x64

    const/4 v4, 0x3

    if-eq p2, v3, :cond_1

    const/16 v3, 0x6e

    if-eq p2, v3, :cond_1

    const/16 v3, 0x7a

    if-eq p2, v3, :cond_1

    const/16 v3, 0xf4

    if-eq p2, v3, :cond_1

    const/16 v3, 0x2c

    if-eq p2, v3, :cond_1

    const/16 v3, 0x53

    if-eq p2, v3, :cond_1

    const/16 v3, 0x56

    if-eq p2, v3, :cond_1

    const/16 v3, 0x76

    if-eq p2, v3, :cond_1

    const/16 v3, 0x80

    if-eq p2, v3, :cond_1

    const/16 v3, 0x8a

    if-ne p2, v3, :cond_0

    goto :goto_0

    :cond_0
    move p2, v2

    goto :goto_6

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bw;->f()I

    move-result p2

    if-ne p2, v4, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bw;->d()Z

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bw;->f()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bw;->f()I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/bw;->b(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bw;->d()Z

    move-result v3

    if-eqz v3, :cond_8

    if-eq p2, v4, :cond_3

    move v3, p1

    goto :goto_1

    :cond_3
    const/16 v3, 0xc

    :goto_1
    move v5, p0

    :goto_2
    if-ge v5, v3, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bw;->d()Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x6

    if-ge v5, v6, :cond_4

    move v6, v1

    goto :goto_3

    :cond_4
    const/16 v6, 0x40

    :goto_3
    move v7, p0

    move v8, p1

    move v9, v8

    :goto_4
    if-ge v7, v6, :cond_7

    if-eqz v8, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bw;->e()I

    move-result v8

    add-int/2addr v8, v9

    add-int/lit16 v8, v8, 0x100

    rem-int/lit16 v8, v8, 0x100

    :cond_5
    if-nez v8, :cond_6

    goto :goto_5

    :cond_6
    move v9, v8

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bw;->f()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bw;->f()I

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bw;->f()I

    goto :goto_8

    :cond_9
    if-ne v3, v2, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bw;->d()Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bw;->e()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bw;->e()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bw;->f()I

    move-result v3

    int-to-long v5, v3

    :goto_7
    int-to-long v7, p0

    cmp-long v3, v7, v5

    if-gez v3, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bw;->f()I

    add-int/lit8 p0, p0, 0x1

    goto :goto_7

    :cond_a
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bw;->f()I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/bw;->b(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bw;->f()I

    move-result p0

    add-int/2addr p0, v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bw;->f()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bw;->d()Z

    move-result v5

    rsub-int/lit8 v6, v5, 0x2

    mul-int/2addr v3, v6

    if-nez v5, :cond_b

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/bw;->b(I)V

    :cond_b
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/bw;->b(I)V

    shl-int/lit8 p0, p0, 0x4

    shl-int/lit8 v3, v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bw;->d()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bw;->f()I

    move-result v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bw;->f()I

    move-result v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bw;->f()I

    move-result v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bw;->f()I

    move-result v9

    if-nez p2, :cond_c

    goto :goto_a

    :cond_c
    const/4 v10, 0x2

    if-ne p2, v4, :cond_d

    move v4, v2

    goto :goto_9

    :cond_d
    move v4, v10

    :goto_9
    if-ne p2, v2, :cond_e

    move v2, v10

    :cond_e
    mul-int/2addr v6, v2

    move v2, v4

    :goto_a
    add-int/2addr v5, v7

    mul-int/2addr v5, v2

    sub-int/2addr p0, v5

    add-int/2addr v8, v9

    mul-int/2addr v8, v6

    sub-int/2addr v3, v8

    :cond_f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bw;->d()Z

    move-result p2

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bw;->d()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bw;->a(I)I

    move-result p1

    const/16 p2, 0xff

    if-ne p1, p2, :cond_10

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bw;->a(I)I

    move-result p1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bw;->a(I)I

    move-result p2

    if-eqz p1, :cond_12

    if-eqz p2, :cond_12

    int-to-float p1, p1

    int-to-float p2, p2

    div-float v2, p1, p2

    goto :goto_b

    :cond_10
    const/16 p2, 0x11

    if-ge p1, p2, :cond_11

    sget-object p2, Lcom/google/android/gms/internal/ads/tf;->g:[F

    aget v2, p2, p1

    goto :goto_b

    :cond_11
    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NalUnitUtil"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    :goto_b
    new-instance p1, Lcom/google/android/gms/internal/ads/aw;

    invoke-direct {p1, v2, p0, v3}, Lcom/google/android/gms/internal/ads/aw;-><init>(FII)V

    return-object p1
.end method

.method public static g()V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/ew;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void
.end method

.method public static g0(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/tf;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/tf;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static h(I)Z
    .locals 1

    const/4 v0, 0x5

    if-ge p0, v0, :cond_1

    const-string v0, "Ads"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static h0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/tf;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ads"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static i0(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ads"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static j(I)I
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/qg;->b:[I

    invoke-static {p0}, Lv/b;->c(I)I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Landroid/support/v4/media/e;->B(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unknown curve type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1
.end method

.method public static k(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzasi;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasm;
    .locals 56

    move-object/from16 v0, p1

    const-string v1, "interstitial_timeout"

    const-string v10, ""

    const/4 v15, 0x0

    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    move-object/from16 v2, p2

    invoke-direct {v11, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "ad_base_url"

    const/4 v12, 0x0

    invoke-virtual {v11, v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_url"

    invoke-virtual {v11, v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "ad_size"

    invoke-virtual {v11, v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "ad_slot_size"

    invoke-virtual {v11, v3, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    if-eqz v0, :cond_0

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdwl:I

    if-eqz v3, :cond_0

    const/16 v24, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_f

    :cond_0
    move/from16 v24, v15

    :goto_0
    const-string v3, "ad_json"

    invoke-virtual {v11, v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "ad_html"

    invoke-virtual {v11, v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    const-string v3, "body"

    invoke-virtual {v11, v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    const-string v5, "ads"

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    const-string v5, "debug_dialog"

    invoke-virtual {v11, v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v5, "debug_signals"

    invoke-virtual {v11, v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const-wide/16 v8, -0x1

    if-eqz v5, :cond_4

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-wide v16, 0x408f400000000000L    # 1000.0

    mul-double v5, v5, v16

    double-to-long v5, v5

    move-wide/from16 v16, v5

    goto :goto_1

    :cond_4
    move-wide/from16 v16, v8

    :goto_1
    const-string v1, "orientation"

    invoke-virtual {v11, v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "portrait"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, -0x1

    if-eqz v5, :cond_5

    sget-object v1, Lx0/t;->D:Lx0/t;

    iget-object v1, v1, Lx0/t;->g:Lcom/google/android/gms/internal/ads/h6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    :goto_2
    move/from16 v18, v1

    goto :goto_3

    :cond_5
    const-string v5, "landscape"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lx0/t;->D:Lx0/t;

    iget-object v1, v1, Lx0/t;->g:Lcom/google/android/gms/internal/ads/h6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x6

    goto :goto_2

    :cond_6
    move/from16 v18, v7

    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzbsp:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move v14, v7

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    invoke-static/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/u8;->Z3(Lcom/google/android/gms/internal/ads/zzasi;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/x8;Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/t8;)Lcom/google/android/gms/internal/ads/zzasm;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzbde:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzdyb:Ljava/lang/String;

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzdyh:J

    move-wide/from16 v20, v4

    move-object v4, v3

    :goto_4
    move-object v3, v2

    goto :goto_5

    :cond_7
    move v14, v7

    move-object v4, v3

    move-object v1, v12

    const-wide/16 v20, -0x1

    goto :goto_4

    :goto_5
    if-nez v4, :cond_8

    new-instance v0, Lcom/google/android/gms/internal/ads/zzasm;

    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V

    return-object v0

    :cond_8
    const-string v2, "click_urls"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v1, :cond_9

    move-object v5, v12

    goto :goto_6

    :cond_9
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzdlq:Ljava/util/List;

    :goto_6
    if-eqz v2, :cond_a

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/tf;->x(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object v5, v2

    :cond_a
    const-string v2, "impression_urls"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v1, :cond_b

    move-object v6, v12

    goto :goto_7

    :cond_b
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzdlr:Ljava/util/List;

    :goto_7
    if-eqz v2, :cond_c

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/tf;->x(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object v6, v2

    :cond_c
    const-string v2, "downloaded_impression_urls"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v1, :cond_d

    move-object v7, v12

    goto :goto_8

    :cond_d
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzdls:Ljava/util/List;

    :goto_8
    if-eqz v2, :cond_e

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/tf;->x(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v47, v2

    goto :goto_9

    :cond_e
    move-object/from16 v47, v7

    :goto_9
    const-string v2, "manual_impression_urls"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v1, :cond_f

    move-object v7, v12

    goto :goto_a

    :cond_f
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzdyf:Ljava/util/List;

    :goto_a
    if-eqz v2, :cond_10

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/tf;->x(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_b

    :cond_10
    move-object/from16 v22, v7

    :goto_b
    if-eqz v1, :cond_12

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzasm;->orientation:I

    if-eq v2, v14, :cond_11

    move/from16 v18, v2

    :cond_11
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzdyc:J

    const-wide/16 v7, 0x0

    cmp-long v7, v1, v7

    if-lez v7, :cond_12

    move-wide v7, v1

    goto :goto_c

    :cond_12
    move-wide/from16 v7, v16

    :goto_c
    const-string v1, "active_view"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v1, "ad_is_javascript"

    invoke-virtual {v11, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v25

    if-eqz v25, :cond_13

    const-string v1, "ad_passback_url"

    invoke-virtual {v11, v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v26, v1

    goto :goto_d

    :cond_13
    move-object/from16 v26, v12

    :goto_d
    const-string v1, "mediation"

    invoke-virtual {v11, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v1, "custom_render_allowed"

    invoke-virtual {v11, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v27

    const-string v1, "content_url_opted_out"

    const/4 v2, 0x1

    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v28

    const-string v1, "content_vertical_opted_out"

    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v43

    const-string v1, "prefetch"

    invoke-virtual {v11, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v29

    const-string v1, "refresh_interval_milliseconds"

    move-object/from16 p0, v3

    const-wide/16 v2, -0x1

    invoke-virtual {v11, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v16

    const-string v1, "mediation_config_cache_time_milliseconds"

    invoke-virtual {v11, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v30

    const-string v1, "gws_query_id"

    invoke-virtual {v11, v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v1, "height"

    const-string v2, "fluid"

    invoke-virtual {v11, v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v33

    const-string v1, "native_express"

    invoke-virtual {v11, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v34

    const-string v1, "video_start_urls"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/tf;->x(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v35

    const-string v1, "video_complete_urls"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/tf;->x(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v36

    const-string v1, "rewards"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzawd;->b(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/zzawd;

    move-result-object v37

    const-string v1, "use_displayed_impression"

    invoke-virtual {v11, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v38

    const-string v1, "auto_protection_configuration"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaso;->b(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzaso;

    move-result-object v39

    const-string v1, "set_cookie"

    invoke-virtual {v11, v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    const-string v1, "remote_ping_urls"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/tf;->x(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v44

    const-string v1, "safe_browsing"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzawo;->b(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzawo;

    move-result-object v45

    const-string v1, "render_in_browser"

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdlv:Z

    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v46

    const-string v1, "custom_close_blocked"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v48

    const-string v1, "enable_omid"

    invoke-virtual {v11, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v49

    const-string v1, "omid_settings"

    invoke-virtual {v11, v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    const-string v1, "disable_closable_area"

    invoke-virtual {v11, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v51

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdwg:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjl:Landroid/os/Bundle;

    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v2, "is_analytics_logging_enabled"

    invoke-virtual {v1, v2, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v52, 0x1

    goto :goto_e

    :cond_14
    move/from16 v52, v15

    :goto_e
    new-instance v53, Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdwn:Z

    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdxb:Z

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdxn:Z

    const-string v54, ""

    move-object/from16 v1, v53

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move v0, v10

    move-wide/from16 v10, v30

    move/from16 v55, v12

    move-object/from16 v12, v22

    move-object/from16 v22, v13

    move/from16 v30, v14

    move-wide/from16 v13, v16

    move/from16 v15, v18

    move-object/from16 v16, v22

    move-wide/from16 v17, v20

    move/from16 v20, v25

    move-object/from16 v21, v26

    move-object/from16 v22, v23

    move/from16 v23, v27

    move/from16 v25, v30

    move/from16 v26, v28

    move/from16 v27, v29

    move-object/from16 v28, v32

    move/from16 v29, v33

    move/from16 v30, v34

    move-object/from16 v31, v37

    move-object/from16 v32, v35

    move-object/from16 v33, v36

    move/from16 v34, v38

    move-object/from16 v35, v39

    move/from16 v36, v55

    move-object/from16 v37, v41

    move-object/from16 v38, v44

    move/from16 v39, v46

    move-object/from16 v41, v45

    move/from16 v44, v0

    move/from16 v45, v48

    move/from16 v46, v49

    move/from16 v48, v51

    move-object/from16 v49, v50

    move-object/from16 v50, v54

    move/from16 v51, v52

    invoke-direct/range {v1 .. v51}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(Lcom/google/android/gms/internal/ads/zzasi;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZZLcom/google/android/gms/internal/ads/zzawd;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/ads/zzaso;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzawo;Ljava/lang/String;ZZZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v53

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Could not parse the inline ad response: "

    if-eqz v1, :cond_15

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_15
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzasm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V

    return-object v0
.end method

.method public static k0(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ads"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static l(Lcom/google/android/gms/internal/ads/pc;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/wc;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/wc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wc;-><init>()V

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/tf;->E(Lcom/google/android/gms/internal/ads/pc;Ljava/util/concurrent/Future;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/i;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/tf;->E(Lcom/google/android/gms/internal/ads/pc;Ljava/util/concurrent/Future;)V

    new-instance p2, Lb0/c;

    const/16 p3, 0x18

    const/4 p4, 0x0

    invoke-direct {p2, v0, p0, p3, p4}, Lb0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    sget-object p3, Lcom/google/android/gms/internal/ads/rc;->b:Lcom/google/android/gms/internal/ads/tc;

    invoke-interface {p0, p2, p3}, Lcom/google/android/gms/internal/ads/pc;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/v8;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/v8;-><init>(Ljava/util/concurrent/Future;I)V

    invoke-virtual {v0, p0, p3}, Lcom/google/android/gms/internal/ads/wc;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static l0(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ads"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static m(Lcom/google/android/gms/internal/ads/pc;Lcom/google/android/gms/internal/ads/jc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/wc;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/wc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wc;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/s3;

    const/4 v2, 0x7

    invoke-direct {v1, v0, p1, p0, v2}, Lcom/google/android/gms/internal/ads/s3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v1, p2}, Lcom/google/android/gms/internal/ads/pc;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/tf;->E(Lcom/google/android/gms/internal/ads/pc;Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public static m0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xd

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " @"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static n(Lcom/google/android/gms/internal/ads/wc;Lcom/google/android/gms/internal/ads/kc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/wc;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/wc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wc;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/s3;

    const/4 v2, 0x6

    invoke-direct {v1, v0, p1, p0, v2}, Lcom/google/android/gms/internal/ads/s3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/ads/wc;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/tf;->E(Lcom/google/android/gms/internal/ads/pc;Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public static final n0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    :try_start_0
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    const-string v1, "Unexpected exception."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/w7;->k(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/y7;

    move-result-object p0

    const-string v1, "StrictModeUtil.runWithLaxStrictMode"

    invoke-interface {p0, v1, p1}, Lcom/google/android/gms/internal/ads/y7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 p0, 0x0

    return-object p0

    :catchall_1
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method public static o0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-nez v1, :cond_0

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x5f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/util/concurrent/Future;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    const-string v0, "Futures.resolveFuture"

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/g;->Z0:Lcom/google/android/gms/internal/ads/b;

    sget-object v3, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :goto_0
    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string p0, "Error waiting for future."

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lx0/t;->D:Lx0/t;

    iget-object p0, p0, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/ads/ia;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object p1

    :goto_1
    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string p0, "InterruptedException caught while resolving future."

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    sget-object p0, Lx0/t;->D:Lx0/t;

    iget-object p0, p0, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/ads/ia;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object p1
.end method

.method public static q(Ljava/util/concurrent/Future;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2

    const-string v0, "Futures.resolveFuture"

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p0, p2, p3, p4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string p0, "Error waiting for future."

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lx0/t;->D:Lx0/t;

    iget-object p0, p0, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/ia;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object p1

    :catch_1
    move-exception p2

    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string p0, "InterruptedException caught while resolving future."

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    sget-object p0, Lx0/t;->D:Lx0/t;

    iget-object p0, p0, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/ia;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object p1
.end method

.method public static r(I)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/qg;->a:[I

    invoke-static {p0}, Lv/b;->c(I)I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string p0, "HmacSha512"

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    invoke-static {p0}, Landroid/support/v4/media/e;->C(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "hash unsupported for HMAC: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "HmacSha256"

    return-object p0

    :cond_2
    const-string p0, "HmacSha1"

    return-object p0
.end method

.method public static r0(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static s([Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    array-length v0, p0

    add-int/2addr p2, p1

    if-ge v0, p2, :cond_0

    const-string p0, "Unable to construct shingle"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/tf;->f(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    add-int/lit8 v1, p2, -0x1

    if-ge p1, v1, :cond_1

    aget-object v1, p0, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s0(B)Z
    .locals 0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static t(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;
    .locals 1

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object p0

    instance-of v0, p0, Ljava/security/spec/ECFieldFp;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/security/spec/ECFieldFp;

    invoke-virtual {p0}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Only curves over prime order fields are supported"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final t0([B)Lcom/google/android/gms/internal/ads/t6;
    .locals 4

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dj;->p([B)Lcom/google/android/gms/internal/ads/dj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dj;->n()Lcom/google/android/gms/internal/ads/wl;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/cj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cj;->n()Lcom/google/android/gms/internal/ads/ui;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ui;->r()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cj;->n()Lcom/google/android/gms/internal/ads/ui;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ui;->r()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cj;->n()Lcom/google/android/gms/internal/ads/ui;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ui;->r()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains secret key material"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dj;->o()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/t6;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/t6;-><init>(I)V

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    return-object v0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/xl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u(I[B[B)Ljava/security/interfaces/ECPublicKey;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/tf;->v(I)Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v1, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p2, Ljava/security/spec/ECPoint;

    invoke-direct {p2, v0, p1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tf;->L(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    new-instance p1, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {p1, p2, p0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/ek;->i:Lcom/google/android/gms/internal/ads/ek;

    const-string p2, "EC"

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ek;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/KeyFactory;

    invoke-virtual {p0, p1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    return-object p0
.end method

.method public static u0(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/tf;
    .locals 2

    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dalvik"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/eo;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/eo;-><init>(I)V

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/eo;->l:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/eo;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/eo;-><init>(I)V

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/eo;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public static v(I)Ljava/security/spec/ECParameterSpec;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/dk;->b:[I

    invoke-static {p0}, Lv/b;->c(I)I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string p0, "6864797660130609714981900799081393217269435300143305409394463459185543183397655394245057746333217197532963996371363321113864768612440380340372808892707005449"

    const-string v0, "051953eb9618e1c9a1f929a21a0b68540eea2da725b99b315f3b8b489918ef109e156193951ec7e937b1652c0bd3bb1bf073573df883d2c34f1ef451fd46b503f00"

    const-string v1, "6864797660130609714981900799081393217269435300143305409394463459185543183397656052122559640661454554977296311391480858037121987999716643812574028291115057151"

    const-string v2, "c6858e06b70404e9cd9e3ecb662395b4429c648139053fb521f828af606b4d3dbaa14b5e77efe75928fe1dc127a2ffa8de3348b3c1856a429bf97e7e31c2e5bd66"

    const-string v3, "11839296a789a3bc0045c8a5fb42c7d1bd998f54449579b446817afbd17273e662c97ee72995ef42640c550b9013fad0761353c7086a272c24088be94769fd16650"

    invoke-static {v1, p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/tf;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    invoke-static {p0}, Landroid/support/v4/media/e;->D(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "curve not implemented:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "39402006196394479212279040100143613805079739270465446667946905279627659399113263569398956308152294913554433653942643"

    const-string v0, "b3312fa7e23ee7e4988e056be3f82d19181d9c6efe8141120314088f5013875ac656398d8a2ed19d2a85c8edd3ec2aef"

    const-string v1, "39402006196394479212279040100143613805079739270465446667948293404245721771496870329047266088258938001861606973112319"

    const-string v2, "aa87ca22be8b05378eb1c71ef320ad746e1d3b628ba79b9859f741e082542a385502f25dbf55296c3a545e3872760ab7"

    const-string v3, "3617de4a96262c6f5d9e98bf9292dc29f8f41dbd289a147ce9da3113b5f0b8c00a60b1ce1d7e819d7a431d7c90ea0e5f"

    invoke-static {v1, p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/tf;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "115792089210356248762697446949407573529996955224135760342422259061068512044369"

    const-string v0, "5ac635d8aa3a93e7b3ebbd55769886bc651d06b0cc53b0f63bce3c3e27d2604b"

    const-string v1, "115792089210356248762697446949407573530086143415290314195533631308867097853951"

    const-string v2, "6b17d1f2e12c4247f8bce6e563a440f277037d812deb33a0f4a13945d898c296"

    const-string v3, "4fe342e2fe1a7f9b8ee7eb4a7c0f9e162bce33576b315ececbb6406837bf51f5"

    invoke-static {v1, p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/tf;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    return-object p0
.end method

.method public static v0(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/math/BigInteger;

    const-string v1, "3"

    invoke-direct {p1, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    new-instance v1, Ljava/math/BigInteger;

    const/16 v2, 0x10

    invoke-direct {v1, p2, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, p3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance p3, Ljava/math/BigInteger;

    invoke-direct {p3, p4, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance p4, Ljava/security/spec/ECFieldFp;

    invoke-direct {p4, v0}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    new-instance v0, Ljava/security/spec/EllipticCurve;

    invoke-direct {v0, p4, p1, v1}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance p1, Ljava/security/spec/ECPoint;

    invoke-direct {p1, p2, p3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance p2, Ljava/security/spec/ECParameterSpec;

    const/4 p3, 0x1

    invoke-direct {p2, v0, p1, p0, p3}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-object p2
.end method

.method public static w0()Z
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/g;->T0:Lcom/google/android/gms/internal/ads/b;

    sget-object v1, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static x(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static y(Landroid/content/Context;Lcom/google/android/gms/internal/ads/s8;)Lorg/json/JSONObject;
    .locals 24

    move-object/from16 v1, p1

    const-string v2, "web_view_count"

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/s8;->i:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/s8;->d:Landroid/location/Location;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/s8;->j:Lcom/google/android/gms/internal/ads/y8;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/s8;->a:Landroid/os/Bundle;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/s8;->k:Lorg/json/JSONObject;

    :try_start_0
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v10, "extra_caps"

    sget-object v11, Lcom/google/android/gms/internal/ads/g;->q1:Lcom/google/android/gms/internal/ads/b;

    invoke-static {}, Lcom/google/android/gms/internal/ads/az;->a()Lcom/google/android/gms/internal/ads/d;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/s8;->c:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, ","

    if-lez v10, :cond_0

    :try_start_1
    const-string v10, "eid"

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/s8;->c:Ljava/util/List;

    invoke-static {v11, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1b

    :cond_0
    :goto_0
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzdwf:Landroid/os/Bundle;

    if-eqz v10, :cond_1

    const-string v12, "ad_pos"

    invoke-virtual {v9, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzdwg:Lcom/google/android/gms/internal/ads/zzwb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/h6;->r0()V

    new-instance v12, Ljava/text/SimpleDateFormat;

    const-string v13, "yyyyMMdd"

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v12, v13, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v13, v10, Lcom/google/android/gms/internal/ads/zzwb;->zzcjb:J

    move-object/from16 v16, v9

    const-wide/16 v8, -0x1

    cmp-long v13, v13, v8

    if-eqz v13, :cond_2

    const-string v13, "cust_age"

    new-instance v14, Ljava/util/Date;

    iget-wide v8, v10, Lcom/google/android/gms/internal/ads/zzwb;->zzcjb:J

    invoke-direct {v14, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v12, v14}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, v16

    invoke-virtual {v9, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object/from16 v9, v16

    :goto_1
    iget-object v8, v10, Lcom/google/android/gms/internal/ads/zzwb;->extras:Landroid/os/Bundle;

    if-eqz v8, :cond_3

    const-string v12, "extras"

    invoke-virtual {v9, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget v8, v10, Lcom/google/android/gms/internal/ads/zzwb;->zzcjc:I

    const/4 v12, -0x1

    if-eq v8, v12, :cond_4

    const-string v13, "cust_gender"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v8, v10, Lcom/google/android/gms/internal/ads/zzwb;->zzcjd:Ljava/util/List;

    if-eqz v8, :cond_5

    const-string v13, "kw"

    invoke-virtual {v9, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget v8, v10, Lcom/google/android/gms/internal/ads/zzwb;->zzcjf:I

    if-eq v8, v12, :cond_6

    const-string v13, "tag_for_child_directed_treatment"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-boolean v8, v10, Lcom/google/android/gms/internal/ads/zzwb;->zzcje:Z

    if-eqz v8, :cond_7

    const-string v8, "test_request"

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget v8, v10, Lcom/google/android/gms/internal/ads/zzwb;->versionCode:I

    const/4 v13, 0x1

    const/4 v14, 0x2

    if-lt v8, v14, :cond_9

    iget-boolean v8, v10, Lcom/google/android/gms/internal/ads/zzwb;->zzcjg:Z

    if-eqz v8, :cond_8

    const-string v8, "d_imp_hdr"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v9, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v8, v10, Lcom/google/android/gms/internal/ads/zzwb;->zzcjh:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, "ppid"

    iget-object v15, v10, Lcom/google/android/gms/internal/ads/zzwb;->zzcjh:Ljava/lang/String;

    invoke-virtual {v9, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget v8, v10, Lcom/google/android/gms/internal/ads/zzwb;->versionCode:I

    const/4 v15, 0x3

    if-lt v8, v15, :cond_a

    iget-object v8, v10, Lcom/google/android/gms/internal/ads/zzwb;->zzcjk:Ljava/lang/String;

    if-eqz v8, :cond_a

    const-string v15, "url"

    invoke-virtual {v9, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget v8, v10, Lcom/google/android/gms/internal/ads/zzwb;->versionCode:I

    const/4 v15, 0x5

    if-lt v8, v15, :cond_d

    iget-object v8, v10, Lcom/google/android/gms/internal/ads/zzwb;->zzcjm:Landroid/os/Bundle;

    if-eqz v8, :cond_b

    const-string v15, "custom_targeting"

    invoke-virtual {v9, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v8, v10, Lcom/google/android/gms/internal/ads/zzwb;->zzcjn:Ljava/util/List;

    if-eqz v8, :cond_c

    const-string v15, "category_exclusions"

    invoke-virtual {v9, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v8, v10, Lcom/google/android/gms/internal/ads/zzwb;->zzcjo:Ljava/lang/String;

    if-eqz v8, :cond_d

    const-string v15, "request_agent"

    invoke-virtual {v9, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget v8, v10, Lcom/google/android/gms/internal/ads/zzwb;->versionCode:I

    const/4 v15, 0x6

    if-lt v8, v15, :cond_e

    iget-object v8, v10, Lcom/google/android/gms/internal/ads/zzwb;->zzcjp:Ljava/lang/String;

    if-eqz v8, :cond_e

    const-string v15, "request_pkg"

    invoke-virtual {v9, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget v8, v10, Lcom/google/android/gms/internal/ads/zzwb;->versionCode:I

    const/4 v15, 0x7

    if-lt v8, v15, :cond_f

    const-string v8, "is_designed_for_families"

    iget-boolean v15, v10, Lcom/google/android/gms/internal/ads/zzwb;->zzcjq:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v9, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget v8, v10, Lcom/google/android/gms/internal/ads/zzwb;->versionCode:I

    const/16 v15, 0x8

    if-lt v8, v15, :cond_11

    iget v8, v10, Lcom/google/android/gms/internal/ads/zzwb;->zzcjs:I

    if-eq v8, v12, :cond_10

    const-string v15, "tag_for_under_age_of_consent"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v8, v10, Lcom/google/android/gms/internal/ads/zzwb;->zzcjt:Ljava/lang/String;

    if-eqz v8, :cond_11

    const-string v10, "max_ad_content_rating"

    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzwf;->zzckm:[Lcom/google/android/gms/internal/ads/zzwf;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v15, "height"

    const-string v14, "fluid"

    const-string v13, "format"

    if-nez v10, :cond_12

    :try_start_2
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzwf;->zzckk:Ljava/lang/String;

    invoke-virtual {v9, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    iget-boolean v8, v8, Lcom/google/android/gms/internal/ads/zzwf;->zzcko:Z

    if-eqz v8, :cond_16

    invoke-virtual {v9, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_12
    array-length v8, v10

    const/4 v12, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_2
    if-ge v12, v8, :cond_16

    move/from16 v21, v8

    aget-object v8, v10, v12

    move-object/from16 v22, v10

    iget-boolean v10, v8, Lcom/google/android/gms/internal/ads/zzwf;->zzcko:Z

    if-nez v10, :cond_13

    if-nez v19, :cond_13

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzwf;->zzckk:Ljava/lang/String;

    invoke-virtual {v9, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v19, 0x1

    :cond_13
    iget-boolean v8, v8, Lcom/google/android/gms/internal/ads/zzwf;->zzcko:Z

    if-eqz v8, :cond_14

    if-nez v20, :cond_14

    invoke-virtual {v9, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v20, 0x1

    :cond_14
    if-eqz v19, :cond_15

    if-nez v20, :cond_16

    :cond_15
    add-int/lit8 v12, v12, 0x1

    move/from16 v8, v21

    move-object/from16 v10, v22

    goto :goto_2

    :cond_16
    :goto_3
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzwf;->width:I

    const/4 v10, -0x1

    if-ne v8, v10, :cond_17

    const-string v8, "smart_w"

    const-string v10, "full"

    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzwf;->height:I

    const/4 v10, -0x2

    if-ne v8, v10, :cond_18

    const-string v8, "smart_h"

    const-string v12, "auto"

    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzwf;->zzckm:[Lcom/google/android/gms/internal/ads/zzwf;

    if-eqz v8, :cond_20

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzwf;->zzckm:[Lcom/google/android/gms/internal/ads/zzwf;

    array-length v13, v12
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4
    const-string v10, "|"

    if-ge v15, v13, :cond_1d

    move/from16 v20, v13

    :try_start_3
    aget-object v13, v12, v15

    move-object/from16 v21, v12

    iget-boolean v12, v13, Lcom/google/android/gms/internal/ads/zzwf;->zzcko:Z

    if-eqz v12, :cond_19

    const/4 v14, 0x1

    goto :goto_5

    :cond_19
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    if-eqz v12, :cond_1a

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    iget v10, v13, Lcom/google/android/gms/internal/ads/zzwf;->width:I

    const/4 v12, -0x1

    if-ne v10, v12, :cond_1b

    iget v10, v13, Lcom/google/android/gms/internal/ads/zzwf;->widthPixels:I

    int-to-float v10, v10

    iget v12, v5, Lcom/google/android/gms/internal/ads/y8;->t:F

    div-float/2addr v10, v12

    float-to-int v10, v10

    :cond_1b
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "x"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v13, Lcom/google/android/gms/internal/ads/zzwf;->height:I

    const/4 v12, -0x2

    if-ne v10, v12, :cond_1c

    iget v10, v13, Lcom/google/android/gms/internal/ads/zzwf;->heightPixels:I

    int-to-float v10, v10

    iget v12, v5, Lcom/google/android/gms/internal/ads/y8;->t:F

    div-float/2addr v10, v12

    float-to-int v10, v10

    :cond_1c
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_5
    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v20

    move-object/from16 v12, v21

    goto :goto_4

    :cond_1d
    if-eqz v14, :cond_1f

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    if-eqz v12, :cond_1e

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v10}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_1e
    const/4 v12, 0x0

    :goto_6
    const-string v10, "320x50"

    invoke-virtual {v8, v12, v10}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    const-string v10, "sz"

    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzdwl:I

    const/16 v10, 0x18

    if-eqz v8, :cond_28

    const-string v12, "native_version"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "native_templates"

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzbtt:Ljava/util/List;

    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "native_image_orientation"

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzbti:Lcom/google/android/gms/internal/ads/zzacp;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v13, "any"

    if-nez v12, :cond_21

    goto :goto_7

    :cond_21
    :try_start_4
    iget v12, v12, Lcom/google/android/gms/internal/ads/zzacp;->zzdct:I

    if-eqz v12, :cond_24

    const/4 v14, 0x1

    if-eq v12, v14, :cond_23

    const/4 v13, 0x2

    if-eq v12, v13, :cond_22

    const-string v13, "not_set"

    goto :goto_7

    :cond_22
    const-string v13, "landscape"

    goto :goto_7

    :cond_23
    const-string v13, "portrait"

    :cond_24
    :goto_7
    invoke-virtual {v9, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "native_multiple_images"

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzbti:Lcom/google/android/gms/internal/ads/zzacp;

    if-eqz v12, :cond_25

    iget-boolean v12, v12, Lcom/google/android/gms/internal/ads/zzacp;->zzdcu:Z

    if-eqz v12, :cond_25

    const/4 v12, 0x1

    goto :goto_8

    :cond_25
    const/4 v12, 0x0

    :goto_8
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzdwu:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_26

    const-string v8, "native_custom_templates"

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzdwu:Ljava/util/List;

    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzasi;->versionCode:I

    if-lt v8, v10, :cond_27

    const-string v8, "max_num_ads"

    iget v12, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzdxq:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzdxo:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v8, :cond_28

    :try_start_5
    const-string v8, "native_advanced_settings"

    new-instance v12, Lorg/json/JSONArray;

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzdxo:Ljava/lang/String;

    invoke-direct {v12, v13}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v8, v0

    :try_start_6
    const-string v12, "Problem creating json from native advanced settings"

    invoke-static {v12, v8}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    :goto_9
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzbtn:Ljava/util/List;

    if-eqz v8, :cond_2b

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_2b

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzbtn:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_29
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v14, 0x2

    if-ne v13, v14, :cond_2a

    const-string v12, "iba"

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_2a
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_29

    const-string v12, "ina"

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_2b
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    iget-boolean v8, v8, Lcom/google/android/gms/internal/ads/zzwf;->zzckp:Z

    if-eqz v8, :cond_2c

    const-string v8, "ene"

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzbtl:Lcom/google/android/gms/internal/ads/zzyv;

    if-eqz v8, :cond_2d

    const-string v8, "is_icon_ad"

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "icon_ad_expansion_behavior"

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzbtl:Lcom/google/android/gms/internal/ads/zzyv;

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzyv;->zzcly:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzbtk:Lcom/google/android/gms/internal/ads/zzafz;

    if-eqz v8, :cond_30

    const-string v12, "ia_var"

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzafz;->zzdgp:I
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    const-string v13, "l"

    const/4 v14, 0x1

    if-eq v8, v14, :cond_2f

    const/4 v14, 0x2

    if-eq v8, v14, :cond_2e

    :try_start_7
    new-instance v14, Ljava/lang/StringBuilder;

    const/16 v15, 0x34

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "Instream ad video aspect ratio "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " is wrong."

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/tf;->f(Ljava/lang/String;)V

    goto :goto_b

    :cond_2e
    const-string v13, "p"

    :cond_2f
    :goto_b
    invoke-virtual {v9, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "instr"

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    const-string v8, "slotname"

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzbsn:Ljava/lang/String;

    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "pn"

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzasi;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v12, v12, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzdwh:Landroid/content/pm/PackageInfo;

    if-eqz v8, :cond_31

    const-string v12, "vc"

    iget v8, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    const-string v8, "ms"

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/s8;->g:Ljava/lang/String;

    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "seq_num"

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzdwj:Ljava/lang/String;

    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "session_id"

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzclm:Ljava/lang/String;

    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "js"

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzbsp:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzdxg:Landroid/os/Bundle;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/s8;->b:Landroid/os/Bundle;

    const-string v13, "am"

    iget v14, v5, Lcom/google/android/gms/internal/ads/y8;->a:I
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    iget-object v15, v5, Lcom/google/android/gms/internal/ads/y8;->m:Ljava/lang/String;

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/y8;->l:Ljava/lang/String;

    move-object/from16 v21, v11

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/y8;->d:Ljava/lang/String;

    :try_start_8
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v9, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "cog"

    iget-boolean v14, v5, Lcom/google/android/gms/internal/ads/y8;->b:Z

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v9, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "coh"

    iget-boolean v14, v5, Lcom/google/android/gms/internal/ads/y8;->c:Z

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v9, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_32

    const-string v13, "carrier"

    invoke-virtual {v9, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    const-string v11, "gl"

    iget-object v13, v5, Lcom/google/android/gms/internal/ads/y8;->e:Ljava/lang/String;

    invoke-virtual {v9, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v11, v5, Lcom/google/android/gms/internal/ads/y8;->f:Z

    if-eqz v11, :cond_33

    const-string v11, "simulator"

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v9, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    const-string v11, "is_latchsky"

    iget-boolean v13, v5, Lcom/google/android/gms/internal/ads/y8;->g:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v9, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v11, v5, Lcom/google/android/gms/internal/ads/y8;->h:Z

    if-eqz v11, :cond_34

    const-string v11, "is_sidewinder"

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v9, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_34
    const/4 v13, 0x1

    :goto_c
    const-string v11, "ma"

    iget-boolean v14, v5, Lcom/google/android/gms/internal/ads/y8;->i:Z

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v9, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "sp"

    iget-boolean v14, v5, Lcom/google/android/gms/internal/ads/y8;->j:Z

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v9, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "hl"

    iget-object v14, v5, Lcom/google/android/gms/internal/ads/y8;->k:Ljava/lang/String;

    invoke-virtual {v9, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_35

    const-string v11, "mv"

    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    const-string v10, "muv"

    iget v11, v5, Lcom/google/android/gms/internal/ads/y8;->n:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v10, v5, Lcom/google/android/gms/internal/ads/y8;->o:I

    const/4 v11, -0x2

    if-eq v10, v11, :cond_36

    const-string v11, "cnt"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    const-string v10, "gnt"

    iget v11, v5, Lcom/google/android/gms/internal/ads/y8;->p:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "pt"

    iget v11, v5, Lcom/google/android/gms/internal/ads/y8;->q:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "rm"

    iget v11, v5, Lcom/google/android/gms/internal/ads/y8;->r:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "riv"

    iget v11, v5, Lcom/google/android/gms/internal/ads/y8;->s:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v11, "build_build"

    iget-object v14, v5, Lcom/google/android/gms/internal/ads/y8;->A:Ljava/lang/String;

    invoke-virtual {v10, v11, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "build_device"

    iget-object v14, v5, Lcom/google/android/gms/internal/ads/y8;->B:Ljava/lang/String;

    invoke-virtual {v10, v11, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string v14, "is_charging"

    iget-boolean v13, v5, Lcom/google/android/gms/internal/ads/y8;->x:Z

    invoke-virtual {v11, v14, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v13, "battery_level"

    move-object v14, v6

    move-object/from16 v19, v7

    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/y8;->w:D

    invoke-virtual {v11, v13, v6, v7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v6, "battery"

    invoke-virtual {v10, v6, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "active_network_state"

    iget v11, v5, Lcom/google/android/gms/internal/ads/y8;->z:I

    invoke-virtual {v6, v7, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "active_network_metered"

    iget-boolean v11, v5, Lcom/google/android/gms/internal/ads/y8;->y:Z

    invoke-virtual {v6, v7, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v7, "network"

    invoke-virtual {v10, v7, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "is_browser_custom_tabs_capable"

    iget-boolean v11, v5, Lcom/google/android/gms/internal/ads/y8;->C:Z

    invoke-virtual {v6, v7, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v7, "browser"

    invoke-virtual {v10, v7, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v8, :cond_38

    const-string v6, "android_mem_info"

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v11, "runtime_free"

    const-string v13, "runtime_free_memory"

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    const-wide/16 v3, -0x1

    invoke-virtual {v8, v13, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v11, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "runtime_max"

    const-string v13, "runtime_max_memory"

    invoke-virtual {v8, v13, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v11, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "runtime_total"

    const-string v13, "runtime_total_memory"

    invoke-virtual {v8, v13, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v11, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "debug_memory_info"

    invoke-virtual {v8, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Debug$MemoryInfo;

    if-eqz v2, :cond_37

    const-string v4, "debug_info_dalvik_private_dirty"

    iget v8, v2, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "debug_info_dalvik_pss"

    iget v8, v2, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "debug_info_dalvik_shared_dirty"

    iget v8, v2, Landroid/os/Debug$MemoryInfo;->dalvikSharedDirty:I

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "debug_info_native_private_dirty"

    iget v8, v2, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "debug_info_native_pss"

    iget v8, v2, Landroid/os/Debug$MemoryInfo;->nativePss:I

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "debug_info_native_shared_dirty"

    iget v8, v2, Landroid/os/Debug$MemoryInfo;->nativeSharedDirty:I

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "debug_info_other_private_dirty"

    iget v8, v2, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "debug_info_other_pss"

    iget v8, v2, Landroid/os/Debug$MemoryInfo;->otherPss:I

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "debug_info_other_shared_dirty"

    iget v2, v2, Landroid/os/Debug$MemoryInfo;->otherSharedDirty:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    invoke-virtual {v10, v6, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_d

    :cond_38
    move-object/from16 v22, v3

    move-object/from16 v23, v4

    const/4 v3, 0x0

    :goto_d
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "parental_controls"

    invoke-virtual {v2, v4, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_39

    const-string v4, "package_version"

    invoke-virtual {v2, v4, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    const-string v4, "play_store"

    invoke-virtual {v10, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "device"

    invoke-virtual {v9, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "doritos"

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/s8;->e:Ljava/lang/String;

    invoke-virtual {v2, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "doritos_v2"

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/s8;->f:Ljava/lang/String;

    invoke-virtual {v2, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/g;->u0:Lcom/google/android/gms/internal/ads/b;

    invoke-static {}, Lcom/google/android/gms/internal/ads/az;->a()Lcom/google/android/gms/internal/ads/d;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3c

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/s8;->h:Lv0/a;

    if-eqz v4, :cond_3a

    iget-object v6, v4, Lv0/a;->a:Ljava/lang/String;

    iget-boolean v12, v4, Lv0/a;->b:Z

    goto :goto_e

    :cond_3a
    move v12, v3

    const/4 v6, 0x0

    :goto_e
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3b

    const-string v4, "rdid"

    invoke-virtual {v2, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "is_lat"

    invoke-virtual {v2, v4, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "idtype"

    const-string v6, "adid"

    invoke-virtual {v2, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_3b
    sget-object v4, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/az;->a:Lcom/google/android/gms/internal/ads/bc;

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bc;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "pdid"

    invoke-virtual {v2, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "pdidtype"

    const-string v6, "ssaid"

    invoke-virtual {v2, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    :goto_f
    const-string v4, "pii"

    invoke-virtual {v9, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "platform"

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v9, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "submodel"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v9, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v23, :cond_3d

    move-object/from16 v2, v23

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/tf;->M(Ljava/util/HashMap;Landroid/location/Location;)V

    move-object/from16 v2, v22

    goto :goto_10

    :cond_3d
    move-object/from16 v2, v22

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwg:Lcom/google/android/gms/internal/ads/zzwb;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzwb;->versionCode:I

    const/4 v7, 0x2

    if-lt v6, v7, :cond_3e

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzwb;->zzcjj:Landroid/location/Location;

    if-eqz v4, :cond_3e

    invoke-static {v9, v4}, Lcom/google/android/gms/internal/ads/tf;->M(Ljava/util/HashMap;Landroid/location/Location;)V

    :cond_3e
    :goto_10
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzasi;->versionCode:I

    const/4 v6, 0x2

    if-lt v4, v6, :cond_3f

    const-string v4, "quality_signals"

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwk:Landroid/os/Bundle;

    invoke-virtual {v9, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzasi;->versionCode:I

    const/4 v6, 0x4

    if-lt v4, v6, :cond_40

    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwn:Z

    if-eqz v4, :cond_40

    const-string v6, "forceHttps"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v9, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    if-eqz v14, :cond_41

    const-string v4, "content_info"

    move-object v6, v14

    invoke-virtual {v9, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzasi;->versionCode:I
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    const-string v6, "sw"

    const-string v7, "sh"

    const-string v8, "u_sd"

    const/4 v10, 0x5

    if-lt v4, v10, :cond_42

    :try_start_9
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzbwv:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v9, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_42
    iget v4, v5, Lcom/google/android/gms/internal/ads/y8;->t:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v9, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v5, Lcom/google/android/gms/internal/ads/y8;->v:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v5, Lcom/google/android/gms/internal/ads/y8;->u:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzasi;->versionCode:I

    const/4 v5, 0x6

    if-lt v4, v5, :cond_44

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwq:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    if-nez v4, :cond_43

    :try_start_a
    const-string v4, "view_hierarchy"

    new-instance v5, Lorg/json/JSONObject;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwq:Ljava/lang/String;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_12

    :catch_2
    move-exception v0

    move-object v4, v0

    :try_start_b
    const-string v5, "Problem serializing view hierarchy to JSON"

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_43
    :goto_12
    const-string v4, "correlation_id"

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwr:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v9, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_44
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzasi;->versionCode:I

    const/4 v5, 0x7

    if-lt v4, v5, :cond_45

    const-string v4, "request_id"

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdws:Ljava/lang/String;

    invoke-virtual {v9, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_45
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzasi;->versionCode:I

    const/16 v5, 0xc

    if-lt v4, v5, :cond_46

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdww:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_46

    const-string v4, "anchor"

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdww:Ljava/lang/String;

    invoke-virtual {v9, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_46
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzasi;->versionCode:I

    const/16 v5, 0xd

    if-lt v4, v5, :cond_47

    const-string v4, "android_app_volume"

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwx:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v9, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzasi;->versionCode:I

    const/16 v5, 0x12

    if-lt v4, v5, :cond_48

    const-string v4, "android_app_muted"

    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxd:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v9, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_48
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzasi;->versionCode:I

    const/16 v6, 0xe

    if-lt v4, v6, :cond_49

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwy:I

    if-lez v4, :cond_49

    const-string v6, "target_api"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_49
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzasi;->versionCode:I

    const/16 v6, 0xf

    if-lt v4, v6, :cond_4b

    const-string v4, "scroll_index"

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwz:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_4a

    move v12, v7

    goto :goto_13

    :cond_4a
    move v12, v6

    :goto_13
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4b
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzasi;->versionCode:I

    const/16 v6, 0x10

    if-lt v4, v6, :cond_4c

    const-string v4, "_activity_context"

    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxa:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v9, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzasi;->versionCode:I

    if-lt v4, v5, :cond_4e

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxe:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    if-nez v4, :cond_4d

    :try_start_c
    const-string v4, "app_settings"

    new-instance v6, Lorg/json/JSONObject;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxe:Ljava/lang/String;

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_3

    goto :goto_14

    :catch_3
    move-exception v0

    move-object v4, v0

    :try_start_d
    const-string v6, "Problem creating json from app settings"

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4d
    :goto_14
    const-string v4, "render_in_browser"

    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdlv:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v9, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4e
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzasi;->versionCode:I

    if-lt v4, v5, :cond_4f

    const-string v4, "android_num_video_cache_tasks"

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxf:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4f
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzbsp:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxr:Z

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/s8;->l:Z

    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxt:Z

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v10, "cl"

    const-string v11, "219567781"

    invoke-virtual {v8, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "rapid_rc"

    const-string v11, "dev"

    invoke-virtual {v8, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "rapid_rollup"

    const-string v11, "HEAD"

    invoke-virtual {v8, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "build_meta"

    invoke-virtual {v7, v10, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v8, "mf"

    sget-object v10, Lcom/google/android/gms/internal/ads/g;->s1:Lcom/google/android/gms/internal/ads/b;

    invoke-static {}, Lcom/google/android/gms/internal/ads/az;->a()Lcom/google/android/gms/internal/ads/d;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "instant_app"

    invoke-virtual {v7, v8, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "lite"

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzbbi;->zzeox:Z

    invoke-virtual {v7, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "local_service"

    invoke-virtual {v7, v4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_privileged_process"

    invoke-virtual {v7, v1, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "container_version"

    const v4, 0xbdfcc1

    invoke-virtual {v7, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "sdk_env"

    invoke-virtual {v9, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cache_state"

    move-object/from16 v4, v19

    invoke-virtual {v9, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v2, Lcom/google/android/gms/internal/ads/zzasi;->versionCode:I

    const/16 v4, 0x13

    if-lt v1, v4, :cond_50

    const-string v1, "gct"

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxh:Ljava/lang/String;

    invoke-virtual {v9, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_50
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzasi;->versionCode:I

    const/16 v4, 0x15

    if-lt v1, v4, :cond_51

    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxi:Z

    if-eqz v1, :cond_51

    const-string v1, "de"

    const-string v4, "1"

    invoke-virtual {v9, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_51
    sget-object v1, Lcom/google/android/gms/internal/ads/g;->A0:Lcom/google/android/gms/internal/ads/b;

    invoke-static {}, Lcom/google/android/gms/internal/ads/az;->a()Lcom/google/android/gms/internal/ads/d;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_55

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzckk:Ljava/lang/String;

    const-string v4, "interstitial_mb"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_53

    const-string v4, "reward_mb"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    goto :goto_15

    :cond_52
    move v12, v3

    goto :goto_16

    :cond_53
    :goto_15
    const/4 v12, 0x1

    :goto_16
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxj:Landroid/os/Bundle;

    if-eqz v1, :cond_54

    const/4 v13, 0x1

    goto :goto_17

    :cond_54
    move v13, v3

    :goto_17
    if-eqz v12, :cond_55

    if-eqz v13, :cond_55

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "interstitial_pool"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "counters"

    invoke-virtual {v9, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_55
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxk:Ljava/lang/String;

    if-eqz v1, :cond_56

    const-string v4, "gmp_app_id"

    invoke-virtual {v9, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_56
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxl:Ljava/lang/String;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    const-string v4, "fbs_aiid"

    if-eqz v1, :cond_58

    :try_start_e
    const-string v5, "TIME_OUT"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    const-string v1, "sai_timeout"

    sget-object v4, Lcom/google/android/gms/internal/ads/g;->f0:Lcom/google/android/gms/internal/ads/b;

    invoke-static {}, Lcom/google/android/gms/internal/ads/az;->a()Lcom/google/android/gms/internal/ads/d;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_57
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxl:Ljava/lang/String;

    invoke-virtual {v9, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_58
    const-string v1, ""

    invoke-virtual {v9, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxm:Ljava/lang/String;

    if-eqz v1, :cond_59

    const-string v4, "fbs_aeid"

    invoke-virtual {v9, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_59
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxw:Ljava/lang/String;

    if-eqz v1, :cond_5a

    const-string v4, "apm_id_origin"

    invoke-virtual {v9, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5a
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzasi;->versionCode:I

    const/16 v4, 0x18

    if-lt v1, v4, :cond_5b

    const-string v1, "disable_ml"

    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxs:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v9, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5b
    sget-object v1, Lcom/google/android/gms/internal/ads/g;->D:Lcom/google/android/gms/internal/ads/b;

    invoke-static {}, Lcom/google/android/gms/internal/ads/az;->a()Lcom/google/android/gms/internal/ads/d;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5d

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5d

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v5, Lcom/google/android/gms/internal/ads/g;->E:Lcom/google/android/gms/internal/ads/b;

    invoke-static {}, Lcom/google/android/gms/internal/ads/az;->a()Lcom/google/android/gms/internal/ads/d;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v4, v5, :cond_5d

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v5, v21

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v5, v1

    move v12, v3

    :goto_19
    if-ge v12, v5, :cond_5c

    aget-object v3, v1, v12

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zb;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_19

    :cond_5c
    const-string v1, "video_decoders"

    invoke-virtual {v9, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5d
    sget-object v1, Lcom/google/android/gms/internal/ads/g;->z2:Lcom/google/android/gms/internal/ads/b;

    invoke-static {}, Lcom/google/android/gms/internal/ads/az;->a()Lcom/google/android/gms/internal/ads/d;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5e

    const-string v1, "omid_v"

    sget-object v3, Lx0/t;->D:Lx0/t;

    iget-object v3, v3, Lx0/t;->y:Lcom/google/android/gms/internal/ads/t6;

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/t6;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5e
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxu:Ljava/util/ArrayList;

    if-eqz v1, :cond_5f

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5f

    const-string v1, "android_permissions"

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxu:Ljava/util/ArrayList;

    invoke-virtual {v9, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5f
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxv:Ljava/lang/String;

    if-eqz v1, :cond_60

    const-string v3, "consent_string"

    invoke-virtual {v9, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_60
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxv:Ljava/lang/String;

    if-eqz v1, :cond_61

    const-string v1, "iab_consent_info"

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxx:Landroid/os/Bundle;

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_61
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->h(I)Z

    move-result v2

    if-eqz v2, :cond_63

    sget-object v2, Lx0/t;->D:Lx0/t;

    iget-object v2, v2, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/va;->C(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ad Request JSON: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_62

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    :cond_62
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1a
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    :cond_63
    sget-object v1, Lx0/t;->D:Lx0/t;

    iget-object v1, v1, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/va;->C(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0

    return-object v1

    :goto_1b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Problem serializing ad request to JSON: "

    if-eqz v2, :cond_64

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    :cond_64
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1c
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public static z(IJLjava/lang/String;ILjava/util/PriorityQueue;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/fx;

    invoke-direct {v0, p3, p4, p1, p2}, Lcom/google/android/gms/internal/ads/fx;-><init>(Ljava/lang/String;IJ)V

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    move-result p3

    if-ne p3, p0, :cond_1

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/fx;

    iget p3, p3, Lcom/google/android/gms/internal/ads/fx;->c:I

    if-gt p3, p4, :cond_0

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/fx;

    iget-wide p3, p3, Lcom/google/android/gms/internal/ads/fx;->a:J

    cmp-long p1, p3, p1

    if-lez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p5, v0}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p5, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    move-result p1

    if-le p1, p0, :cond_3

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    :cond_3
    return-void
.end method


# virtual methods
.method public abstract K(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V
.end method

.method public abstract j0(Ljava/lang/Exception;)V
.end method

.method public abstract p0(Ljava/lang/String;)V
.end method

.method public abstract q0([BII)V
.end method
