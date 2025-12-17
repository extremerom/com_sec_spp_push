.class public final Lcom/google/android/gms/internal/ads/c6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ko;)V
    .locals 15

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ko;->b:Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/ko;->c:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/ko;->d:J

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/ko;->e:J

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/ko;->f:J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ko;->h:Ljava/util/List;

    if-eqz v1, :cond_0

    move-object v12, v1

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ko;->g:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v12

    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    new-instance v13, Lcom/google/android/gms/internal/ads/vs;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-direct {v13, v14, v12}, Lcom/google/android/gms/internal/ads/vs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v12, v2

    :goto_1
    move-object v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/c6;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ko;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    move-object v2, p0

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/c6;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c6;->b:Ljava/lang/String;

    const-string p1, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c6;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/c6;->d:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/c6;->e:J

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/c6;->f:J

    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/c6;->g:J

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/c6;->h:Ljava/util/List;

    return-void
.end method

.method public static b(Lcom/android/volley/toolbox/c;)Lcom/google/android/gms/internal/ads/c6;
    .locals 16

    invoke-static/range {p0 .. p0}, Lcom/android/volley/toolbox/d;->y(Ljava/io/InputStream;)I

    move-result v0

    const v1, 0x20150306

    if-ne v0, v1, :cond_3

    invoke-static/range {p0 .. p0}, Lcom/android/volley/toolbox/d;->r(Lcom/android/volley/toolbox/c;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lcom/android/volley/toolbox/d;->r(Lcom/android/volley/toolbox/c;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lcom/android/volley/toolbox/d;->z(Ljava/io/InputStream;)J

    move-result-wide v5

    invoke-static/range {p0 .. p0}, Lcom/android/volley/toolbox/d;->z(Ljava/io/InputStream;)J

    move-result-wide v7

    invoke-static/range {p0 .. p0}, Lcom/android/volley/toolbox/d;->z(Ljava/io/InputStream;)J

    move-result-wide v9

    invoke-static/range {p0 .. p0}, Lcom/android/volley/toolbox/d;->z(Ljava/io/InputStream;)J

    move-result-wide v11

    invoke-static/range {p0 .. p0}, Lcom/android/volley/toolbox/d;->y(Ljava/io/InputStream;)I

    move-result v0

    if-ltz v0, :cond_2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_0
    move-object v13, v1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_1

    invoke-static/range {p0 .. p0}, Lcom/android/volley/toolbox/d;->r(Lcom/android/volley/toolbox/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lcom/android/volley/toolbox/d;->r(Lcom/android/volley/toolbox/c;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lcom/google/android/gms/internal/ads/vs;

    invoke-direct {v15, v2, v14}, Lcom/google/android/gms/internal/ads/vs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/c6;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/c6;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const/16 v2, 0x1f

    const-string v3, "readHeaderList size="

    invoke-static {v3, v2, v0}, Landroid/support/v4/media/e;->p(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/io/BufferedOutputStream;)Z
    .locals 4

    const v0, 0x20150306

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lcom/android/volley/toolbox/d;->s(Ljava/io/BufferedOutputStream;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c6;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/android/volley/toolbox/d;->u(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c6;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {p1, v0}, Lcom/android/volley/toolbox/d;->u(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/c6;->d:J

    invoke-static {p1, v2, v3}, Lcom/android/volley/toolbox/d;->t(Ljava/io/BufferedOutputStream;J)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/c6;->e:J

    invoke-static {p1, v2, v3}, Lcom/android/volley/toolbox/d;->t(Ljava/io/BufferedOutputStream;J)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/c6;->f:J

    invoke-static {p1, v2, v3}, Lcom/android/volley/toolbox/d;->t(Ljava/io/BufferedOutputStream;J)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/c6;->g:J

    invoke-static {p1, v2, v3}, Lcom/android/volley/toolbox/d;->t(Ljava/io/BufferedOutputStream;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c6;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p1, v2}, Lcom/android/volley/toolbox/d;->s(Ljava/io/BufferedOutputStream;I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/vs;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/vs;->a:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/android/volley/toolbox/d;->u(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vs;->b:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/android/volley/toolbox/d;->u(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v1}, Lcom/android/volley/toolbox/d;->s(Ljava/io/BufferedOutputStream;I)V

    :cond_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/d2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method
