.class public final Lcom/google/android/gms/internal/ads/of;
.super Lcom/google/android/gms/internal/ads/rf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jf;


# instance fields
.field public A:Z

.field public B:Lcom/google/android/gms/internal/ads/ye;

.field public b:Lcom/google/android/gms/internal/ads/xe;

.field public final c:Ls4/c;

.field public final d:Ljava/lang/Object;

.field public e:Lcom/google/android/gms/internal/ads/qy;

.field public f:Lz0/c;

.field public g:Lcom/google/android/gms/internal/ads/kf;

.field public h:Lcom/google/android/gms/internal/ads/lf;

.field public i:Ly0/g;

.field public j:Ly0/h;

.field public k:Lcom/google/android/gms/internal/ads/mf;

.field public l:Z

.field public volatile m:Z

.field public n:Z

.field public o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public p:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public q:Z

.field public r:Lz0/h;

.field public s:Lcom/google/android/gms/internal/ads/r6;

.field public t:Lcom/google/android/gms/internal/ads/dz;

.field public u:Lcom/google/android/gms/internal/ads/m6;

.field public v:Ls4/c;

.field public w:Lcom/google/android/gms/internal/ads/x9;

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/of;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/of;->l:Z

    new-instance v0, Ls4/c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ls4/c;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/of;->c:Ls4/c;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/of;->n:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->g:Lcom/google/android/gms/internal/ads/kf;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/of;->x:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/of;->z:I

    if-lez v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/of;->y:Z

    if-eqz v1, :cond_2

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/of;->y:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/kf;->b(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/of;->g:Lcom/google/android/gms/internal/ads/kf;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->b:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->s3()V

    return-void
.end method

.method public final C(Lcom/google/android/gms/internal/ads/n0;)Landroid/webkit/WebResourceResponse;
    .locals 7

    new-instance v0, Ljava/net/URL;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/n0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x14

    if-gt v1, v2, :cond_8

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    const/16 v3, 0x2710

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/n0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_7

    check-cast v2, Ljava/net/HttpURLConnection;

    sget-object v3, Lx0/t;->D:Lx0/t;

    iget-object v3, v3, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/of;->b:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/xe;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/of;->b:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/xe;->y1()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/va;->f(Landroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/ec;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/ec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/ec;->e(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/internal/ads/ec;->d(Ljava/net/HttpURLConnection;I)V

    const/16 v3, 0x12c

    if-lt v5, v3, :cond_6

    const/16 v3, 0x190

    if-ge v5, v3, :cond_6

    const-string v3, "Location"

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "Protocol is null"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    return-object v4

    :cond_1
    const-string v6, "http"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "https"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const-string v1, "Unsupported scheme: "

    if-eqz p1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    return-object v4

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const-string v4, "Redirecting to "

    if-eqz v0, :cond_4

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v5

    goto/16 :goto_0

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Missing Location header in redirect"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/va;->t(Ljava/net/HttpURLConnection;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid protocol."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Too many redirects (20)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/of;->l:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/of;->m:Z

    sget-object v1, Lcom/google/android/gms/internal/ads/rc;->a:Lcom/google/android/gms/internal/ads/sc;

    new-instance v2, Lcom/google/android/gms/internal/ads/i;

    const/16 v3, 0x15

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

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/of;->y:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/of;->B()V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/of;->m:Z

    return v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/lf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/of;->h:Lcom/google/android/gms/internal/ads/lf;

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/of;->q:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/of;->z:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/of;->z:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/of;->B()V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->s:Lcom/google/android/gms/internal/ads/r6;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/r6;->x(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->u:Lcom/google/android/gms/internal/ads/m6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/m6;->x(IIZ)V

    :cond_0
    return-void
.end method

.method public final g()Lcom/google/android/gms/internal/ads/dz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->t:Lcom/google/android/gms/internal/ads/dz;

    return-object v0
.end method

.method public final h(Lx0/w;Ly0/g;Lx0/w;Ly0/h;Lz0/h;ZLy0/l;Lcom/google/android/gms/internal/ads/dz;Lx0/z;Lcom/google/android/gms/internal/ads/x9;)V
    .locals 2

    if-nez p8, :cond_0

    new-instance p8, Lcom/google/android/gms/internal/ads/dz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->b:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p8, v0, p10, v1}, Lcom/google/android/gms/internal/ads/dz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/x9;Lcom/google/android/gms/internal/ads/zzaso;)V

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/m6;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/of;->b:Lcom/google/android/gms/internal/ads/xe;

    invoke-direct {v0, v1, p9}, Lcom/google/android/gms/internal/ads/m6;-><init>(Lcom/google/android/gms/internal/ads/xe;Lx0/z;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/of;->u:Lcom/google/android/gms/internal/ads/m6;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/of;->w:Lcom/google/android/gms/internal/ads/x9;

    sget-object p10, Lcom/google/android/gms/internal/ads/g;->q0:Lcom/google/android/gms/internal/ads/b;

    sget-object v0, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v0, p10}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object p10

    check-cast p10, Ljava/lang/Boolean;

    invoke-virtual {p10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p10

    if-eqz p10, :cond_1

    new-instance p10, Lx0/a0;

    const/4 v0, 0x1

    invoke-direct {p10, p2, v0}, Lx0/a0;-><init>(Ljava/lang/Object;I)V

    const-string v0, "/adMetadata"

    invoke-virtual {p0, v0, p10}, Lcom/google/android/gms/internal/ads/of;->z(Ljava/lang/String;Ly0/k;)V

    :cond_1
    new-instance p10, Lx0/a0;

    const/4 v0, 0x4

    invoke-direct {p10, p4, v0}, Lx0/a0;-><init>(Ljava/lang/Object;I)V

    const-string v0, "/appEvent"

    invoke-virtual {p0, v0, p10}, Lcom/google/android/gms/internal/ads/of;->z(Ljava/lang/String;Ly0/k;)V

    sget-object p10, Ly0/i;->e:Ly0/j;

    const-string v0, "/backButton"

    invoke-virtual {p0, v0, p10}, Lcom/google/android/gms/internal/ads/of;->z(Ljava/lang/String;Ly0/k;)V

    sget-object p10, Ly0/i;->f:Ly0/j;

    const-string v0, "/refresh"

    invoke-virtual {p0, v0, p10}, Lcom/google/android/gms/internal/ads/of;->z(Ljava/lang/String;Ly0/k;)V

    sget-object p10, Ly0/j;->b:Ly0/j;

    const-string v0, "/canOpenURLs"

    invoke-virtual {p0, v0, p10}, Lcom/google/android/gms/internal/ads/of;->z(Ljava/lang/String;Ly0/k;)V

    sget-object p10, Ly0/j;->c:Ly0/j;

    const-string v0, "/canOpenIntents"

    invoke-virtual {p0, v0, p10}, Lcom/google/android/gms/internal/ads/of;->z(Ljava/lang/String;Ly0/k;)V

    sget-object p10, Ly0/j;->d:Ly0/j;

    const-string v0, "/click"

    invoke-virtual {p0, v0, p10}, Lcom/google/android/gms/internal/ads/of;->z(Ljava/lang/String;Ly0/k;)V

    sget-object p10, Ly0/i;->a:Ly0/j;

    const-string v0, "/close"

    invoke-virtual {p0, v0, p10}, Lcom/google/android/gms/internal/ads/of;->z(Ljava/lang/String;Ly0/k;)V

    sget-object p10, Ly0/i;->b:Ly0/j;

    const-string v0, "/customClose"

    invoke-virtual {p0, v0, p10}, Lcom/google/android/gms/internal/ads/of;->z(Ljava/lang/String;Ly0/k;)V

    sget-object p10, Ly0/i;->i:Ly0/j;

    const-string v0, "/instrument"

    invoke-virtual {p0, v0, p10}, Lcom/google/android/gms/internal/ads/of;->z(Ljava/lang/String;Ly0/k;)V

    sget-object p10, Ly0/i;->k:Ly0/j;

    const-string v0, "/delayPageLoaded"

    invoke-virtual {p0, v0, p10}, Lcom/google/android/gms/internal/ads/of;->z(Ljava/lang/String;Ly0/k;)V

    sget-object p10, Ly0/i;->l:Ly0/j;

    const-string v0, "/delayPageClosed"

    invoke-virtual {p0, v0, p10}, Lcom/google/android/gms/internal/ads/of;->z(Ljava/lang/String;Ly0/k;)V

    sget-object p10, Ly0/i;->m:Ly0/j;

    const-string v0, "/getLocationInfo"

    invoke-virtual {p0, v0, p10}, Lcom/google/android/gms/internal/ads/of;->z(Ljava/lang/String;Ly0/k;)V

    sget-object p10, Ly0/j;->e:Ly0/j;

    const-string v0, "/httpTrack"

    invoke-virtual {p0, v0, p10}, Lcom/google/android/gms/internal/ads/of;->z(Ljava/lang/String;Ly0/k;)V

    sget-object p10, Ly0/i;->c:Ly0/j;

    const-string v0, "/log"

    invoke-virtual {p0, v0, p10}, Lcom/google/android/gms/internal/ads/of;->z(Ljava/lang/String;Ly0/k;)V

    new-instance p10, Ly0/e;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->u:Lcom/google/android/gms/internal/ads/m6;

    invoke-direct {p10, p8, v0, p9}, Ly0/e;-><init>(Lcom/google/android/gms/internal/ads/dz;Lcom/google/android/gms/internal/ads/m6;Lx0/z;)V

    const-string p9, "/mraid"

    invoke-virtual {p0, p9, p10}, Lcom/google/android/gms/internal/ads/of;->z(Ljava/lang/String;Ly0/k;)V

    const-string p9, "/mraidLoaded"

    iget-object p10, p0, Lcom/google/android/gms/internal/ads/of;->s:Lcom/google/android/gms/internal/ads/r6;

    invoke-virtual {p0, p9, p10}, Lcom/google/android/gms/internal/ads/of;->z(Ljava/lang/String;Ly0/k;)V

    new-instance p9, Lcom/google/android/gms/internal/ads/l0;

    iget-object p10, p0, Lcom/google/android/gms/internal/ads/of;->u:Lcom/google/android/gms/internal/ads/m6;

    invoke-direct {p9, p8, p10}, Lcom/google/android/gms/internal/ads/l0;-><init>(Lcom/google/android/gms/internal/ads/dz;Lcom/google/android/gms/internal/ads/m6;)V

    const-string p10, "/open"

    invoke-virtual {p0, p10, p9}, Lcom/google/android/gms/internal/ads/of;->z(Ljava/lang/String;Ly0/k;)V

    new-instance p9, Lcom/google/android/gms/internal/ads/r8;

    const/4 p10, 0x2

    invoke-direct {p9, p10}, Lcom/google/android/gms/internal/ads/r8;-><init>(I)V

    const-string p10, "/precache"

    invoke-virtual {p0, p10, p9}, Lcom/google/android/gms/internal/ads/of;->z(Ljava/lang/String;Ly0/k;)V

    sget-object p9, Ly0/j;->f:Ly0/j;

    const-string p10, "/touch"

    invoke-virtual {p0, p10, p9}, Lcom/google/android/gms/internal/ads/of;->z(Ljava/lang/String;Ly0/k;)V

    sget-object p9, Ly0/i;->g:Lcom/google/android/gms/internal/ads/ie;

    const-string p10, "/video"

    invoke-virtual {p0, p10, p9}, Lcom/google/android/gms/internal/ads/of;->z(Ljava/lang/String;Ly0/k;)V

    sget-object p9, Ly0/i;->h:Lcom/google/android/gms/internal/ads/r8;

    const-string p10, "/videoMeta"

    invoke-virtual {p0, p10, p9}, Lcom/google/android/gms/internal/ads/of;->z(Ljava/lang/String;Ly0/k;)V

    sget-object p9, Lx0/t;->D:Lx0/t;

    iget-object p9, p9, Lx0/t;->z:Lcom/google/android/gms/internal/ads/t8;

    iget-object p10, p0, Lcom/google/android/gms/internal/ads/of;->b:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {p10}, Lcom/google/android/gms/internal/ads/xe;->getContext()Landroid/content/Context;

    move-result-object p10

    invoke-virtual {p9, p10}, Lcom/google/android/gms/internal/ads/t8;->j(Landroid/content/Context;)Z

    move-result p9

    if-eqz p9, :cond_2

    new-instance p9, Lx0/a0;

    iget-object p10, p0, Lcom/google/android/gms/internal/ads/of;->b:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {p10}, Lcom/google/android/gms/internal/ads/xe;->getContext()Landroid/content/Context;

    move-result-object p10

    const/4 v0, 0x2

    invoke-direct {p9, p10, v0}, Lx0/a0;-><init>(Ljava/lang/Object;I)V

    const-string p10, "/logScionEvent"

    invoke-virtual {p0, p10, p9}, Lcom/google/android/gms/internal/ads/of;->z(Ljava/lang/String;Ly0/k;)V

    :cond_2
    if-eqz p7, :cond_3

    new-instance p9, Lx0/a0;

    const/4 p10, 0x5

    invoke-direct {p9, p7, p10}, Lx0/a0;-><init>(Ljava/lang/Object;I)V

    const-string p7, "/setInterstitialProperties"

    invoke-virtual {p0, p7, p9}, Lcom/google/android/gms/internal/ads/of;->z(Ljava/lang/String;Ly0/k;)V

    :cond_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/of;->e:Lcom/google/android/gms/internal/ads/qy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/of;->f:Lz0/c;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/of;->i:Ly0/g;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/of;->j:Ly0/h;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/of;->r:Lz0/h;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/of;->t:Lcom/google/android/gms/internal/ads/dz;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/of;->l:Z

    return-void
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/of;->q:Z

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->u:Lcom/google/android/gms/internal/ads/m6;

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/google/android/gms/internal/ads/m6;->e:I

    iput p2, v0, Lcom/google/android/gms/internal/ads/m6;->f:I

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/of;->z:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/of;->z:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/of;->B()V

    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/kf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/of;->g:Lcom/google/android/gms/internal/ads/kf;

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->w:Lcom/google/android/gms/internal/ads/x9;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/of;->b:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xe;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    sget-object v2, Ln/h;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/of;->w(Landroid/view/View;Lcom/google/android/gms/internal/ads/x9;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/of;->B:Lcom/google/android/gms/internal/ads/ye;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/of;->b:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xe;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/of;->B:Lcom/google/android/gms/internal/ads/ye;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/ye;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/ads/ye;-><init>(Landroid/webkit/WebViewClient;Lcom/google/android/gms/internal/ads/x9;I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/of;->B:Lcom/google/android/gms/internal/ads/ye;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->b:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/of;->B:Lcom/google/android/gms/internal/ads/ye;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/mf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/of;->k:Lcom/google/android/gms/internal/ads/mf;

    return-void
.end method

.method public final o()Lcom/google/android/gms/internal/ads/x9;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->w:Lcom/google/android/gms/internal/ads/x9;

    return-object v0
.end method

.method public final p(Ls4/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/of;->v:Ls4/c;

    return-void
.end method

.method public final q(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/of;->n:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/of;->b:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xe;->d1()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/of;->o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/of;->p:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

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
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/of;->x:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->h:Lcom/google/android/gms/internal/ads/lf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lf;->l()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/of;->h:Lcom/google/android/gms/internal/ads/lf;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/of;->B()V

    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/ads/n0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->c:Ls4/c;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n0;->c:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ls4/c;->z(Landroid/net/Uri;)Z

    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/n0;)Z
    .locals 12

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/n0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "AdWebView shouldOverrideUrlLoading: "

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/of;->c:Ls4/c;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n0;->c:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {v1, p1}, Ls4/c;->z(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/of;->l:Z

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/of;->e:Lcom/google/android/gms/internal/ads/qy;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qy;->h()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/of;->w:Lcom/google/android/gms/internal/ads/x9;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/ads/w9;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/w9;->b(Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/of;->e:Lcom/google/android/gms/internal/ads/qy;

    :cond_4
    const/4 p1, 0x0

    return p1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/of;->b:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xe;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->willNotDraw()Z

    move-result v1

    if-nez v1, :cond_a

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/of;->b:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xe;->o2()Lcom/google/android/gms/internal/ads/po;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/po;->c(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/of;->b:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/xe;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/of;->b:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/xe;->getView()Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/of;->b:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/xe;->Q3()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v1, p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/po;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/qo; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "Unable to append parameter to URL: "

    if-eqz v3, :cond_6

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/of;->t:Lcom/google/android/gms/internal/ads/dz;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dz;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/of;->t:Lcom/google/android/gms/internal/ads/dz;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/dz;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    :goto_3
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "android.intent.action.VIEW"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/of;->y(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    goto :goto_5

    :cond_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "AdWebView unable to handle URL: "

    if-eqz v0, :cond_b

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_b
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    :goto_5
    return v2
.end method

.method public final u(Lcom/google/android/gms/internal/ads/n0;)Landroid/webkit/WebResourceResponse;
    .locals 6

    const-string v0, ""

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/of;->w:Lcom/google/android/gms/internal/ads/x9;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/n0;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/google/android/gms/internal/ads/w9;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/n0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/w9;->a(Ljava/lang/String;Ljava/util/Map;I)V

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mraid.js"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/of;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/of;->b:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xe;->P3()Lb0/f;

    move-result-object v1

    invoke-virtual {v1}, Lb0/f;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/g;->H:Lcom/google/android/gms/internal/ads/b;

    sget-object v4, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/of;->b:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xe;->Z1()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/ads/g;->G:Lcom/google/android/gms/internal/ads/b;

    sget-object v4, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/g;->F:Lcom/google/android/gms/internal/ads/b;

    sget-object v4, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    sget-object v4, Lx0/t;->D:Lx0/t;

    iget-object v4, v4, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/of;->b:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/xe;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/of;->b:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/xe;->y1()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    invoke-static {v4, v5, v1}, Lcom/google/android/gms/internal/ads/va;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/of;->b:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xe;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/of;->A:Z

    invoke-static {v1, v2, v4}, Lcom/google/android/gms/internal/ads/tf;->T(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/of;->C(Lcom/google/android/gms/internal/ads/n0;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_5
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzty;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzty;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v2, Lx0/t;->D:Lx0/t;

    iget-object v2, v2, Lx0/t;->k:Lcom/google/android/gms/internal/ads/w7;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w7;->f(Lcom/google/android/gms/internal/ads/zzty;)Lcom/google/android/gms/internal/ads/zztv;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztv;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztv;->c()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    move-result-object v1

    invoke-direct {p1, v0, v0, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/ec;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/ads/g;->P0:Lcom/google/android/gms/internal/ads/b;

    sget-object v1, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/of;->C(Lcom/google/android/gms/internal/ads/n0;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_7
    return-object v3

    :goto_2
    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    const-string v1, "AdWebViewClient.interceptRequest"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ia;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->w:Lcom/google/android/gms/internal/ads/x9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/w9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w9;->e()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/of;->w:Lcom/google/android/gms/internal/ads/x9;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->B:Lcom/google/android/gms/internal/ads/ye;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->b:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/of;->B:Lcom/google/android/gms/internal/ads/ye;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->c:Ls4/c;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Ls4/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->c:Ls4/c;

    iput-object v1, v0, Ls4/c;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/of;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/of;->e:Lcom/google/android/gms/internal/ads/qy;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/of;->f:Lz0/c;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/of;->g:Lcom/google/android/gms/internal/ads/kf;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/of;->h:Lcom/google/android/gms/internal/ads/lf;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/of;->i:Ly0/g;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/of;->j:Ly0/h;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/of;->r:Lz0/h;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/of;->k:Lcom/google/android/gms/internal/ads/mf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->u:Lcom/google/android/gms/internal/ads/m6;

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/m6;->A(Z)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/of;->u:Lcom/google/android/gms/internal/ads/m6;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final w(Landroid/view/View;Lcom/google/android/gms/internal/ads/x9;I)V
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

    const/4 v5, 0x3

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

.method public final x(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->u:Lcom/google/android/gms/internal/ads/m6;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->b:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->getContext()Landroid/content/Context;

    move-result-object v0

    xor-int/2addr v1, v2

    invoke-static {v0, p1, v1}, Lo3/c;->m(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->w:Lcom/google/android/gms/internal/ads/x9;

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

.method public final y(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->b:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->Z1()Z

    move-result v0

    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/of;->b:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/xe;->P3()Lb0/f;

    move-result-object v2

    invoke-virtual {v2}, Lb0/f;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/of;->e:Lcom/google/android/gms/internal/ads/qy;

    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->f:Lz0/c;

    move-object v4, v0

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/of;->r:Lz0/h;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->b:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->y1()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v6

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/internal/ads/qy;Lz0/c;Lz0/h;Lcom/google/android/gms/internal/ads/zzbbi;)V

    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/of;->x(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final z(Ljava/lang/String;Ly0/k;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->c:Ls4/c;

    invoke-virtual {v0, p1, p2}, Ls4/c;->y(Ljava/lang/String;Ly0/k;)V

    return-void
.end method
