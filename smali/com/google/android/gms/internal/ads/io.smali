.class public final Lcom/google/android/gms/internal/ads/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    new-instance v0, Lv3/b;

    sget v1, Le/d;->b:I

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    const-string v2, "android.support.customtabs.ICustomTabsService"

    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v3, v2, La/d;

    if-eqz v3, :cond_1

    check-cast v2, La/d;

    goto :goto_0

    :cond_1
    new-instance v2, La/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, La/c;->a:Landroid/os/IBinder;

    :goto_0
    const/4 p2, 0x0

    invoke-direct {v0, v2, p1, p2}, Lv3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/io;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/t;

    if-eqz p1, :cond_9

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/t;->b:Lv3/b;

    :try_start_0
    invoke-interface {v2}, La/d;->W2()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/t;->d:Lcom/google/android/gms/internal/ads/n0;

    if-eqz p1, :cond_9

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/n0;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :catch_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/n0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/t;

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "Pinging url: "

    if-eqz v4, :cond_2

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/tf;->k0(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/t;->b:Lv3/b;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/t;->a:Lw3/c;

    if-nez v4, :cond_5

    iget-object v4, v3, Lv3/b;->a:Ljava/lang/Object;

    check-cast v4, La/d;

    new-instance v5, Le/b;

    invoke-direct {v5}, Le/b;-><init>()V

    :try_start_1
    invoke-interface {v4, v5}, La/d;->T0(La/b;)Z

    move-result v6
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v6, :cond_4

    :catch_2
    move-object v6, v1

    goto :goto_3

    :cond_4
    new-instance v6, Lw3/c;

    iget-object v3, v3, Lv3/b;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/ComponentName;

    invoke-direct {v6, v4, v5, v3}, Lw3/c;-><init>(La/d;Le/b;Landroid/content/ComponentName;)V

    :goto_3
    iput-object v6, v2, Lcom/google/android/gms/internal/ads/t;->a:Lw3/c;

    :cond_5
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/t;->a:Lw3/c;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    :try_start_2
    iget-object v3, v2, Lw3/c;->b:Ljava/lang/Object;

    check-cast v3, La/d;

    iget-object v2, v2, Lw3/c;->c:Ljava/lang/Object;

    check-cast v2, La/b;

    invoke-interface {v3, v2, v0, v1, v1}, La/d;->h1(La/b;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/ArrayList;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :cond_7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n0;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    iget-object p2, v2, Lcom/google/android/gms/internal/ads/t;->c:Lcom/google/android/gms/internal/ads/io;

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/t;->b:Lv3/b;

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/t;->a:Lw3/c;

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/t;->c:Lcom/google/android/gms/internal/ads/io;

    :cond_9
    :goto_4
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/io;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/t;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/t;->b:Lv3/b;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/t;->a:Lw3/c;

    :cond_0
    return-void
.end method
