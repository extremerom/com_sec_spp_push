.class public final Lg4/d;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    invoke-static {}, Lcom/sec/spp/runa/util/RunaUtil;->isWifiPriorityTime()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "RunaNetworkStateMonitor"

    const-string v0, "onAvailable. isWifiPriorityTime false"

    invoke-static {p1, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/sec/spp/runa/RunaInterface;->collect()V

    return-void
.end method
