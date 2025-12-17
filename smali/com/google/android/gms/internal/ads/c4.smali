.class public Lcom/google/android/gms/internal/ads/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qt;


# static fields
.field public static final c:Z


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/o3;

.field public final b:Lcom/google/android/gms/internal/ads/n4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/ads/d2;->a:Z

    sput-boolean v0, Lcom/google/android/gms/internal/ads/c4;->c:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/d8;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/n4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/n4;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/a3;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/a3;-><init>(Lcom/google/android/gms/internal/ads/d8;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/c4;->a:Lcom/google/android/gms/internal/ads/o3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c4;->b:Lcom/google/android/gms/internal/ads/n4;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/d8;I)V
    .locals 0

    new-instance p2, Lcom/google/android/gms/internal/ads/n4;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/n4;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c4;->a:Lcom/google/android/gms/internal/ads/o3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c4;->b:Lcom/google/android/gms/internal/ads/n4;

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/lw;Lcom/google/android/gms/internal/ads/l1;)V
    .locals 7

    const-string v0, "]"

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/lw;->k:Landroidx/recyclerview/widget/e0;

    iget v2, v1, Landroidx/recyclerview/widget/e0;->a:I

    :try_start_0
    iget v3, v1, Landroidx/recyclerview/widget/e0;->b:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v1, Landroidx/recyclerview/widget/e0;->b:I

    int-to-float v5, v2

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    add-int/2addr v5, v2

    iput v5, v1, Landroidx/recyclerview/widget/e0;->a:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/l1; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v3, v4, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-retry [timeout="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/lw;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_1
    throw p2
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/l1; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-timeout-giveup [timeout="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/lw;->e(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/lw;)Lcom/google/android/gms/internal/ads/pv;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/lw;->c:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    :try_start_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/lw;->l:Lcom/google/android/gms/internal/ads/ko;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v8, v7

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_e

    :cond_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ko;->b:Ljava/lang/String;

    if-eqz v9, :cond_1

    const-string v10, "If-None-Match"

    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/ko;->d:J

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-lez v0, :cond_2

    const-string v0, "If-Modified-Since"

    new-instance v11, Ljava/text/SimpleDateFormat;

    const-string v12, "EEE, dd MMM yyyy HH:mm:ss zzz"

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v11, v12, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v12, "GMT"

    invoke-static {v12}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v11, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v0, v8

    :goto_1
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/c4;->a:Lcom/google/android/gms/internal/ads/o3;

    invoke-virtual {v8, v2, v0}, Lcom/google/android/gms/internal/ads/o3;->a(Lcom/google/android/gms/internal/ads/lw;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/n4;

    move-result-object v8
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v10, v8, Lcom/google/android/gms/internal/ads/n4;->a:I

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/n4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    const/16 v0, 0x130

    if-ne v10, v0, :cond_9

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/lw;->l:Lcom/google/android/gms/internal/ads/ko;

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ads/pv;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long v15, v9, v4

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v12, 0x130

    move-object v11, v0

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/pv;-><init>(I[BZJLjava/util/List;)V

    return-object v0

    :catch_2
    move-exception v0

    move-object/from16 v19, v8

    move-object v8, v7

    move-object/from16 v7, v19

    goto/16 :goto_8

    :cond_3
    new-instance v9, Ljava/util/TreeSet;

    sget-object v10, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v9, v10}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/vs;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/vs;->a:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/ko;->h:Ljava/util/List;

    if-eqz v11, :cond_6

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_8

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/ko;->h:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/vs;

    iget-object v13, v12, Lcom/google/android/gms/internal/ads/vs;->a:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/ko;->g:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_8

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/ko;->g:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    new-instance v13, Lcom/google/android/gms/internal/ads/vs;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-direct {v13, v14, v12}, Lcom/google/android/gms/internal/ads/vs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v9, Lcom/google/android/gms/internal/ads/pv;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/ko;->a:[B

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long v16, v11, v4

    const/16 v13, 0x130

    const/4 v15, 0x1

    move-object v12, v9

    move-object/from16 v18, v10

    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/pv;-><init>(I[BZJLjava/util/List;)V

    return-object v9

    :cond_9
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/n4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    if-eqz v0, :cond_a

    iget v9, v8, Lcom/google/android/gms/internal/ads/n4;->b:I

    invoke-virtual {v1, v0, v9}, Lcom/google/android/gms/internal/ads/c4;->c(Ljava/io/InputStream;I)[B

    move-result-object v0

    :goto_5
    move-object v7, v0

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_5

    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long/2addr v11, v4

    sget-boolean v0, Lcom/google/android/gms/internal/ads/c4;->c:Z

    if-nez v0, :cond_b

    const-wide/16 v13, 0xbb8

    cmp-long v0, v11, v13

    if-lez v0, :cond_d

    :cond_b
    const-string v0, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    if-eqz v7, :cond_c

    array-length v11, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_7

    :cond_c
    const-string v11, "null"

    :goto_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/lw;->k:Landroidx/recyclerview/widget/e0;

    iget v13, v13, Landroidx/recyclerview/widget/e0;->b:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v2, v9, v11, v12, v13}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/d2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    const/16 v0, 0xc8

    if-lt v10, v0, :cond_e

    const/16 v0, 0x12b

    if-gt v10, v0, :cond_e

    new-instance v0, Lcom/google/android/gms/internal/ads/pv;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long v13, v11, v4

    const/4 v12, 0x0

    move-object v9, v0

    move-object v11, v7

    move-object v15, v6

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/pv;-><init>(I[BZJLjava/util/List;)V

    return-object v0

    :cond_e
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_8
    if-eqz v7, :cond_19

    iget v0, v7, Lcom/google/android/gms/internal/ads/n4;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7, v3}, [Ljava/lang/Object;

    move-result-object v7

    const-string v9, "Unexpected response code %d for %s"

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/ads/d2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v8, :cond_18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    if-nez v6, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    goto :goto_a

    :cond_10
    new-instance v7, Ljava/util/TreeMap;

    sget-object v8, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v7, v8}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/vs;

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/vs;->a:Ljava/lang/String;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/vs;->b:Ljava/lang/String;

    invoke-virtual {v7, v10, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_11
    :goto_a
    if-nez v6, :cond_12

    goto :goto_b

    :cond_12
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    :goto_b
    const/16 v6, 0x191

    if-eq v0, v6, :cond_17

    const/16 v6, 0x193

    if-ne v0, v6, :cond_13

    goto :goto_d

    :cond_13
    const/16 v2, 0x190

    if-lt v0, v2, :cond_15

    const/16 v2, 0x1f3

    if-le v0, v2, :cond_14

    goto :goto_c

    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/ads/iq;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_15
    :goto_c
    const/16 v2, 0x1f4

    if-lt v0, v2, :cond_16

    const/16 v2, 0x257

    if-gt v0, v2, :cond_16

    new-instance v0, Lcom/google/android/gms/internal/ads/e0;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_16
    new-instance v0, Lcom/google/android/gms/internal/ads/e0;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_17
    :goto_d
    new-instance v0, Lcom/google/android/gms/internal/ads/a;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v6, "auth"

    invoke-static {v6, v2, v0}, Lcom/google/android/gms/internal/ads/c4;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/lw;Lcom/google/android/gms/internal/ads/l1;)V

    goto/16 :goto_0

    :cond_18
    new-instance v0, Lcom/google/android/gms/internal/ads/e0;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v6, "network"

    invoke-static {v6, v2, v0}, Lcom/google/android/gms/internal/ads/c4;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/lw;Lcom/google/android/gms/internal/ads/l1;)V

    goto/16 :goto_0

    :cond_19
    new-instance v2, Lcom/google/android/gms/internal/ads/cw;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :goto_e
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "Bad URL "

    if-eqz v4, :cond_1a

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_1a
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_f
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_3
    new-instance v0, Lcom/google/android/gms/internal/ads/e0;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v6, "socket"

    invoke-static {v6, v2, v0}, Lcom/google/android/gms/internal/ads/c4;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/lw;Lcom/google/android/gms/internal/ads/l1;)V

    goto/16 :goto_0
.end method

.method public final c(Ljava/io/InputStream;I)[B
    .locals 6

    new-instance v0, Lcom/android/volley/toolbox/g;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c4;->b:Lcom/google/android/gms/internal/ads/n4;

    invoke-direct {v0, v1, p2}, Lcom/android/volley/toolbox/g;-><init>(Lcom/google/android/gms/internal/ads/n4;I)V

    const-string p2, "Error occurred when closing InputStream"

    const/16 v2, 0x400

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/n4;->e(I)[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    invoke-virtual {v0, v2, v3, v4}, Lcom/android/volley/toolbox/g;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/d2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/n4;->d([B)V

    invoke-virtual {v0}, Lcom/android/volley/toolbox/g;->close()V

    return-object v4

    :catchall_1
    move-exception v4

    const/4 v2, 0x0

    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/d2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/n4;->d([B)V

    invoke-virtual {v0}, Lcom/android/volley/toolbox/g;->close()V

    throw v4
.end method
