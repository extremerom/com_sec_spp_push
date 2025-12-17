.class public final Lcom/google/firebase/messaging/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/p;
.implements Lcom/google/android/gms/internal/ads/jc;
.implements La1/c;
.implements La1/d;
.implements La1/e;
.implements Lcom/google/android/gms/internal/ads/hc;
.implements Lk0/b;


# static fields
.field public static e:Lcom/google/firebase/messaging/v;

.field public static final synthetic f:I


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/messaging/v;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/messaging/v;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/messaging/v;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/v;->b:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/v;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/google/android/gms/internal/ads/ev;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/j5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/v;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/y3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/m4;Lcom/google/android/gms/internal/ads/m4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/messaging/v;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/messaging/v;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/firebase/messaging/v;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/v;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/messaging/v;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/messaging/v;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/google/firebase/messaging/v;Landroid/content/Context;)V
    .locals 5

    const-string v0, "Error with message = "

    const-string v1, "SmpcInterface"

    const-string v2, "setGuid->onError"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-le v4, v3, :cond_1

    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    const-string v3, "com.osp.app.signin"

    invoke-virtual {p1, v3}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Ls4/c;->q()Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "user_id"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "additional"

    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/firebase/messaging/v;->b:Ljava/lang/Object;

    check-cast v3, La3/c;

    iget-object v4, p0, Lcom/google/firebase/messaging/v;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    check-cast v3, La3/a;

    invoke-virtual {v3, p1, v4}, La3/a;->G(Landroid/os/Bundle;Ljava/lang/String;)Z

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    check-cast p1, Lp4/a;

    sget-object v3, Ls4/a;->c:Ls4/a;

    check-cast p1, Lm4/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Ls4/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lj3/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lm4/d;->b:Ls4/c;

    iget-object p1, p1, Lm4/d;->a:Landroid/content/Context;

    invoke-virtual {v3, p1}, Ls4/c;->v(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    iget-object p0, p0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    check-cast p0, Lp4/a;

    check-cast p0, Lm4/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, p1, Ls4/a;

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Ls4/a;

    iget-object p1, p1, Ls4/a;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lj3/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Exception with message = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lj3/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object p1, p0, Lm4/d;->b:Ls4/c;

    iget-object p0, p0, Lm4/d;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Ls4/c;->v(Landroid/content/Context;)V

    :goto_3
    return-void
.end method

.method public static declared-synchronized b()Lcom/google/firebase/messaging/v;
    .locals 3

    const-class v0, Lcom/google/firebase/messaging/v;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/v;->e:Lcom/google/firebase/messaging/v;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/messaging/v;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/firebase/messaging/v;-><init>(I)V

    sput-object v1, Lcom/google/firebase/messaging/v;->e:Lcom/google/firebase/messaging/v;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/messaging/v;->e:Lcom/google/firebase/messaging/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static o(IZ)Z
    .locals 1

    const/4 v0, 0x3

    and-int/2addr p0, v0

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/v;->p(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/wc;

    move-result-object p1

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

    const-string v0, "uri"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/messaging/v;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "verb"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/messaging/v;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    iget-object v0, p0, Lcom/google/firebase/messaging/v;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ec;->b(Landroid/util/JsonWriter;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    check-cast v0, [B

    if-eqz v0, :cond_0

    const-string v1, "body"

    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method

.method public e(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/v;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/v;->c:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/messaging/v;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x3

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Lcom/google/firebase/messaging/v;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public f(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/v;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "android.permission.WAKE_LOCK"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/v;->b:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/messaging/v;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x3

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Lcom/google/firebase/messaging/v;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public declared-synchronized g(Lb0/r;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lb0/r;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/messaging/v;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/messaging/v;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-string v2, "waiting-for-response"

    invoke-virtual {p1, v2}, Lb0/r;->addMarker(Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/firebase/messaging/v;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean p1, Lb0/c0;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "Request for cacheKey=%s is in flight, putting on hold."

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lb0/c0;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/google/firebase/messaging/v;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lb0/r;->setNetworkRequestCompleteListener(Lb0/p;)V

    sget-boolean p1, Lb0/c0;->a:Z

    if-eqz p1, :cond_3

    const-string p1, "new request, sending to network %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lb0/c0;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/messaging/v;->a:Ljava/lang/Object;

    check-cast v0, Le5/a;

    invoke-interface {v0}, Le5/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/messaging/v;->b:Ljava/lang/Object;

    check-cast v1, Le5/a;

    invoke-interface {v1}, Le5/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0/d;

    iget-object v2, p0, Lcom/google/firebase/messaging/v;->c:Ljava/lang/Object;

    check-cast v2, Le5/a;

    invoke-interface {v2}, Le5/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0/b;

    iget-object v3, p0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    check-cast v3, Le5/a;

    invoke-interface {v3}, Le5/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr0/b;

    new-instance v3, Lo0/d;

    invoke-direct {v3, v0, v1, v2}, Lo0/d;-><init>(Landroid/content/Context;Lp0/d;Lo0/b;)V

    return-object v3
.end method

.method public h(I)V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x37

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Adapter called onAdFailedToLoad with error. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/v;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/j5;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/j5;->V(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public i(I)V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x37

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Adapter called onAdFailedToLoad with error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/v;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/j5;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/j5;->V(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public j(I)V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x37

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Adapter called onAdFailedToLoad with error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/v;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/j5;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/j5;->V(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public k(Lcom/google/ads/mediation/AbstractAdViewAdapter;La1/f;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLoaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/firebase/messaging/v;->b:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/firebase/messaging/v;->c:Ljava/lang/Object;

    instance-of p1, p1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/t5;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/t5;-><init>()V

    monitor-enter p1

    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/google/firebase/messaging/v;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/j5;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/j5;->L()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p2

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method public declared-synchronized l(Lb0/r;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lb0/r;->getCacheKey()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/messaging/v;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget-boolean v1, Lb0/c0;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "%d waiting requests for cacheKey=%s; resend to network"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lb0/c0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/r;

    iget-object v2, p0, Lcom/google/firebase/messaging/v;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p0}, Lb0/r;->setNetworkRequestCompleteListener(Lb0/p;)V

    iget-object p1, p0, Lcom/google/firebase/messaging/v;->c:Ljava/lang/Object;

    check-cast p1, Lb0/d;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/BlockingQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "Couldn\'t add request to queue. %s"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lb0/c0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    iget-object p1, p0, Lcom/google/firebase/messaging/v;->c:Ljava/lang/Object;

    check-cast p1, Lb0/d;

    invoke-virtual {p1}, Lb0/d;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public m()Ljava/util/ArrayList;
    .locals 11

    const-string v0, "SELECT * FROM install"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lv/c;->a(ILjava/lang/String;)Lv/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/messaging/v;->a:Ljava/lang/Object;

    check-cast v1, Lcom/sec/spp/runa/database/RunaRoomDatabase;

    invoke-virtual {v1, v0}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->k(Lv/c;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "package_name"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "version"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "type"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "time"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, Lcom/sec/spp/runa/database/entity/RunaInstallEntity;

    invoke-direct {v8}, Lcom/sec/spp/runa/database/entity/RunaInstallEntity;-><init>()V

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x0

    iput-object v9, v8, Lcom/sec/spp/runa/database/entity/RunaInstallEntity;->_ID:Ljava/lang/Integer;

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lcom/sec/spp/runa/database/entity/RunaInstallEntity;->_ID:Ljava/lang/Integer;

    :goto_1
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/sec/spp/runa/database/entity/RunaInstallEntity;->packageName:Ljava/lang/String;

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/sec/spp/runa/database/entity/RunaInstallEntity;->version:Ljava/lang/String;

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    iput v9, v8, Lcom/sec/spp/runa/database/entity/RunaInstallEntity;->type:I

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v8, Lcom/sec/spp/runa/database/entity/RunaInstallEntity;->time:J

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lv/c;->e()V

    return-object v7

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lv/c;->e()V

    throw v2
.end method

.method public n(Ljava/lang/String;)Lcom/sec/spp/runa/database/entity/RunaInstallEntity;
    .locals 9

    const-string v0, "SELECT * FROM install WHERE type=2 AND time= (SELECT MAX(time) FROM install WHERE package_name=?)"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lv/c;->a(ILjava/lang/String;)Lv/c;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lv/c;->c(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lv/c;->d(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/google/firebase/messaging/v;->a:Ljava/lang/Object;

    check-cast p1, Lcom/sec/spp/runa/database/RunaRoomDatabase;

    invoke-virtual {p1, v0}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->k(Lv/c;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v2, "package_name"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "version"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "type"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "time"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    new-instance v6, Lcom/sec/spp/runa/database/entity/RunaInstallEntity;

    invoke-direct {v6}, Lcom/sec/spp/runa/database/entity/RunaInstallEntity;-><init>()V

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1

    iput-object v7, v6, Lcom/sec/spp/runa/database/entity/RunaInstallEntity;->_ID:Ljava/lang/Integer;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Lcom/sec/spp/runa/database/entity/RunaInstallEntity;->_ID:Ljava/lang/Integer;

    :goto_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/sec/spp/runa/database/entity/RunaInstallEntity;->packageName:Ljava/lang/String;

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/sec/spp/runa/database/entity/RunaInstallEntity;->version:Ljava/lang/String;

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v6, Lcom/sec/spp/runa/database/entity/RunaInstallEntity;->type:I

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v6, Lcom/sec/spp/runa/database/entity/RunaInstallEntity;->time:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v6

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lv/c;->e()V

    return-object v7

    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lv/c;->e()V

    throw v1
.end method

.method public p(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/wc;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/wc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wc;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/y3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/y3;->b()Lcom/google/android/gms/internal/ads/f4;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/sy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/google/android/gms/internal/ads/sy;->d:Ljava/lang/Object;

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/sy;->a:Ljava/lang/Object;

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/sy;->b:Ljava/lang/Object;

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/sy;->c:Ljava/lang/Object;

    new-instance p1, Ls4/c;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {p1, v0, v1, v3, v4}, Ls4/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/cloudmessaging/m;->c(Lcom/google/android/gms/internal/ads/yc;Lcom/google/android/gms/internal/ads/xc;)V

    return-object v0
.end method
