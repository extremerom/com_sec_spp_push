.class public abstract Lcom/google/android/gms/internal/ads/do;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Ljava/security/MessageDigest;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/do;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/do;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/do;->e:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/tg;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/nn;->f(Lcom/google/android/gms/internal/ads/nn;)[B

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/g;->l1:Lcom/google/android/gms/internal/ads/b;

    sget-object v1, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/tf;->j:Lcom/google/android/gms/internal/ads/pg;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array p1, v1, [B

    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/tf;->j:Lcom/google/android/gms/internal/ads/pg;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/pg;->a([B[B)[B

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/ik;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ik;-><init>(I)V

    filled-new-array {p0}, [[B

    move-result-object p0

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/ik;->e:Ljava/lang/Object;

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/ik;->g:Ljava/io/Serializable;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nn;->f(Lcom/google/android/gms/internal/ads/nn;)[B

    move-result-object p0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0}, Ljava/security/GeneralSecurityException;-><init>()V

    throw p0

    :cond_2
    array-length v0, p0

    const/4 v2, 0x0

    if-gtz v0, :cond_3

    goto :goto_3

    :cond_3
    array-length v0, p0

    add-int/lit16 v0, v0, 0xfe

    const/16 v3, 0xff

    div-int/2addr v0, v3

    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    move v5, v1

    :goto_1
    if-ge v5, v0, :cond_5

    mul-int/lit16 v6, v5, 0xff

    :try_start_0
    array-length v7, p0

    sub-int/2addr v7, v6

    if-le v7, v3, :cond_4

    add-int/lit16 v7, v6, 0xff

    goto :goto_2

    :cond_4
    array-length v7, p0

    :goto_2
    invoke-static {p0, v6, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    move-object v2, v4

    :catch_0
    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/ik;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/ik;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v3

    new-array v3, v3, [[B

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/ik;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v4, p1, v1}, Lcom/google/android/gms/internal/ads/do;->b([BLjava/lang/String;Z)[B

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ik;->e:Ljava/lang/Object;

    check-cast v5, [[B

    add-int/lit8 v6, v3, 0x1

    aput-object v4, v5, v3

    move v3, v6

    goto :goto_4

    :cond_7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/do;->c([B)[B

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/ik;->d:[B

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nn;->f(Lcom/google/android/gms/internal/ads/nn;)[B

    move-result-object p0

    goto :goto_6

    :cond_8
    :goto_5
    new-instance p0, Lcom/google/android/gms/internal/ads/tg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tg;-><init>()V

    const-wide/16 v0, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tg;->v:Ljava/lang/Long;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/nn;->f(Lcom/google/android/gms/internal/ads/nn;)[B

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/do;->b([BLjava/lang/String;Z)[B

    move-result-object p0

    :goto_6
    const/16 p1, 0xb

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b([BLjava/lang/String;Z)[B
    .locals 18

    move-object/from16 v0, p1

    if-eqz p2, :cond_0

    const/16 v2, 0xef

    :goto_0
    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    const/16 v2, 0xff

    goto :goto_0

    :goto_1
    array-length v4, v3

    if-le v4, v2, :cond_1

    new-instance v3, Lcom/google/android/gms/internal/ads/tg;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/tg;-><init>()V

    const-wide/16 v4, 0x1000

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/tg;->v:Ljava/lang/Long;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/nn;->f(Lcom/google/android/gms/internal/ads/nn;)[B

    move-result-object v3

    :cond_1
    array-length v4, v3

    if-ge v4, v2, :cond_2

    array-length v4, v3

    sub-int v4, v2, v4

    new-array v4, v4, [B

    new-instance v5, Ljava/security/SecureRandom;

    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v5, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    array-length v5, v3

    int-to-byte v5, v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    array-length v4, v3

    int-to-byte v4, v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    :goto_2
    const/16 v3, 0x100

    if-eqz p2, :cond_3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/do;->c([B)[B

    move-result-object v4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    :cond_3
    new-array v4, v3, [B

    new-instance v5, Lcom/google/android/gms/internal/ads/jo;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/lo;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Lcom/google/android/gms/internal/ads/lo;-><init>(Lcom/google/android/gms/internal/ads/jo;I)V

    new-instance v7, Lcom/google/android/gms/internal/ads/lo;

    const/4 v8, 0x1

    invoke-direct {v7, v5, v8}, Lcom/google/android/gms/internal/ads/lo;-><init>(Lcom/google/android/gms/internal/ads/jo;I)V

    new-instance v8, Lcom/google/android/gms/internal/ads/lo;

    const/4 v9, 0x4

    invoke-direct {v8, v5, v9}, Lcom/google/android/gms/internal/ads/lo;-><init>(Lcom/google/android/gms/internal/ads/jo;I)V

    new-instance v9, Lcom/google/android/gms/internal/ads/lo;

    const/4 v10, 0x5

    invoke-direct {v9, v5, v10}, Lcom/google/android/gms/internal/ads/lo;-><init>(Lcom/google/android/gms/internal/ads/jo;I)V

    new-instance v10, Lcom/google/android/gms/internal/ads/lo;

    const/4 v11, 0x6

    invoke-direct {v10, v5, v11}, Lcom/google/android/gms/internal/ads/lo;-><init>(Lcom/google/android/gms/internal/ads/jo;I)V

    new-instance v11, Lcom/google/android/gms/internal/ads/lo;

    const/4 v12, 0x7

    invoke-direct {v11, v5, v12}, Lcom/google/android/gms/internal/ads/lo;-><init>(Lcom/google/android/gms/internal/ads/jo;I)V

    new-instance v12, Lcom/google/android/gms/internal/ads/lo;

    const/16 v13, 0x8

    invoke-direct {v12, v5, v13}, Lcom/google/android/gms/internal/ads/lo;-><init>(Lcom/google/android/gms/internal/ads/jo;I)V

    new-instance v13, Lcom/google/android/gms/internal/ads/lo;

    const/16 v14, 0x9

    invoke-direct {v13, v5, v14}, Lcom/google/android/gms/internal/ads/lo;-><init>(Lcom/google/android/gms/internal/ads/jo;I)V

    new-instance v14, Lcom/google/android/gms/internal/ads/lo;

    const/16 v15, 0xa

    invoke-direct {v14, v5, v15}, Lcom/google/android/gms/internal/ads/lo;-><init>(Lcom/google/android/gms/internal/ads/jo;I)V

    new-instance v15, Lcom/google/android/gms/internal/ads/lo;

    const/16 v1, 0xb

    invoke-direct {v15, v5, v1}, Lcom/google/android/gms/internal/ads/lo;-><init>(Lcom/google/android/gms/internal/ads/jo;I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/lo;

    const/4 v3, 0x2

    invoke-direct {v1, v5, v3}, Lcom/google/android/gms/internal/ads/lo;-><init>(Lcom/google/android/gms/internal/ads/jo;I)V

    new-instance v3, Lcom/google/android/gms/internal/ads/lo;

    const/4 v0, 0x3

    invoke-direct {v3, v5, v0}, Lcom/google/android/gms/internal/ads/lo;-><init>(Lcom/google/android/gms/internal/ads/jo;I)V

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    filled-new-array/range {v6 .. v17}, [Lcom/google/android/gms/internal/ads/lo;

    move-result-object v0

    const/4 v1, 0x0

    move v3, v1

    :goto_3
    const/16 v5, 0xc

    if-ge v3, v5, :cond_4

    aget-object v5, v0, v3

    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/internal/ads/lo;->a([B[B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    move-object/from16 v3, p1

    if-eqz v3, :cond_6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x20

    if-le v0, v2, :cond_5

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v3

    :goto_4
    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/gc;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/gc;-><init>([B)V

    move v0, v1

    move v3, v0

    const/16 v5, 0x100

    :goto_5
    if-ge v1, v5, :cond_6

    add-int/lit8 v0, v0, 0x1

    const/16 v6, 0xff

    and-int/2addr v0, v6

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/gc;->a:[B

    aget-byte v8, v7, v0

    add-int/2addr v3, v8

    and-int/2addr v3, v6

    aget-byte v9, v7, v3

    aput-byte v9, v7, v0

    aput-byte v8, v7, v3

    aget-byte v9, v4, v1

    aget-byte v10, v7, v0

    add-int/2addr v10, v8

    and-int/lit16 v8, v10, 0xff

    aget-byte v7, v7, v8

    xor-int/2addr v7, v9

    int-to-byte v7, v7

    aput-byte v7, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    return-object v4
.end method

.method public static c([B)[B
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/do;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/do;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/ads/do;->e:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_2
    sget-object v1, Lcom/google/android/gms/internal/ads/do;->b:Ljava/security/MessageDigest;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {v2, p0}, Ljava/security/MessageDigest;->update([B)V

    sget-object p0, Lcom/google/android/gms/internal/ads/do;->b:Ljava/security/MessageDigest;

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    const-string v1, "Cannot compute hash"

    invoke-direct {p0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static d()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/do;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/internal/ads/do;->a:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, Lcom/google/android/gms/internal/ads/do;->a:Z

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/google/android/gms/internal/ads/d3;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/d3;-><init>(I)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
