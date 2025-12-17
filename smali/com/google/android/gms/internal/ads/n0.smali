.class public final synthetic Lcom/google/android/gms/internal/ads/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kf;
.implements Lcom/google/android/gms/common/internal/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebResourceRequest;)V
    .locals 2

    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/n0;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/h0;Lcom/google/android/gms/internal/ads/zzty;Lcom/google/android/gms/internal/ads/vc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n0;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/n0;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p2, Lcom/google/android/gms/internal/ads/ew;->a:I

    new-instance p2, Lcom/google/android/gms/internal/ads/aa;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/aa;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n0;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n0;->c:Ljava/lang/Object;

    if-nez p3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/internal/ads/hr;Lcom/google/android/gms/internal/ads/ir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n0;->b:Ljava/lang/Object;

    return-void
.end method

.method public static f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/e3;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static g(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    :goto_0
    const-string v0, "/"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    array-length v1, p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    aget-object p1, p1, v2

    goto :goto_0
.end method

.method public static h(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "\u0000"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/String;

    aget-object v3, p0, v1

    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    aput-object v2, p0, v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    :catch_0
    new-array p0, v0, [Ljava/lang/String;

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "([^/]+/[0-9]+).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p0
.end method

.method public static j(Lcom/google/android/gms/internal/ads/zzwb;)Ljava/util/HashSet;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwb;->extras:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjl:Landroid/os/Bundle;

    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public static k(Lcom/google/android/gms/internal/ads/zzwb;)Lcom/google/android/gms/internal/ads/zzwb;
    .locals 6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzwb;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzwb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzwb;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwb;->b()Lcom/google/android/gms/internal/ads/zzwb;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/g;->D0:Lcom/google/android/gms/internal/ads/b;

    sget-object v2, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjl:Landroid/os/Bundle;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/n0;->g(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v4, "com.google.ads.mediation.admob.AdMobAdapter/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzwb;->extras:Landroid/os/Bundle;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/n0;->g(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public P()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/internal/h0;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/h0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/common/internal/h0;

    iget-boolean v2, v1, Lcom/google/android/gms/common/internal/h0;->a:Z

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/common/internal/h0;->a:Z

    iget-object v1, v1, Lcom/google/android/gms/common/internal/h0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/k2;

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/o7;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/n0;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzty;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/n0;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/wc;

    invoke-direct {v2, p0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/o7;-><init>(Lcom/google/android/gms/internal/ads/n0;Lcom/google/android/gms/internal/ads/k2;Lcom/google/android/gms/internal/ads/zzty;Lcom/google/android/gms/internal/ads/wc;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/ta;->a:Lcom/google/android/gms/internal/ads/uc;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/uc;->b(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/pc;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/wc;

    new-instance v3, Lcom/google/android/gms/internal/ads/zs;

    check-cast v1, Lcom/google/android/gms/internal/ads/pc;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zs;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    sget-object v1, Lcom/google/android/gms/internal/ads/rc;->b:Lcom/google/android/gms/internal/ads/tc;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/wc;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/uv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(Z)V
    .locals 5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/c3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/m0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m0;->c:Ls4/c;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const-string v3, "id"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Ls4/c;->c:Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "messageType"

    const-string v4, "htmlLoaded"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m0;->c:Ls4/c;

    iget-object v0, v0, Ls4/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/c3;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/wc;

    new-instance v0, Lw3/c;

    invoke-direct {v0, v1}, Lw3/c;-><init>(Lorg/json/JSONObject;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/rc;->a:Lcom/google/android/gms/internal/ads/sc;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/tf;->D(Lcom/google/android/gms/internal/ads/pc;Lcom/google/android/gms/internal/ads/lc;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to dispatch sendMessageToNativeJs event"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Lcom/google/android/gms/internal/ads/gr;)Lcom/google/android/gms/internal/ads/hr;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/hr;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->a:Ljava/lang/Object;

    check-cast v0, [Lcom/google/android/gms/internal/ads/hr;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    :try_start_0
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/hr;->f(Lcom/google/android/gms/internal/ads/gr;)Z

    move-result v5

    if-eqz v5, :cond_1

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/n0;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v2, p1, Lcom/google/android/gms/internal/ads/gr;->e:I

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iput v2, p1, Lcom/google/android/gms/internal/ads/gr;->e:I

    goto :goto_2

    :goto_1
    iput v2, p1, Lcom/google/android/gms/internal/ads/gr;->e:I

    throw v0

    :catch_0
    iput v2, p1, Lcom/google/android/gms/internal/ads/gr;->e:I

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/hr;

    if-nez p1, :cond_5

    new-instance p1, Lcom/google/android/gms/internal/ads/st;

    sget v1, Lcom/google/android/gms/internal/ads/ew;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    array-length v3, v0

    if-ge v2, v3, :cond_4

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_3

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-static {v1, v0}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result v1

    const-string v2, "None of the available extractors ("

    const-string v3, ") could read the stream."

    invoke-static {v2, v1, v0, v3}, Lq2/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ir;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/hr;->g(Lcom/google/android/gms/internal/ads/ir;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/hr;

    return-object p1
.end method

.method public d(Lcom/google/android/gms/internal/ads/zs;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/uv;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/uv;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public e(Lcom/google/android/gms/internal/ads/vv;Lcom/google/android/gms/internal/ads/tv;I)V
    .locals 11

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->e(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v10, Lcom/google/android/gms/internal/ads/uv;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/uv;-><init>(Lcom/google/android/gms/internal/ads/n0;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/vv;Lcom/google/android/gms/internal/ads/tv;IJ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/uv;

    if-nez p1, :cond_1

    move v8, v9

    :cond_1
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/tf;->e(Z)V

    iput-object v10, p0, Lcom/google/android/gms/internal/ads/n0;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v10, Lcom/google/android/gms/internal/ads/uv;->e:Ljava/io/IOException;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l()V
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/sy;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/e3;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/f3;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/tf;->h(I)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/f3;->a:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/f3;->a:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v4

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/g3;

    iget-boolean v8, v8, Lcom/google/android/gms/internal/ads/g3;->e:Z

    if-eqz v8, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    if-ge v7, v3, :cond_3

    sub-int v6, v3, v7

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Loading "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " pooled interstitials for "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    :cond_3
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/f3;->a:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/g3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/g3;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/f3;->a:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v6

    sget-object v7, Lcom/google/android/gms/internal/ads/g;->F0:Lcom/google/android/gms/internal/ads/b;

    sget-object v8, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ge v6, v7, :cond_6

    const-string v6, "Pooling and loading one new interstitial for %s."

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/n0;->f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/e3;)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/n0;->c:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/sy;

    new-instance v7, Lcom/google/android/gms/internal/ads/g3;

    invoke-direct {v7, v2, v6}, Lcom/google/android/gms/internal/ads/g3;-><init>(Lcom/google/android/gms/internal/ads/f3;Lcom/google/android/gms/internal/ads/sy;)V

    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/g3;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    sget-object v2, Lcom/google/android/gms/internal/ads/h3;->f:Lcom/google/android/gms/internal/ads/h3;

    iget v3, v2, Lcom/google/android/gms/internal/ads/h3;->a:I

    add-int/2addr v3, v4

    iput v3, v2, Lcom/google/android/gms/internal/ads/h3;->a:I

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/sy;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sy;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.internal.interstitial.InterstitialAdPool"

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v5, ""

    const-string v6, "UTF-8"

    const-string v7, "\u0000"

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/e3;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/f3;

    iget-boolean v9, v2, Lcom/google/android/gms/internal/ads/f3;->e:Z

    if-eqz v9, :cond_8

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/f3;->b:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/f3;->c:Ljava/lang/String;

    iget v2, v2, Lcom/google/android/gms/internal/ads/f3;->d:I

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    :try_start_0
    invoke-virtual {v10, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v6, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v11, v4}, Lcom/google/android/gms/internal/ads/zzwb;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v11}, Landroid/os/Parcel;->marshall()[B

    move-result-object v9

    invoke-static {v9, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v10, v12

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v10, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    :try_start_1
    const-string v2, "QueueSeed encode failed because UTF-8 is not available."

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tf;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    :goto_5
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/e3;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "Saved interstitial queue for %s."

    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/n0;->f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/e3;)V

    goto/16 :goto_4

    :goto_6
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_9
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/e3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/e3;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v0, "PoolKeys"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    return-void
.end method

.method public y(I)V
    .locals 0

    return-void
.end method
