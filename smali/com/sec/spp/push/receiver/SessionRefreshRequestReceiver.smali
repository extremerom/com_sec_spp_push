.class public Lcom/sec/spp/push/receiver/SessionRefreshRequestReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {}, Lb4/l;->i()Z

    move-result p1

    const-string p2, "SessionRefreshRequestReceiver"

    if-eqz p1, :cond_0

    const-string p1, "SessionRefreshRequestReceiver. Connection stopped."

    invoke-static {p2, p1}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "onReceive"

    invoke-static {p2, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/spp/push/heartbeat/HeartBeat;->sendSessionRefreshIntent()V

    return-void
.end method
