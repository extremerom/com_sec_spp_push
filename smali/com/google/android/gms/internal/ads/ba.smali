.class public abstract Lcom/google/android/gms/internal/ads/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cb;


# static fields
.field public static final b:Ljava/util/logging/Logger;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/qa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/ba;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ba;->b:Ljava/util/logging/Logger;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/fe;Lcom/google/android/gms/internal/ads/gd;)Lcom/google/android/gms/internal/ads/oc;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fe;->a()J

    move-result-wide v2

    move-object/from16 v7, p0

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/ba;->a:Lcom/google/android/gms/internal/ads/qa;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :goto_0
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/fe;->b(Ljava/nio/ByteBuffer;)I

    move-result v5

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/fe;->a:Ljava/nio/ByteBuffer;

    if-eq v5, v6, :cond_1

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    long-to-int v0, v2

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/h6;->k(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    const-wide/16 v9, 0x8

    cmp-long v5, v2, v9

    const-wide/16 v11, 0x1

    if-gez v5, :cond_2

    cmp-long v5, v2, v11

    if-lez v5, :cond_2

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x50

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Plausibility check failed: size < 8 (size = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "). Stop parsing!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/ba;->b:Ljava/util/logging/Logger;

    const-string v3, "com.coremedia.iso.AbstractBoxParser"

    const-string v4, "parseBox"

    invoke-virtual {v2, v0, v3, v4, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    const/4 v13, 0x4

    new-array v13, v13, [B

    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :try_start_0
    new-instance v5, Ljava/lang/String;

    const-string v14, "ISO-8859-1"

    invoke-direct {v5, v13, v14}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v11, v2, v11

    const-wide/16 v12, 0x10

    const/16 v14, 0x10

    if-nez v11, :cond_3

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/fe;->b(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/h6;->V(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    sub-long/2addr v2, v12

    goto :goto_1

    :cond_3
    const-wide/16 v15, 0x0

    cmp-long v6, v2, v15

    if-nez v6, :cond_4

    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fe;->a()J

    move-result-wide v8

    sub-long/2addr v2, v8

    goto :goto_1

    :cond_4
    sub-long/2addr v2, v9

    :goto_1
    const-string v6, "uuid"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    move-result v8

    add-int/2addr v8, v14

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/fe;->b(Ljava/nio/ByteBuffer;)I

    new-array v6, v14, [B

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result v8

    sub-int/2addr v8, v14

    :goto_2
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    move-result v9

    if-ge v8, v9, :cond_5

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    move-result v9

    sub-int/2addr v9, v14

    sub-int v9, v8, v9

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    aput-byte v10, v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    sub-long/2addr v2, v12

    :cond_6
    move-wide v8, v2

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/oc;

    if-eqz v2, :cond_7

    check-cast v1, Lcom/google/android/gms/internal/ads/oc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    const-string v1, "moov"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lcom/google/android/gms/internal/ads/sd;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/co;-><init>()V

    :goto_3
    move-object v10, v1

    goto :goto_4

    :cond_8
    const-string v1, "mvhd"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Lcom/google/android/gms/internal/ads/de;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/bo;-><init>(Ljava/lang/String;)V

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/de;->n:D

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v2, Lcom/google/android/gms/internal/ads/de;->o:F

    sget-object v1, Lcom/google/android/gms/internal/ads/ho;->j:Lcom/google/android/gms/internal/ads/ho;

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/de;->p:Lcom/google/android/gms/internal/ads/ho;

    move-object v10, v2

    goto :goto_4

    :cond_9
    new-instance v1, Lcom/google/android/gms/internal/ads/ue;

    const/4 v2, 0x0

    invoke-direct {v1, v5, v2}, Lcom/google/android/gms/internal/ads/ue;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :goto_4
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/nio/ByteBuffer;

    move-object v1, v10

    move-object/from16 v2, p1

    move-wide v4, v8

    move-object/from16 v6, p0

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/oc;->a(Lcom/google/android/gms/internal/ads/fe;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/cb;)V

    return-object v10

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
