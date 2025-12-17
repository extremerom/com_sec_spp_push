.class public final Lcom/google/android/gms/internal/ads/hf;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jf;


# static fields
.field public static final C:[Ljava/lang/String;

.field public static final D:[Ljava/lang/String;


# instance fields
.field public A:Z

.field public B:Lcom/google/android/gms/internal/ads/ye;

.field public final a:Lcom/google/android/gms/internal/ads/xe;

.field public final b:Lcom/google/android/gms/common/internal/h0;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/lang/Object;

.field public e:Lcom/google/android/gms/internal/ads/qy;

.field public f:Lz0/c;

.field public g:Lcom/google/android/gms/internal/ads/kf;

.field public h:Lcom/google/android/gms/internal/ads/lf;

.field public i:Ly0/g;

.field public j:Ly0/h;

.field public k:Lcom/google/android/gms/internal/ads/mf;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public p:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public q:Z

.field public r:Lz0/h;

.field public final s:Lcom/google/android/gms/internal/ads/r6;

.field public t:Lcom/google/android/gms/internal/ads/dz;

.field public u:Lcom/google/android/gms/internal/ads/m6;

.field public v:Ls4/c;

.field public w:Lcom/google/android/gms/internal/ads/x9;

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-string v13, "FILE_NOT_FOUND"

    const-string v14, "TOO_MANY_REQUESTS"

    const-string v0, "UNKNOWN"

    const-string v1, "HOST_LOOKUP"

    const-string v2, "UNSUPPORTED_AUTH_SCHEME"

    const-string v3, "AUTHENTICATION"

    const-string v4, "PROXY_AUTHENTICATION"

    const-string v5, "CONNECT"

    const-string v6, "IO"

    const-string v7, "TIMEOUT"

    const-string v8, "REDIRECT_LOOP"

    const-string v9, "UNSUPPORTED_SCHEME"

    const-string v10, "FAILED_SSL_HANDSHAKE"

    const-string v11, "BAD_URL"

    const-string v12, "FILE"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/hf;->C:[Ljava/lang/String;

    const-string v5, "DATE_INVALID"

    const-string v6, "INVALID"

    const-string v1, "NOT_YET_VALID"

    const-string v2, "EXPIRED"

    const-string v3, "ID_MISMATCH"

    const-string v4, "UNTRUSTED"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/hf;->D:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/cf;Lcom/google/android/gms/common/internal/h0;Z)V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/r6;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xe;->g1()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/r3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/r3;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/r6;-><init>(Lcom/google/android/gms/internal/ads/cf;Landroid/content/Context;Lcom/google/android/gms/internal/ads/r3;)V

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hf;->c:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hf;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/hf;->l:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hf;->b:Lcom/google/android/gms/common/internal/h0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/xe;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/hf;->m:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->s:Lcom/google/android/gms/internal/ads/r6;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hf;->u:Lcom/google/android/gms/internal/ads/m6;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 4

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/xe;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/hf;->A:Z

    invoke-static {v2, p1, v3}, Lcom/google/android/gms/internal/ads/tf;->T(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/internal/ads/hf;->B(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzty;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzty;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lx0/t;->D:Lx0/t;

    iget-object v3, v3, Lx0/t;->k:Lcom/google/android/gms/internal/ads/w7;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/w7;->f(Lcom/google/android/gms/internal/ads/zzty;)Lcom/google/android/gms/internal/ads/zztv;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zztv;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zztv;->c()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    move-result-object p2

    invoke-direct {p1, v0, v0, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/ec;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/g;->P0:Lcom/google/android/gms/internal/ads/b;

    sget-object v2, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/hf;->B(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    return-object v1

    :goto_0
    sget-object p2, Lx0/t;->D:Lx0/t;

    iget-object p2, p2, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    const-string v0, "AdWebViewClient.interceptRequest"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/ia;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final B(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 6

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    add-int/lit8 p1, p1, 0x1

    const/16 v1, 0x14

    if-gt p1, v1, :cond_8

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_7

    check-cast v1, Ljava/net/HttpURLConnection;

    sget-object v2, Lx0/t;->D:Lx0/t;

    iget-object v2, v2, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/xe;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/xe;->y1()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    invoke-virtual {v2, v4, v3, v1}, Lcom/google/android/gms/internal/ads/va;->f(Landroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/ec;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/ec;->e(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/internal/ads/ec;->d(Ljava/net/HttpURLConnection;I)V

    const/16 v2, 0x12c

    if-lt v4, v2, :cond_6

    const/16 v2, 0x190

    if-ge v4, v2, :cond_6

    const-string v2, "Location"

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "Protocol is null"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    return-object v3

    :cond_1
    const-string v5, "http"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "https"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const-string p2, "Unsupported scheme: "

    if-eqz p1, :cond_2

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    return-object v3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v3, "Redirecting to "

    if-eqz v0, :cond_4

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v4

    goto/16 :goto_0

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Missing Location header in redirect"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/va;->t(Ljava/net/HttpURLConnection;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid protocol."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Too many redirects (20)"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final C(Landroid/net/Uri;)V
    .locals 6

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hf;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    sget-object v2, Lx0/t;->D:Lx0/t;

    iget-object v2, v2, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/va;->z(Landroid/net/Uri;)Ljava/util/HashMap;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tf;->h(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Received GMSG: "

    if-eqz v2, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v4, v2}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result v4

    invoke-static {v4, v3}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "  "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0/k;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v1, v2, p1}, Ly0/k;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "No GMSG handler found for GMSG: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/hf;->l:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/hf;->m:Z

    sget-object v1, Lcom/google/android/gms/internal/ads/rc;->a:Lcom/google/android/gms/internal/ads/sc;

    new-instance v2, Lcom/google/android/gms/internal/ads/i;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sc;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hf;->y:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hf;->y()V

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/hf;->m:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/lf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hf;->h:Lcom/google/android/gms/internal/ads/lf;

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/hf;->q:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/hf;->z:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/hf;->z:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hf;->y()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final f(IIZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->s:Lcom/google/android/gms/internal/ads/r6;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/r6;->x(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->u:Lcom/google/android/gms/internal/ads/m6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/m6;->x(IIZ)V

    :cond_0
    return-void
.end method

.method public final g()Lcom/google/android/gms/internal/ads/dz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->t:Lcom/google/android/gms/internal/ads/dz;

    return-object v0
.end method

.method public final h(Lx0/w;Ly0/g;Lx0/w;Ly0/h;Lz0/h;ZLy0/l;Lcom/google/android/gms/internal/ads/dz;Lx0/z;Lcom/google/android/gms/internal/ads/x9;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/xe;

    if-nez p8, :cond_0

    new-instance p8, Lcom/google/android/gms/internal/ads/dz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p8, v1, p10, v2}, Lcom/google/android/gms/internal/ads/dz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/x9;Lcom/google/android/gms/internal/ads/zzaso;)V

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/m6;

    invoke-direct {v1, v0, p9}, Lcom/google/android/gms/internal/ads/m6;-><init>(Lcom/google/android/gms/internal/ads/xe;Lx0/z;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hf;->u:Lcom/google/android/gms/internal/ads/m6;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/hf;->w:Lcom/google/android/gms/internal/ads/x9;

    sget-object p10, Lcom/google/android/gms/internal/ads/g;->q0:Lcom/google/android/gms/internal/ads/b;

    sget-object v1, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v1, p10}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object p10

    check-cast p10, Ljava/lang/Boolean;

    invoke-virtual {p10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p10

    if-eqz p10, :cond_1

    new-instance p10, Lx0/a0;

    const/4 v1, 0x1

    invoke-direct {p10, p2, v1}, Lx0/a0;-><init>(Ljava/lang/Object;I)V

    const-string v1, "/adMetadata"

    invoke-virtual {p0, v1, p10}, Lcom/google/android/gms/internal/ads/hf;->u(Ljava/lang/String;Ly0/k;)V

    :cond_1
    new-instance p10, Lx0/a0;

    const/4 v1, 0x4

    invoke-direct {p10, p4, v1}, Lx0/a0;-><init>(Ljava/lang/Object;I)V

    const-string v1, "/appEvent"

    invoke-virtual {p0, v1, p10}, Lcom/google/android/gms/internal/ads/hf;->u(Ljava/lang/String;Ly0/k;)V

    sget-object p10, Ly0/i;->e:Ly0/j;

    const-string v1, "/backButton"

    invoke-virtual {p0, v1, p10}, Lcom/google/android/gms/internal/ads/hf;->u(Ljava/lang/String;Ly0/k;)V

    sget-object p10, Ly0/i;->f:Ly0/j;

    const-string v1, "/refresh"

    invoke-virtual {p0, v1, p10}, Lcom/google/android/gms/internal/ads/hf;->u(Ljava/lang/String;Ly0/k;)V

    sget-object p10, Ly0/j;->b:Ly0/j;

    const-string v1, "/canOpenURLs"

    invoke-virtual {p0, v1, p10}, Lcom/google/android/gms/internal/ads/hf;->u(Ljava/lang/String;Ly0/k;)V

    sget-object p10, Ly0/j;->c:Ly0/j;

    const-string v1, "/canOpenIntents"

    invoke-virtual {p0, v1, p10}, Lcom/google/android/gms/internal/ads/hf;->u(Ljava/lang/String;Ly0/k;)V

    sget-object p10, Ly0/j;->d:Ly0/j;

    const-string v1, "/click"

    invoke-virtual {p0, v1, p10}, Lcom/google/android/gms/internal/ads/hf;->u(Ljava/lang/String;Ly0/k;)V

    sget-object p10, Ly0/i;->a:Ly0/j;

    const-string v1, "/close"

    invoke-virtual {p0, v1, p10}, Lcom/google/android/gms/internal/ads/hf;->u(Ljava/lang/String;Ly0/k;)V

    sget-object p10, Ly0/i;->b:Ly0/j;

    const-string v1, "/customClose"

    invoke-virtual {p0, v1, p10}, Lcom/google/android/gms/internal/ads/hf;->u(Ljava/lang/String;Ly0/k;)V

    sget-object p10, Ly0/i;->i:Ly0/j;

    const-string v1, "/instrument"

    invoke-virtual {p0, v1, p10}, Lcom/google/android/gms/internal/ads/hf;->u(Ljava/lang/String;Ly0/k;)V

    sget-object p10, Ly0/i;->k:Ly0/j;

    const-string v1, "/delayPageLoaded"

    invoke-virtual {p0, v1, p10}, Lcom/google/android/gms/internal/ads/hf;->u(Ljava/lang/String;Ly0/k;)V

    sget-object p10, Ly0/i;->l:Ly0/j;

    const-string v1, "/delayPageClosed"

    invoke-virtual {p0, v1, p10}, Lcom/google/android/gms/internal/ads/hf;->u(Ljava/lang/String;Ly0/k;)V

    sget-object p10, Ly0/i;->m:Ly0/j;

    const-string v1, "/getLocationInfo"

    invoke-virtual {p0, v1, p10}, Lcom/google/android/gms/internal/ads/hf;->u(Ljava/lang/String;Ly0/k;)V

    sget-object p10, Ly0/j;->e:Ly0/j;

    const-string v1, "/httpTrack"

    invoke-virtual {p0, v1, p10}, Lcom/google/android/gms/internal/ads/hf;->u(Ljava/lang/String;Ly0/k;)V

    sget-object p10, Ly0/i;->c:Ly0/j;

    const-string v1, "/log"

    invoke-virtual {p0, v1, p10}, Lcom/google/android/gms/internal/ads/hf;->u(Ljava/lang/String;Ly0/k;)V

    new-instance p10, Ly0/e;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hf;->u:Lcom/google/android/gms/internal/ads/m6;

    invoke-direct {p10, p8, v1, p9}, Ly0/e;-><init>(Lcom/google/android/gms/internal/ads/dz;Lcom/google/android/gms/internal/ads/m6;Lx0/z;)V

    const-string p9, "/mraid"

    invoke-virtual {p0, p9, p10}, Lcom/google/android/gms/internal/ads/hf;->u(Ljava/lang/String;Ly0/k;)V

    const-string p9, "/mraidLoaded"

    iget-object p10, p0, Lcom/google/android/gms/internal/ads/hf;->s:Lcom/google/android/gms/internal/ads/r6;

    invoke-virtual {p0, p9, p10}, Lcom/google/android/gms/internal/ads/hf;->u(Ljava/lang/String;Ly0/k;)V

    new-instance p9, Lcom/google/android/gms/internal/ads/l0;

    iget-object p10, p0, Lcom/google/android/gms/internal/ads/hf;->u:Lcom/google/android/gms/internal/ads/m6;

    invoke-direct {p9, p8, p10}, Lcom/google/android/gms/internal/ads/l0;-><init>(Lcom/google/android/gms/internal/ads/dz;Lcom/google/android/gms/internal/ads/m6;)V

    const-string p10, "/open"

    invoke-virtual {p0, p10, p9}, Lcom/google/android/gms/internal/ads/hf;->u(Ljava/lang/String;Ly0/k;)V

    new-instance p9, Lcom/google/android/gms/internal/ads/r8;

    const/4 p10, 0x2

    invoke-direct {p9, p10}, Lcom/google/android/gms/internal/ads/r8;-><init>(I)V

    const-string p10, "/precache"

    invoke-virtual {p0, p10, p9}, Lcom/google/android/gms/internal/ads/hf;->u(Ljava/lang/String;Ly0/k;)V

    sget-object p9, Ly0/j;->f:Ly0/j;

    const-string p10, "/touch"

    invoke-virtual {p0, p10, p9}, Lcom/google/android/gms/internal/ads/hf;->u(Ljava/lang/String;Ly0/k;)V

    sget-object p9, Ly0/i;->g:Lcom/google/android/gms/internal/ads/ie;

    const-string p10, "/video"

    invoke-virtual {p0, p10, p9}, Lcom/google/android/gms/internal/ads/hf;->u(Ljava/lang/String;Ly0/k;)V

    sget-object p9, Ly0/i;->h:Lcom/google/android/gms/internal/ads/r8;

    const-string p10, "/videoMeta"

    invoke-virtual {p0, p10, p9}, Lcom/google/android/gms/internal/ads/hf;->u(Ljava/lang/String;Ly0/k;)V

    sget-object p9, Lx0/t;->D:Lx0/t;

    iget-object p9, p9, Lx0/t;->z:Lcom/google/android/gms/internal/ads/t8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->getContext()Landroid/content/Context;

    move-result-object p10

    invoke-virtual {p9, p10}, Lcom/google/android/gms/internal/ads/t8;->j(Landroid/content/Context;)Z

    move-result p9

    if-eqz p9, :cond_2

    new-instance p9, Lx0/a0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->getContext()Landroid/content/Context;

    move-result-object p10

    const/4 v0, 0x2

    invoke-direct {p9, p10, v0}, Lx0/a0;-><init>(Ljava/lang/Object;I)V

    const-string p10, "/logScionEvent"

    invoke-virtual {p0, p10, p9}, Lcom/google/android/gms/internal/ads/hf;->u(Ljava/lang/String;Ly0/k;)V

    :cond_2
    if-eqz p7, :cond_3

    new-instance p9, Lx0/a0;

    const/4 p10, 0x5

    invoke-direct {p9, p7, p10}, Lx0/a0;-><init>(Ljava/lang/Object;I)V

    const-string p7, "/setInterstitialProperties"

    invoke-virtual {p0, p7, p9}, Lcom/google/android/gms/internal/ads/hf;->u(Ljava/lang/String;Ly0/k;)V

    :cond_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hf;->e:Lcom/google/android/gms/internal/ads/qy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hf;->f:Lz0/c;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hf;->i:Ly0/g;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hf;->j:Ly0/h;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hf;->r:Lz0/h;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/hf;->t:Lcom/google/android/gms/internal/ads/dz;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/hf;->l:Z

    return-void
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/hf;->q:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->u:Lcom/google/android/gms/internal/ads/m6;

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/google/android/gms/internal/ads/m6;->e:I

    iput p2, v0, Lcom/google/android/gms/internal/ads/m6;->f:I

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/hf;->z:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/hf;->z:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hf;->y()V

    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/kf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hf;->g:Lcom/google/android/gms/internal/ads/kf;

    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/xe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hf;->w:Lcom/google/android/gms/internal/ads/x9;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    sget-object v3, Ln/h;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0xa

    invoke-virtual {p0, v2, v1, v0}, Lcom/google/android/gms/internal/ads/hf;->v(Landroid/view/View;Lcom/google/android/gms/internal/ads/x9;I)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hf;->B:Lcom/google/android/gms/internal/ads/ye;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hf;->B:Lcom/google/android/gms/internal/ads/ye;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/ye;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/internal/ads/ye;-><init>(Landroid/webkit/WebViewClient;Lcom/google/android/gms/internal/ads/x9;I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/hf;->B:Lcom/google/android/gms/internal/ads/ye;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hf;->B:Lcom/google/android/gms/internal/ads/ye;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/mf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hf;->k:Lcom/google/android/gms/internal/ads/mf;

    return-void
.end method

.method public final o()Lcom/google/android/gms/internal/ads/x9;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->w:Lcom/google/android/gms/internal/ads/x9;

    return-object v0
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Loading resource: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gmsg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "mobileads.google.com"

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hf;->C(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hf;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/xe;->R()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Blank page loaded, 1..."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/xe;->K0()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/hf;->x:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hf;->h:Lcom/google/android/gms/internal/ads/lf;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/lf;->l()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hf;->h:Lcom/google/android/gms/internal/ads/lf;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hf;->y()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-gez p2, :cond_0

    neg-int v0, p2

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/hf;->C:[Ljava/lang/String;

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xe;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "http_err"

    invoke-virtual {p0, v1, v2, v0, p4}, Lcom/google/android/gms/internal/ads/hf;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/hf;->D:[Ljava/lang/String;

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xe;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lx0/t;->D:Lx0/t;

    iget-object v2, v2, Lx0/t;->g:Lcom/google/android/gms/internal/ads/h6;

    check-cast v2, Lcom/google/android/gms/internal/ads/za;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ssl_err"

    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/hf;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hf;->b:Lcom/google/android/gms/common/internal/h0;

    if-eqz p2, :cond_0

    const/16 v0, 0x1e

    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/internal/h0;->c(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    const/4 p1, 0x1

    return p1
.end method

.method public final p(Ls4/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hf;->v:Ls4/c;

    return-void
.end method

.method public final q(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/hf;->n:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xe;->d1()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hf;->o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hf;->p:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->w:Lcom/google/android/gms/internal/ads/x9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/w9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w9;->e()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hf;->w:Lcom/google/android/gms/internal/ads/x9;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->B:Lcom/google/android/gms/internal/ads/ye;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hf;->B:Lcom/google/android/gms/internal/ads/ye;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hf;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hf;->e:Lcom/google/android/gms/internal/ads/qy;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hf;->f:Lz0/c;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hf;->g:Lcom/google/android/gms/internal/ads/kf;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hf;->h:Lcom/google/android/gms/internal/ads/lf;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hf;->i:Ly0/g;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hf;->j:Ly0/h;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/hf;->l:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/hf;->m:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/hf;->n:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/hf;->q:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hf;->r:Lz0/h;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hf;->k:Lcom/google/android/gms/internal/ads/mf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hf;->u:Lcom/google/android/gms/internal/ads/m6;

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/m6;->A(Z)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hf;->u:Lcom/google/android/gms/internal/ads/m6;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final s(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/xe;

    if-nez v0, :cond_0

    const-string p1, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/xe;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->w:Lcom/google/android/gms/internal/ads/x9;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    check-cast v0, Lcom/google/android/gms/internal/ads/w9;

    invoke-virtual {v0, p2, p3, v1}, Lcom/google/android/gms/internal/ads/w9;->a(Ljava/lang/String;Ljava/util/Map;I)V

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mraid.js"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p3, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/hf;->A(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xe;->w3()Lcom/google/android/gms/internal/ads/jf;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xe;->w3()Lcom/google/android/gms/internal/ads/jf;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/jf;->a()V

    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xe;->P3()Lb0/f;

    move-result-object p2

    invoke-virtual {p2}, Lb0/f;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lcom/google/android/gms/internal/ads/g;->H:Lcom/google/android/gms/internal/ads/b;

    sget-object p3, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xe;->Z1()Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lcom/google/android/gms/internal/ads/g;->G:Lcom/google/android/gms/internal/ads/b;

    sget-object p3, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_6
    sget-object p2, Lcom/google/android/gms/internal/ads/g;->F:Lcom/google/android/gms/internal/ads/b;

    sget-object p3, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :goto_0
    sget-object p3, Lx0/t;->D:Lx0/t;

    iget-object p3, p3, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xe;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xe;->y1()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/va;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/hf;->s(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/hf;->A(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_0

    const/16 p2, 0xde

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "AdWebView shouldOverrideUrlLoading: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gmsg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "mobileads.google.com"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/hf;->C(Landroid/net/Uri;)V

    goto/16 :goto_5

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/hf;->l:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/xe;

    if-eqz v1, :cond_5

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/xe;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "https"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->e:Lcom/google/android/gms/internal/ads/qy;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qy;->h()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->w:Lcom/google/android/gms/internal/ads/x9;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/google/android/gms/internal/ads/w9;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/w9;->b(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->e:Lcom/google/android/gms/internal/ads/qy;

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_5
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/xe;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->willNotDraw()Z

    move-result p1

    if-nez p1, :cond_a

    :try_start_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/xe;->o2()Lcom/google/android/gms/internal/ads/po;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/po;->c(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/xe;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/xe;->getView()Landroid/view/View;

    move-result-object v3

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/xe;->Q3()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/po;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/qo; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Unable to append parameter to URL: "

    if-eqz v1, :cond_6

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hf;->t:Lcom/google/android/gms/internal/ads/dz;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dz;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hf;->t:Lcom/google/android/gms/internal/ads/dz;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/dz;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    :goto_3
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    const-string v1, "android.intent.action.VIEW"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hf;->t(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    goto :goto_5

    :cond_a
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string v0, "AdWebView unable to handle URL: "

    if-eqz p2, :cond_b

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_b
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    :goto_5
    const/4 p1, 0x1

    return p1
.end method

.method public final t(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->Z1()Z

    move-result v1

    new-instance v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->P3()Lb0/f;

    move-result-object v3

    invoke-virtual {v3}, Lb0/f;->a()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hf;->e:Lcom/google/android/gms/internal/ads/qy;

    move-object v4, v3

    :goto_0
    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hf;->f:Lz0/c;

    move-object v5, v1

    :goto_1
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/hf;->r:Lz0/h;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->y1()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v7

    move-object v2, v8

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/internal/ads/qy;Lz0/c;Lz0/h;Lcom/google/android/gms/internal/ads/zzbbi;)V

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/hf;->w(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Ly0/k;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hf;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hf;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final v(Landroid/view/View;Lcom/google/android/gms/internal/ads/x9;I)V
    .locals 7

    move-object v3, p2

    check-cast v3, Lcom/google/android/gms/internal/ads/w9;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w9;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    if-lez p3, :cond_0

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/w9;->c(Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w9;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    new-instance v6, Lcom/google/android/gms/internal/ads/k7;

    const/4 v5, 0x2

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/k7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const-wide/16 v0, 0x64

    invoke-virtual {p2, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final w(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->u:Lcom/google/android/gms/internal/ads/m6;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/m6;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m6;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->c:Lo3/c;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->getContext()Landroid/content/Context;

    move-result-object v0

    xor-int/2addr v1, v2

    invoke-static {v0, p1, v1}, Lo3/c;->m(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->w:Lcom/google/android/gms/internal/ads/x9;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrs:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->url:Ljava/lang/String;

    :cond_2
    check-cast v0, Lcom/google/android/gms/internal/ads/w9;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/w9;->b(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final x()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/hf;->n:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->g:Lcom/google/android/gms/internal/ads/kf;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/hf;->x:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/hf;->z:I

    if-lez v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/hf;->y:Z

    if-eqz v1, :cond_2

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/hf;->y:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/kf;->b(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->g:Lcom/google/android/gms/internal/ads/kf;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->s3()V

    return-void
.end method

.method public final z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/g;->Y0:Lcom/google/android/gms/internal/ads/b;

    sget-object v1, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "err"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "code"

    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    const-string p3, "host"

    invoke-virtual {v0, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lx0/t;->D:Lx0/t;

    iget-object p2, p2, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/xe;->y1()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p1, v0, p3, p2}, Lcom/google/android/gms/internal/ads/va;->e(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Z)V

    return-void
.end method
