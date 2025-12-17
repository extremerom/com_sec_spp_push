.class public synthetic Lcom/google/android/gms/internal/ads/fc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hc;
.implements Lcom/google/android/gms/internal/ads/ts;
.implements Lj4/a;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fc;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The max pool size must be > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ILjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/fc;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/sr;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/sr;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fc;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x20

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fc;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fc;->b:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/fc;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fc;->b:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/fc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k(Lcom/google/android/gms/internal/ads/sr;)Lcom/google/android/gms/internal/ads/fc;
    .locals 13

    const/16 v0, 0x15

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/sr;->l(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sr;->c()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sr;->c()I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/sr;->b:I

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v1, :cond_1

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/sr;->l(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sr;->d()I

    move-result v6

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sr;->d()I

    move-result v8

    add-int/lit8 v9, v8, 0x4

    add-int/2addr v5, v9

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/sr;->l(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    new-array v2, v5, [B

    move v4, v3

    move v7, v4

    :goto_2
    if-ge v4, v1, :cond_3

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/sr;->l(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sr;->d()I

    move-result v8

    move v9, v3

    :goto_3
    if-ge v9, v8, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sr;->d()I

    move-result v10

    sget-object v11, Lcom/google/android/gms/internal/ads/tf;->f:[B

    const/4 v12, 0x4

    invoke-static {v11, v3, v2, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v7, 0x4

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/sr;->a:[B

    iget v12, p0, Lcom/google/android/gms/internal/ads/sr;->b:I

    invoke-static {v11, v12, v2, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v10

    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/sr;->l(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    if-nez v5, :cond_4

    const/4 p0, 0x0

    goto :goto_4

    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_4
    new-instance v1, Lcom/google/android/gms/internal/ads/fc;

    add-int/2addr v0, v6

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/fc;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_5
    new-instance v0, Lcom/google/android/gms/internal/ads/gq;

    const-string v1, "Error parsing HEVC config"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    sget v0, Lcom/sec/spp/runa/service/RunaService;->q:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/spp/runa/service/RunaService;

    invoke-virtual {v0}, Lcom/sec/spp/runa/service/RunaService;->l()V

    iget v1, p0, Lcom/google/android/gms/internal/ads/fc;->a:I

    invoke-virtual {v0, v1}, Lcom/sec/spp/common/requestservice/ICommonReqService;->a(I)V

    return-void
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc;->b:Ljava/lang/Object;

    check-cast v0, [Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaCodecList;

    iget v1, p0, Lcom/google/android/gms/internal/ads/fc;->a:I

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fc;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc;->b:Ljava/lang/Object;

    check-cast v0, [Landroid/media/MediaCodecInfo;

    array-length v0, v0

    return v0
.end method

.method public c(I)Landroid/media/MediaCodecInfo;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc;->b:Ljava/lang/Object;

    check-cast v0, [Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaCodecList;

    iget v1, p0, Lcom/google/android/gms/internal/ads/fc;->a:I

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fc;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc;->b:Ljava/lang/Object;

    check-cast v0, [Landroid/media/MediaCodecInfo;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public d(Landroid/util/JsonWriter;)V
    .locals 3

    const-string v0, "params"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "firstline"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "code"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/fc;->a:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ec;->b(Landroid/util/JsonWriter;Ljava/util/Map;)V

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/fc;->a:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fc;->b:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v1, v3, v2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/fc;->a:I

    return-object v4

    :cond_0
    return-object v1
.end method

.method public f(I)J
    .locals 4

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/fc;->a:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc;->b:Ljava/lang/Object;

    check-cast v0, [J

    aget-wide v0, v0, p1

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    iget v1, p0, Lcom/google/android/gms/internal/ads/fc;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size is "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/fc;->a:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fc;->b:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    if-ge v1, v2, :cond_1

    aget-object v2, v3, v1

    if-eq v2, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already in the pool!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    array-length v1, v3

    if-ge v2, v1, :cond_2

    aput-object p1, v3, v2

    const/4 p1, 0x1

    add-int/2addr v2, p1

    iput v2, p0, Lcom/google/android/gms/internal/ads/fc;->a:I

    return p1

    :cond_2
    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i(Lcom/google/android/gms/internal/ads/gr;)J
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/sr;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sr;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/gr;->b([BII)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sr;->a:[B

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const/16 v4, 0x80

    move v5, v2

    :goto_0
    and-int v6, v1, v4

    if-nez v6, :cond_1

    shr-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    not-int v4, v4

    and-int/2addr v1, v4

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/sr;->a:[B

    invoke-virtual {p1, v4, v3, v5}, Lcom/google/android/gms/internal/ads/gr;->b([BII)V

    :goto_1
    if-ge v2, v5, :cond_2

    shl-int/lit8 p1, v1, 0x8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sr;->a:[B

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, p1

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/fc;->a:I

    add-int/2addr v5, v3

    add-int/2addr v5, p1

    iput v5, p0, Lcom/google/android/gms/internal/ads/fc;->a:I

    int-to-long v0, v1

    return-wide v0
.end method

.method public j(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    const-string p1, "secure-playback"

    invoke-virtual {p2, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
