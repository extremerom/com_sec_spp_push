.class public abstract Lcom/google/android/gms/internal/ads/gn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lsun/misc/Unsafe;

.field public static final c:Ljava/lang/Class;

.field public static final d:Lcom/google/android/gms/internal/ads/fn;

.field public static final e:Z

.field public static final f:Z

.field public static final g:J

.field public static final h:J

.field public static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const-class v0, Lcom/google/android/gms/internal/ads/gn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/gn;->a:Ljava/util/logging/Logger;

    invoke-static {}, Lcom/google/android/gms/internal/ads/gn;->j()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/gn;->b:Lsun/misc/Unsafe;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qk;->b()Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/gn;->c:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gn;->q(Ljava/lang/Class;)Z

    move-result v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/gn;->q(Ljava/lang/Class;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/qk;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v2, :cond_1

    new-instance v5, Lcom/google/android/gms/internal/ads/dn;

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/dn;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_3

    new-instance v5, Lcom/google/android/gms/internal/ads/cn;

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/cn;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_2
    new-instance v5, Lcom/google/android/gms/internal/ads/en;

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/en;-><init>(Lsun/misc/Unsafe;)V

    :cond_3
    :goto_0
    sput-object v5, Lcom/google/android/gms/internal/ads/gn;->d:Lcom/google/android/gms/internal/ads/fn;

    const-string v2, "copyMemory"

    const-string v4, "com.google.protobuf.UnsafeUtil"

    const-string v5, "platform method missing - proto runtime falling back to safer methods: "

    const-string v6, "putLong"

    const-string v7, "putInt"

    const-string v8, "getInt"

    const-string v9, "putByte"

    const-string v10, "getByte"

    const-class v11, Ljava/lang/reflect/Field;

    const-string v12, "objectFieldOffset"

    const-class v13, Ljava/lang/Object;

    const-string v14, "getLong"

    const/16 v16, 0x0

    if-nez v0, :cond_4

    :goto_1
    move/from16 v0, v16

    goto/16 :goto_3

    :cond_4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v0, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v13, v1}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v0, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/internal/ads/gn;->k()Ljava/lang/reflect/Field;

    move-result-object v15

    if-nez v15, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/qk;->a()Z

    move-result v15

    if-eqz v15, :cond_6

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v0, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sget-object v15, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v15}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v0, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v0, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v1, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v14, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v1, v1}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v1, v1, v1}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v13, v1, v13, v1, v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x47

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/gn;->a:Ljava/util/logging/Logger;

    const-string v3, "supportsUnsafeByteBufferOperations"

    invoke-virtual {v2, v1, v4, v3, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_3
    sput-boolean v0, Lcom/google/android/gms/internal/ads/gn;->e:Z

    const-class v0, Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/ads/gn;->b:Lsun/misc/Unsafe;

    if-nez v1, :cond_7

    :goto_4
    move/from16 v0, v16

    goto/16 :goto_6

    :cond_7
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "arrayBaseOffset"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "arrayIndexScale"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v13, v0}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v13, v0, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v13, v0}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v13, v0, v0}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "getObject"

    filled-new-array {v13, v0}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putObject"

    filled-new-array {v13, v0, v13}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qk;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_5
    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    filled-new-array {v13, v0}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    filled-new-array {v13, v0, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "getBoolean"

    filled-new-array {v13, v0}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putBoolean"

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v13, v0, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "getFloat"

    filled-new-array {v13, v0}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putFloat"

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v13, v0, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "getDouble"

    filled-new-array {v13, v0}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putDouble"

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    filled-new-array {v13, v0, v3}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x47

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/gn;->a:Ljava/util/logging/Logger;

    const-string v3, "supportsUnsafeArrayOperations"

    invoke-virtual {v2, v1, v4, v3, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :goto_6
    sput-boolean v0, Lcom/google/android/gms/internal/ads/gn;->f:Z

    const-class v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gn;->o(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/ads/gn;->g:J

    const-class v0, [Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gn;->o(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gn;->p(Ljava/lang/Class;)V

    const-class v0, [I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gn;->o(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gn;->p(Ljava/lang/Class;)V

    const-class v0, [J

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gn;->o(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gn;->p(Ljava/lang/Class;)V

    const-class v0, [F

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gn;->o(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gn;->p(Ljava/lang/Class;)V

    const-class v0, [D

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gn;->o(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gn;->p(Ljava/lang/Class;)V

    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gn;->o(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gn;->p(Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/gn;->k()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v1, Lcom/google/android/gms/internal/ads/gn;->d:Lcom/google/android/gms/internal/ads/fn;

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fn;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    goto :goto_8

    :cond_a
    :goto_7
    const-wide/16 v0, -0x1

    :goto_8
    sput-wide v0, Lcom/google/android/gms/internal/ads/gn;->h:J

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_b

    const/4 v15, 0x1

    goto :goto_9

    :cond_b
    move/from16 v15, v16

    :goto_9
    sput-boolean v15, Lcom/google/android/gms/internal/ads/gn;->i:Z

    return-void
.end method

.method public static a([BJ)B
    .locals 2

    sget-wide v0, Lcom/google/android/gms/internal/ads/gn;->g:J

    add-long/2addr v0, p1

    sget-object p1, Lcom/google/android/gms/internal/ads/gn;->d:Lcom/google/android/gms/internal/ads/fn;

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/fn;->n(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method public static b(JB)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/gn;->d:Lcom/google/android/gms/internal/ads/fn;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/fn;->a(JB)V

    return-void
.end method

.method public static c(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/gn;->d:Lcom/google/android/gms/internal/ads/fn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fn;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p2, p0, p1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static d(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, Lcom/google/android/gms/internal/ads/gn;->d:Lcom/google/android/gms/internal/ads/fn;

    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/fn;->i(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p1, p1

    not-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    invoke-static {p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/gn;->m(IJLjava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/lang/Object;JD)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/gn;->d:Lcom/google/android/gms/internal/ads/fn;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/fn;->b(Ljava/lang/Object;JD)V

    return-void
.end method

.method public static f(Ljava/lang/Object;JF)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/gn;->d:Lcom/google/android/gms/internal/ads/fn;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/fn;->c(Ljava/lang/Object;JF)V

    return-void
.end method

.method public static g(Ljava/lang/Object;JJ)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/gn;->d:Lcom/google/android/gms/internal/ads/fn;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/fn;->d(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static h(Ljava/lang/Object;JZ)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/gn;->d:Lcom/google/android/gms/internal/ads/fn;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/fn;->e(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public static i([BJB)V
    .locals 2

    sget-wide v0, Lcom/google/android/gms/internal/ads/gn;->g:J

    add-long/2addr v0, p1

    sget-object p1, Lcom/google/android/gms/internal/ads/gn;->d:Lcom/google/android/gms/internal/ads/fn;

    invoke-virtual {p1, p0, v0, v1, p3}, Lcom/google/android/gms/internal/ads/fn;->h(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static j()Lsun/misc/Unsafe;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/hn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hn;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static k()Ljava/lang/reflect/Field;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/qk;->a()Z

    move-result v0

    const/4 v1, 0x1

    const-class v2, Ljava/nio/Buffer;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "effectiveDirectAddress"

    :try_start_0
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "address"

    :try_start_1
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    return-object v3
.end method

.method public static synthetic l()J
    .locals 2

    sget-wide v0, Lcom/google/android/gms/internal/ads/gn;->g:J

    return-wide v0
.end method

.method public static m(IJLjava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/gn;->d:Lcom/google/android/gms/internal/ads/fn;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/fn;->g(IJLjava/lang/Object;)V

    return-void
.end method

.method public static n(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, Lcom/google/android/gms/internal/ads/gn;->d:Lcom/google/android/gms/internal/ads/fn;

    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/fn;->i(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    invoke-static {p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/gn;->m(IJLjava/lang/Object;)V

    return-void
.end method

.method public static o(Ljava/lang/Class;)I
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/ads/gn;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/gn;->d:Lcom/google/android/gms/internal/ads/fn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fn;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static p(Ljava/lang/Class;)V
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/ads/gn;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/gn;->d:Lcom/google/android/gms/internal/ads/fn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fn;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    :cond_0
    return-void
.end method

.method public static q(Ljava/lang/Class;)Z
    .locals 7

    const-class v0, [B

    invoke-static {}, Lcom/google/android/gms/internal/ads/qk;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/gn;->c:Ljava/lang/Class;

    const-string v3, "peekLong"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v4}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeLong"

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v5, v4}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeInt"

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v5, v4}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekInt"

    filled-new-array {p0, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByte"

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByte"

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByteArray"

    filled-new-array {p0, v0, v5, v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByteArray"

    filled-new-array {p0, v0, v5, v5}, [Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    return v2
.end method

.method public static r(Ljava/lang/Object;J)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/gn;->d:Lcom/google/android/gms/internal/ads/fn;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/fn;->i(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static s(Ljava/lang/Object;J)J
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/gn;->d:Lcom/google/android/gms/internal/ads/fn;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/fn;->j(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static t(Ljava/lang/Object;J)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/gn;->d:Lcom/google/android/gms/internal/ads/fn;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/fn;->k(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method public static u(Ljava/lang/Object;J)F
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/gn;->d:Lcom/google/android/gms/internal/ads/fn;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/fn;->l(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method public static v(Ljava/lang/Object;J)D
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/gn;->d:Lcom/google/android/gms/internal/ads/fn;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/fn;->m(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static w(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/gn;->d:Lcom/google/android/gms/internal/ads/fn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fn;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/lang/Object;J)B
    .locals 3

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, Lcom/google/android/gms/internal/ads/gn;->d:Lcom/google/android/gms/internal/ads/fn;

    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/fn;->i(Ljava/lang/Object;J)I

    move-result p0

    not-long p1, p1

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method

.method public static y(Ljava/lang/Object;J)B
    .locals 3

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, Lcom/google/android/gms/internal/ads/gn;->d:Lcom/google/android/gms/internal/ads/fn;

    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/fn;->i(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method
