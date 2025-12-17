.class public final Lcom/google/android/gms/internal/ads/zr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yr;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ex;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zr;->c:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zr;->b:I

    const/4 p1, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/zr;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/vr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vr;->P0:Lcom/google/android/gms/internal/ads/sr;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zr;->c:Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sr;->q()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zr;->a:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sr;->q()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zr;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zr;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zr;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/sr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr;->q()I

    move-result v0

    :cond_0
    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zr;->b:I

    return v0
.end method

.method public c()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zr;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 27

    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/16 v5, 0xa

    if-ge v4, v2, :cond_0

    move-object/from16 v6, p1

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    check-cast v7, Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const-string v4, ""

    if-nez v2, :cond_1

    goto/16 :goto_8

    :cond_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v6, 0x1000

    invoke-direct {v2, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v6, Landroid/util/Base64OutputStream;

    invoke-direct {v6, v2, v5}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    new-instance v5, Ljava/util/PriorityQueue;

    new-instance v7, Lcom/google/android/gms/internal/ads/a5;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/a5;-><init>(I)V

    iget v8, v1, Lcom/google/android/gms/internal/ads/zr;->b:I

    invoke-direct {v5, v8, v7}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    move v13, v3

    :goto_1
    array-length v7, v0

    if-ge v13, v7, :cond_4

    aget-object v7, v0, v13

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/h6;->g0(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v14

    array-length v7, v14

    if-eqz v7, :cond_3

    array-length v7, v14

    iget v15, v1, Lcom/google/android/gms/internal/ads/zr;->b:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zr;->a:I

    if-ge v7, v12, :cond_2

    array-length v7, v14

    invoke-static {v14, v7}, Lcom/google/android/gms/internal/ads/tf;->Q([Ljava/lang/String;I)J

    move-result-wide v8

    array-length v7, v14

    invoke-static {v14, v3, v7}, Lcom/google/android/gms/internal/ads/tf;->s([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    array-length v11, v14

    move v7, v15

    move-object v12, v5

    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/tf;->z(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {v14, v12}, Lcom/google/android/gms/internal/ads/tf;->Q([Ljava/lang/String;I)J

    move-result-wide v16

    invoke-static {v14, v3, v12}, Lcom/google/android/gms/internal/ads/tf;->s([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    move v7, v15

    move-wide/from16 v8, v16

    move v11, v12

    move v3, v12

    move-object v12, v5

    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/tf;->z(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    add-int/lit8 v12, v3, -0x1

    const-wide/32 v10, 0x1001fff

    invoke-static {v12, v10, v11}, Lcom/google/android/gms/internal/ads/tf;->P(IJ)J

    move-result-wide v18

    const/16 v20, 0x1

    move/from16 v12, v20

    :goto_2
    array-length v7, v14

    sub-int/2addr v7, v3

    add-int/lit8 v7, v7, 0x1

    if-ge v12, v7, :cond_3

    add-int/lit8 v7, v12, -0x1

    aget-object v7, v14, v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/h6;->Q(Ljava/lang/String;)I

    move-result v7

    add-int v8, v12, v3

    add-int/lit8 v8, v8, -0x1

    aget-object v8, v14, v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/h6;->Q(Ljava/lang/String;)I

    move-result v8

    int-to-long v10, v7

    const-wide/32 v23, 0x7fffffff

    add-long v10, v10, v23

    const-wide/32 v25, 0x4000ffff

    rem-long v10, v10, v25

    mul-long v10, v10, v18

    rem-long v10, v10, v25

    add-long v16, v16, v25

    sub-long v16, v16, v10

    rem-long v16, v16, v25

    const-wide/32 v10, 0x1001fff

    mul-long v16, v16, v10

    rem-long v16, v16, v25

    int-to-long v7, v8

    add-long v7, v7, v23

    rem-long v7, v7, v25

    add-long v7, v7, v16

    rem-long v16, v7, v25

    invoke-static {v14, v12, v3}, Lcom/google/android/gms/internal/ads/tf;->s([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v21

    array-length v8, v14

    move v7, v15

    move/from16 v22, v8

    move-wide/from16 v8, v16

    move-wide/from16 v23, v10

    move-object/from16 v10, v21

    move/from16 v11, v22

    move/from16 v21, v12

    move-object v12, v5

    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/tf;->z(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    add-int/lit8 v12, v21, 0x1

    move-wide/from16 v10, v23

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/fx;

    :try_start_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zr;->c:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/ex;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/fx;->b:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/ex;->b(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v3, "Error while writing hash to byteStream"

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    const-string v3, "HashManager: Unable to convert to Base64."

    :try_start_1
    invoke-virtual {v6}, Landroid/util/Base64OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v5, v0

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    return-object v4
.end method
