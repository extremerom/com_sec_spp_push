.class public final Lcom/google/android/gms/internal/ads/xa;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/xa;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/xa;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Connectivity change received registered"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xa;->b:Ljava/lang/Object;

    check-cast v1, Lb0/o;

    iget-object v1, v1, Lb0/o;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget v7, p0, Lcom/google/android/gms/internal/ads/xa;->a:I

    packed-switch v7, :pswitch_data_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "b"

    if-nez p1, :cond_0

    sget-object p1, Ls3/b;->d:Ls3/b;

    const-string p1, "action == null"

    invoke-static {v0, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    sget-object v1, Ls3/b;->d:Ls3/b;

    const-string v1, "Action Name : "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current Time : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget p1, Lj3/e;->h:I

    const/4 v1, 0x4

    const-string v2, "noConnectivity"

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xa;->b:Ljava/lang/Object;

    check-cast v4, Ls3/b;

    if-le p1, v1, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "isNoConnect : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "networkType"

    const/4 v7, -0x1

    invoke-virtual {p2, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v7, ", NetType : "

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "extraInfo"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, ", extra_info : "

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "reason"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, ", Reason : "

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isFailover"

    invoke-virtual {p2, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v7, ", isFailOver : "

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "NetInfo : "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    move v3, v5

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "No Connect : "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lv/b;->c(I)I

    move-result p1

    sget-object p2, Ls3/b;->e:Lcom/google/android/gms/internal/ads/ra;

    if-eqz p1, :cond_5

    if-eq p1, v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p2, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, v5}, Landroid/os/Handler;->removeMessages(I)V

    :cond_4
    const-wide/16 v0, 0xbb8

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_5
    invoke-static {p2, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_6
    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xa;->b:Ljava/lang/Object;

    check-cast p1, Ls4/c;

    iget-object v0, p1, Ls4/c;->b:Ljava/lang/Object;

    check-cast v0, Le3/a;

    if-nez v0, :cond_7

    const-string p1, "c"

    const-string p2, "mSampleRegDeregCallback is null"

    invoke-static {p1, p2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.sec.spp.RegistrationChangedAction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :cond_8
    const-string v0, "appId"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error"

    const/16 v2, 0x3e8

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object p1, p1, Ls4/c;->b:Ljava/lang/Object;

    check-cast p1, Le3/a;

    const-string p2, "PHONE. App id is empty."

    invoke-interface {p1, p2}, Le3/a;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    const-string v2, "com.sec.spp.RegistrationFail"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v6, ", errorCode:"

    if-eqz v2, :cond_a

    iget-object p1, p1, Ls4/c;->b:Ljava/lang/Object;

    check-cast p1, Le3/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "PHONE. PUSH_REGISTRATION_FAIL. appid is default :"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Le3/a;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    const-string v2, "com.sec.spp.DeRegistrationFail"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object p1, p1, Ls4/c;->b:Ljava/lang/Object;

    check-cast p1, Le3/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "PHONE. PUSH_DEREGISTRATION_FAIL. appid is default :"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Le3/a;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    const-string v2, "5e75521f9f6c63cf"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object p1, p1, Ls4/c;->b:Ljava/lang/Object;

    check-cast p1, Le3/a;

    const-string p2, "PHONE. Unknown App Id. "

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Le3/a;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    const-string v0, "com.sec.spp.Status"

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_10

    if-eq v0, v5, :cond_f

    if-eq v0, v3, :cond_e

    if-eq v0, v4, :cond_d

    goto :goto_1

    :cond_d
    iget-object p1, p1, Ls4/c;->b:Ljava/lang/Object;

    check-cast p1, Le3/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "PHONE. PUSH_DEREGISTRATION_FAIL. errorCode:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Le3/a;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    iget-object p1, p1, Ls4/c;->b:Ljava/lang/Object;

    check-cast p1, Le3/a;

    const-string p2, "PHONE. PUSH_DEREGISTRATION_SUCCESS"

    invoke-interface {p1, p2}, Le3/a;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_f
    iget-object p1, p1, Ls4/c;->b:Ljava/lang/Object;

    check-cast p1, Le3/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "PHONE. PUSH_REGISTRATION_FAIL. errorCode:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Le3/a;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_10
    const-string v0, "RegistrationID"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PHONE. PUSH_REGISTRATION_SUCCESS \n\nregId=> "

    const-string v2, "\n"

    invoke-static {v1, p2, v2}, Landroid/support/v4/media/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Ls4/c;->b:Ljava/lang/Object;

    check-cast p1, Le3/a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Le3/a;->a(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_1
    const-string p1, "android.intent.extra.ALARM_TARGET_TIME"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {p2, p1, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "onReceive("

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "------entered. setTime:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", currentTime:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "(gap:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "f"

    invoke-static {v1, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.sec.spp.push.REQUEST_TIME_OUT_ACTION"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_12

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onReceive() Timeout. AsyncID : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_12
    const-string p1, "onReceive() Timeout. AsyncID : null"

    invoke-static {v1, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance p1, Landroidx/recyclerview/widget/o;

    invoke-direct {p1, v3, v6, v6, v0}, Landroidx/recyclerview/widget/o;-><init>(IIILjava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xa;->b:Ljava/lang/Object;

    check-cast p2, Lq3/f;

    invoke-virtual {p2, p1}, Lq3/f;->j(Landroidx/recyclerview/widget/o;)V

    :cond_13
    return-void

    :pswitch_2
    const-string p1, "SCREEN_ON"

    const-string p2, "c"

    invoke-static {p2, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La4/c;->n()La4/c;

    move-result-object p1

    invoke-virtual {p1}, La4/c;->s()Z

    move-result p1

    if-eqz p1, :cond_14

    const-string p1, "Reg table is empty."

    invoke-static {p2, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xa;->b:Ljava/lang/Object;

    check-cast p1, Ll3/c;

    iget-boolean p1, p1, Ll3/c;->c:Z

    if-eqz p1, :cond_15

    const-string p1, "mIsBackoffAlarmSet state"

    invoke-static {p2, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt3/b;->t()Lt3/b;

    move-result-object p1

    invoke-virtual {p1}, Lt3/b;->w()V

    :cond_15
    :goto_3
    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xa;->b:Ljava/lang/Object;

    check-cast p1, Lb0/o;

    if-nez p1, :cond_16

    goto :goto_4

    :cond_16
    invoke-virtual {p1}, Lb0/o;->a()Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_4

    :cond_17
    const-string p1, "FirebaseMessaging"

    invoke-static {p1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_18

    const-string p2, "Connectivity changed. Starting background sync."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xa;->b:Ljava/lang/Object;

    check-cast p1, Lb0/o;

    iget-object p2, p1, Lb0/o;->d:Ljava/lang/Object;

    check-cast p2, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Lb0/o;J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xa;->b:Ljava/lang/Object;

    check-cast p1, Lb0/o;

    iget-object p1, p1, Lb0/o;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xa;->b:Ljava/lang/Object;

    :goto_4
    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xa;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/vw;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/vw;->e(I)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xa;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/nw;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/nw;->g(I)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xa;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/dp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dp;->b()V

    return-void

    :pswitch_7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/yo;

    if-eqz p1, :cond_19

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/yo;->q:Z

    goto :goto_5

    :cond_19
    const-string p1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/yo;->q:Z

    :cond_1a
    :goto_5
    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/yb;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yb;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/IntentFilter;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, p1, p2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_1c
    monitor-exit v0

    return-void

    :goto_7
    monitor-exit v0

    throw p1

    :pswitch_9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/va;

    if-eqz p1, :cond_1d

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/va;->b:Z

    goto :goto_8

    :cond_1d
    const-string p1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/va;->b:Z

    :cond_1e
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
