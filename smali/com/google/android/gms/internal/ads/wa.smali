.class public final Lcom/google/android/gms/internal/ads/wa;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/wa;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/gms/internal/ads/wa;->a:I

    packed-switch v4, :pswitch_data_0

    const-string v0, "RunaNetworkStateMonitor"

    if-nez p1, :cond_0

    const-string p1, "onReceive. context is null"

    invoke-static {v0, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "onReceive. intent is null"

    invoke-static {v0, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lj3/e;->j()Lj3/c;

    move-result-object p1

    invoke-virtual {p1}, Lj3/c;->c()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "onReceive. Ignore connectivity change event. Not Wifi"

    invoke-static {v0, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/sec/spp/runa/util/RunaUtil;->isWifiPriorityTime()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "onReceive. isWifiPriorityTime false"

    invoke-static {v0, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Action : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/spp/runa/RunaInterface;->collect()V

    :goto_0
    return-void

    :pswitch_0
    const-string v4, "c"

    if-nez p1, :cond_4

    const-string p1, "onReceive. context is null"

    invoke-static {v4, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    const-string p1, "onReceive. intent is null"

    if-nez p2, :cond_5

    invoke-static {v4, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {v4, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v5}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string p1, "onReceive. packageName is empty"

    invoke-static {v4, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string p1, "onReceive. action is empty"

    invoke-static {v4, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_1
    move v5, v2

    goto :goto_2

    :sswitch_0
    const-string v6, "android.intent.action.PACKAGE_FULLY_REMOVED"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_1

    :cond_9
    move v5, v0

    goto :goto_2

    :sswitch_1
    const-string v6, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_1

    :cond_a
    move v5, v1

    goto :goto_2

    :sswitch_2
    const-string v6, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_1

    :cond_b
    move v5, v3

    :goto_2
    packed-switch v5, :pswitch_data_1

    move v0, v2

    goto :goto_3

    :pswitch_1
    const-string v0, "android.intent.extra.REPLACING"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_4

    :cond_c
    move v0, v1

    goto :goto_3

    :pswitch_2
    const/4 v0, 0x3

    :goto_3
    :pswitch_3
    if-ne v0, v2, :cond_d

    const-string p1, "onReceive. type is invalid."

    invoke-static {v4, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance p2, Ljava/lang/Thread;

    new-instance v3, Lg4/b;

    invoke-direct {v3, p1, v0, v1, v2}, Lg4/b;-><init>(Ljava/lang/String;IJ)V

    invoke-direct {p2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :goto_4
    return-void

    :pswitch_4
    const-string v0, "RunaBluetoothMonitor"

    if-nez p1, :cond_e

    const-string p1, "onReceive. context is null"

    invoke-static {v0, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    if-nez p2, :cond_f

    const-string p1, "onReceive. intent is null"

    invoke-static {v0, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    const-string p1, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    if-nez p1, :cond_10

    const-string p1, "onReceive. device is null"

    invoke-static {v0, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object p1

    if-nez p1, :cond_11

    const-string p1, "getBluetoothClass(). BT class null"

    invoke-static {v0, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "7936"

    goto :goto_5

    :cond_11
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Device connected. name : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", cls : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v3, Lb0/o;

    invoke-direct {v3, v1, v2, p2, p1}, Lb0/o;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_12
    :goto_6
    return-void

    :pswitch_5
    sget-object p2, Lcom/google/android/gms/internal/ads/ec;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    sput-boolean v3, Lcom/google/android/gms/internal/ads/ec;->c:Z

    sput-boolean v3, Lcom/google/android/gms/internal/ads/ec;->d:Z

    const-string v0, "Ad debug logging enablement is out of date."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h6;->F(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x304ed112 -> :sswitch_2
        0x5c1076e2 -> :sswitch_1
        0x5e33a4ad -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
