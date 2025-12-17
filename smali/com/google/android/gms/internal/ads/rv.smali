.class public final Lcom/google/android/gms/internal/ads/rv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lv;


# static fields
.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ls4/c;

.field public final f:Lcom/google/android/gms/internal/ads/yv;

.field public g:Ljava/net/HttpURLConnection;

.field public h:Ljava/io/InputStream;

.field public i:Z

.field public j:J

.field public k:J

.field public l:J

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/rv;->n:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/rv;->o:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yv;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rv;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rv;->f:Lcom/google/android/gms/internal/ads/yv;

    new-instance p1, Ls4/c;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Ls4/c;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rv;->e:Ls4/c;

    iput p3, p0, Lcom/google/android/gms/internal/ads/rv;->b:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/rv;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/rv;->a:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final T()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv;->g:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ov;)J
    .locals 26

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    const-string v12, "Unable to connect to "

    const-wide/16 v13, 0x0

    iput-wide v13, v10, Lcom/google/android/gms/internal/ads/rv;->m:J

    iput-wide v13, v10, Lcom/google/android/gms/internal/ads/rv;->l:J

    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/ov;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/ov;->b:[B

    iget-wide v8, v11, Lcom/google/android/gms/internal/ads/ov;->d:J

    iget-wide v6, v11, Lcom/google/android/gms/internal/ads/ov;->e:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, v11, Lcom/google/android/gms/internal/ads/ov;->g:I

    and-int/lit8 v1, v0, 0x1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    move/from16 v16, v4

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    :goto_0
    :try_start_1
    iget-boolean v1, v10, Lcom/google/android/gms/internal/ads/rv;->a:Z

    if-nez v1, :cond_1

    const/16 v17, 0x1

    move-object/from16 v1, p0

    move v15, v4

    move-wide v4, v8

    move/from16 v8, v16

    move/from16 v9, v17

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/rv;->c(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v1

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_1
    move v15, v4

    move-object v4, v2

    move-object/from16 v17, v3

    const/4 v1, 0x0

    :goto_1
    add-int/lit8 v5, v1, 0x1

    const/16 v2, 0x14

    if-gt v1, v2, :cond_14

    const/16 v19, 0x0

    move-object/from16 v1, p0

    move-object v2, v4

    move-object/from16 v3, v17

    move-object/from16 v21, v4

    move/from16 v20, v5

    move-wide v4, v8

    move-wide/from16 v22, v6

    move-wide/from16 v24, v8

    move/from16 v8, v16

    move/from16 v9, v19

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/rv;->c(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0x12c

    if-eq v2, v3, :cond_10

    const/16 v3, 0x12d

    if-eq v2, v3, :cond_10

    const/16 v3, 0x12e

    if-eq v2, v3, :cond_10

    const/16 v3, 0x12f

    if-eq v2, v3, :cond_10

    if-nez v17, :cond_2

    const/16 v3, 0x133

    if-eq v2, v3, :cond_10

    const/16 v3, 0x134

    if-ne v2, v3, :cond_2

    goto/16 :goto_a

    :cond_2
    :goto_2
    iput-object v1, v10, Lcom/google/android/gms/internal/ads/rv;->g:Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_d

    const/16 v3, 0x12b

    if-le v1, v3, :cond_3

    goto/16 :goto_8

    :cond_3
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/rv;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    if-ne v1, v2, :cond_4

    iget-wide v1, v11, Lcom/google/android/gms/internal/ads/ov;->d:J

    cmp-long v3, v1, v13

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move-wide v1, v13

    :goto_3
    iput-wide v1, v10, Lcom/google/android/gms/internal/ads/rv;->j:J

    and-int/2addr v0, v15

    if-ne v0, v15, :cond_5

    move/from16 v18, v15

    goto :goto_4

    :cond_5
    const/16 v18, 0x0

    :goto_4
    iget-wide v0, v11, Lcom/google/android/gms/internal/ads/ov;->e:J

    if-nez v18, :cond_b

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    iput-wide v0, v10, Lcom/google/android/gms/internal/ads/rv;->k:J

    goto/16 :goto_7

    :cond_6
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/rv;->g:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "]"

    const-string v6, "DefaultHttpDataSource"

    if-nez v4, :cond_7

    :try_start_3
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    const/16 v4, 0x1c

    invoke-static {v4, v1}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected Content-Length ["

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    move-wide v7, v2

    :goto_5
    const-string v4, "Content-Range"

    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    sget-object v4, Lcom/google/android/gms/internal/ads/rv;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v9, 0x2

    :try_start_4
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-virtual {v4, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    sub-long v11, v11, v16

    const-wide/16 v16, 0x1

    add-long v11, v11, v16

    cmp-long v4, v7, v13

    if-gez v4, :cond_8

    move-wide v7, v11

    goto :goto_6

    :cond_8
    cmp-long v4, v7, v11

    if-eqz v4, :cond_9

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v4, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Inconsistent headers ["

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :catch_2
    const/16 v1, 0x1b

    invoke-static {v1, v0}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected Content-Range ["

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_6
    cmp-long v0, v7, v2

    if-eqz v0, :cond_a

    iget-wide v0, v10, Lcom/google/android/gms/internal/ads/rv;->j:J

    sub-long v2, v7, v0

    :cond_a
    iput-wide v2, v10, Lcom/google/android/gms/internal/ads/rv;->k:J

    goto :goto_7

    :cond_b
    iput-wide v0, v10, Lcom/google/android/gms/internal/ads/rv;->k:J

    :goto_7
    :try_start_5
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/rv;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/rv;->h:Ljava/io/InputStream;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    iput-boolean v15, v10, Lcom/google/android/gms/internal/ads/rv;->i:Z

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/rv;->f:Lcom/google/android/gms/internal/ads/yv;

    if-eqz v0, :cond_c

    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/ads/yv;->a(Ljava/lang/Object;)V

    :cond_c
    iget-wide v0, v10, Lcom/google/android/gms/internal/ads/rv;->k:J

    return-wide v0

    :catch_3
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/rv;->d()V

    new-instance v1, Lcom/google/android/gms/internal/ads/mn;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_d
    :goto_8
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/rv;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/rv;->d()V

    new-instance v0, Lcom/google/android/gms/internal/ads/sv;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/sv;-><init>(I)V

    const/16 v2, 0x1a0

    if-ne v1, v2, :cond_e

    new-instance v1, Lcom/google/android/gms/internal/ads/mn;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_e
    throw v0

    :catch_4
    move-exception v0

    move-object v1, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/rv;->d()V

    new-instance v0, Lcom/google/android/gms/internal/ads/mn;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/ov;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_f
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-direct {v0, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_10
    :goto_a
    :try_start_6
    const-string v2, "Location"

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v2, :cond_13

    new-instance v4, Ljava/net/URL;

    move-object/from16 v1, v21

    invoke-direct {v4, v1, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v2, "http"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    new-instance v0, Ljava/net/ProtocolException;

    const-string v2, "Unsupported protocol redirect: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_b
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const/16 v17, 0x0

    move/from16 v1, v20

    move-wide/from16 v6, v22

    move-wide/from16 v8, v24

    goto/16 :goto_1

    :cond_13
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Null location redirect"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move/from16 v20, v5

    new-instance v0, Ljava/net/NoRouteToHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Too many redirects: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_c
    new-instance v1, Lcom/google/android/gms/internal/ads/mn;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/ov;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_15
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_d
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b([BII)I
    .locals 10

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/rv;->l:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/rv;->j:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v0, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rv;->f:Lcom/google/android/gms/internal/ads/yv;

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/rv;->o:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-nez v4, :cond_0

    const/16 v4, 0x1000

    new-array v4, v4, [B

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :goto_0
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/rv;->l:J

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/rv;->j:J

    cmp-long v9, v5, v7

    if-eqz v9, :cond_3

    sub-long/2addr v7, v5

    array-length v5, v4

    int-to-long v5, v5

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/rv;->h:Ljava/io/InputStream;

    invoke-virtual {v6, v4, v2, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_2

    if-eq v5, v3, :cond_1

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/rv;->l:J

    int-to-long v8, v5

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/rv;->l:J

    if-eqz v1, :cond_0

    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/yv;->e(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_4
    if-nez p3, :cond_5

    return v2

    :cond_5
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/rv;->k:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_7

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/rv;->m:J

    sub-long/2addr v4, v8

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-nez v0, :cond_6

    return v3

    :cond_6
    int-to-long v8, p3

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int p3, v4

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv;->h:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v3, :cond_9

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/rv;->k:J

    cmp-long p1, p1, v6

    if-nez p1, :cond_8

    return v3

    :cond_8
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_9
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/rv;->m:J

    int-to-long v2, p1

    add-long/2addr p2, v2

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/rv;->m:J

    if-eqz v1, :cond_a

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/yv;->e(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_a
    return p1

    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/ads/mn;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;
    .locals 4

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iget v0, p0, Lcom/google/android/gms/internal/ads/rv;->b:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/rv;->c:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv;->e:Ls4/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ls4/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, v0, Ls4/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Ls4/c;->c:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object v1, v0, Ls4/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_2

    cmp-long v0, p5, v1

    if-eqz v0, :cond_4

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x1b

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "bytes="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    cmp-long v1, p5, v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    add-long/2addr p3, p5

    const-wide/16 p5, 0x1

    sub-long/2addr p3, p5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p5

    add-int/lit8 p5, p5, 0x14

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string p3, "Range"

    invoke-virtual {p1, p3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string p3, "User-Agent"

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/rv;->d:Ljava/lang/String;

    invoke-virtual {p1, p3, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p7, :cond_5

    const-string p3, "Accept-Encoding"

    const-string p4, "identity"

    invoke-virtual {p1, p3, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1, p8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz p2, :cond_6

    const/4 p3, 0x1

    goto :goto_2

    :cond_6
    const/4 p3, 0x0

    :goto_2
    invoke-virtual {p1, p3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    if-eqz p2, :cond_7

    const-string p3, "POST"

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    array-length p3, p2

    if-eqz p3, :cond_7

    array-length p3, p2

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    :goto_3
    return-object p1

    :goto_4
    monitor-exit v0

    throw p1
.end method

.method public final close()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rv;->h:Ljava/io/InputStream;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rv;->g:Ljava/net/HttpURLConnection;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/rv;->k:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/rv;->m:J

    sub-long/2addr v3, v7

    :goto_0
    sget v7, Lcom/google/android/gms/internal/ads/ew;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x13

    if-eq v7, v8, :cond_1

    const/16 v8, 0x14

    if-ne v7, v8, :cond_5

    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    cmp-long v5, v3, v5

    if-nez v5, :cond_2

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_3

    :cond_2
    const-wide/16 v5, 0x800

    cmp-long v3, v3, v5

    if-lez v3, :cond_5

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "unexpectedEndOfInput"

    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_5
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rv;->h:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v2

    :try_start_3
    new-instance v3, Lcom/google/android/gms/internal/ads/mn;

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rv;->h:Ljava/io/InputStream;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rv;->d()V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/rv;->i:Z

    if-eqz v1, :cond_7

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rv;->i:Z

    :cond_7
    return-void

    :goto_3
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rv;->h:Ljava/io/InputStream;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rv;->d()V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/rv;->i:Z

    if-eqz v1, :cond_8

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rv;->i:Z

    :cond_8
    throw v2
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv;->g:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rv;->g:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method
