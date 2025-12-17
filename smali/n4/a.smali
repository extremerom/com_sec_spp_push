.class public final Ln4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/spp/smpc/activity/SmpcActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/spp/smpc/activity/SmpcActivity;I)V
    .locals 0

    iput p2, p0, Ln4/a;->a:I

    iput-object p1, p0, Ln4/a;->b:Lcom/sec/spp/smpc/activity/SmpcActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "\n"

    const-string v2, "\n\u25cf mid : "

    const-string v3, "]\n"

    const-string v4, "PHONE. fail. ERROR : Cannot print marketing. db null"

    const-string v5, "PHONE. fail. "

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "PHONE. done"

    iget-object v9, v1, Ln4/a;->b:Lcom/sec/spp/smpc/activity/SmpcActivity;

    iget v10, v1, Ln4/a;->a:I

    packed-switch v10, :pswitch_data_0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.samsung.android.dbsc.SET_APP_CONSENT"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v9, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "showDeviceOptInSettingDialog error. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SmpcActivity"

    invoke-static {v2, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "error : DBSC app is not supported"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, v9, Lcom/sec/spp/smpc/activity/SmpcActivity;->b:Lq4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "click initTestDeviceName..."

    invoke-virtual {v9, v0}, Lcom/sec/spp/smpc/activity/SmpcActivity;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/sec/spp/common/pref/CommonPreferences;->setPrefSmpcTestDeviceName(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lcom/sec/spp/smpc/activity/SmpcActivity;->a(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, v9, Lcom/sec/spp/smpc/activity/SmpcActivity;->b:Lq4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "click refreshToken..."

    invoke-virtual {v9, v2}, Lcom/sec/spp/smpc/activity/SmpcActivity;->c(Ljava/lang/String;)V

    new-instance v2, Ld4/c;

    const/4 v3, 0x3

    invoke-direct {v2, v9, v3}, Ld4/c;-><init>(Ljava/lang/Object;I)V

    new-array v3, v6, [Ljava/lang/Void;

    invoke-virtual {v2, v3}, Lj3/e;->g([Ljava/lang/Object;)Lj3/b;

    move-result-object v2

    iget-object v0, v0, Lq4/a;->a:Lv4/a;

    invoke-virtual {v0, v2}, Lv4/a;->b(Lv4/b;)Z

    return-void

    :pswitch_2
    iget-object v0, v9, Lcom/sec/spp/smpc/activity/SmpcActivity;->b:Lq4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "\n\u25cf sps policy : "

    const-string v2, "click getSpsPolicy..."

    invoke-virtual {v9, v2}, Lcom/sec/spp/smpc/activity/SmpcActivity;->c(Ljava/lang/String;)V

    const-string v2, "content://com.sec.spp.smpc.provider/spspolicy"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    :try_start_1
    sget-object v2, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_2

    :cond_0
    const-string v3, ""

    :goto_1
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "<<PHONE. SPS policy >>"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/sec/spp/smpc/activity/SmpcActivity;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :goto_2
    if-eqz v2, :cond_1

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_6
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    throw v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/sec/spp/smpc/activity/SmpcActivity;->b(Ljava/lang/String;)V

    :goto_5
    return-void

    :pswitch_3
    iget-object v0, v9, Lcom/sec/spp/smpc/activity/SmpcActivity;->b:Lq4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "click deleteMarketing..."

    invoke-virtual {v9, v0}, Lcom/sec/spp/smpc/activity/SmpcActivity;->c(Ljava/lang/String;)V

    sget-object v0, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->open(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/database/DBHandler;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, "PHONE. fail. ERROR : Cannot delete marketing. db null"

    invoke-virtual {v9, v0}, Lcom/sec/spp/smpc/activity/SmpcActivity;->b(Ljava/lang/String;)V

    goto :goto_7

    :cond_2
    const-string v3, "notification"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->getAllMarketingList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v2, v5}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->getMarketingDisplayId(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_3
    new-instance v6, Lcom/samsung/android/sdk/smp/task/SMarketingTask;

    sget-object v10, Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;->BASIC:Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;

    invoke-direct {v6, v10, v7, v5}, Lcom/samsung/android/sdk/smp/task/SMarketingTask;-><init>(Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lcom/samsung/android/sdk/smp/task/STaskDispatcher;->cancelDispatchAlarm(Landroid/content/Context;Lcom/samsung/android/sdk/smp/task/STask;)V

    new-instance v6, Lcom/samsung/android/sdk/smp/task/SMarketingTask;

    sget-object v10, Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;->CLEAR:Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;

    invoke-direct {v6, v10, v7, v5}, Lcom/samsung/android/sdk/smp/task/SMarketingTask;-><init>(Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lcom/samsung/android/sdk/smp/task/STaskDispatcher;->cancelDispatchAlarm(Landroid/content/Context;Lcom/samsung/android/sdk/smp/task/STask;)V

    new-instance v6, Lcom/samsung/android/sdk/smp/task/SMarketingTask;

    sget-object v10, Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;->SCREEN_ON:Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;

    invoke-direct {v6, v10, v7, v5}, Lcom/samsung/android/sdk/smp/task/SMarketingTask;-><init>(Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lcom/samsung/android/sdk/smp/task/STaskDispatcher;->cancelDispatchAlarm(Landroid/content/Context;Lcom/samsung/android/sdk/smp/task/STask;)V

    invoke-virtual {v2, v5}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->deleteMarketingData(Ljava/lang/String;)Z

    invoke-static {v0, v5}, Lcom/samsung/android/sdk/smp/common/util/FilePathUtil;->getResDirectory(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/sdk/smp/common/util/FileIOUtil;->deleteFiles(Ljava/lang/String;)Z

    goto :goto_6

    :cond_4
    invoke-virtual {v2}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    invoke-static {}, Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController;->getInstance()Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController;->clear(Landroid/content/Context;)V

    invoke-virtual {v9, v8}, Lcom/sec/spp/smpc/activity/SmpcActivity;->a(Ljava/lang/String;)V

    :goto_7
    return-void

    :pswitch_4
    iget-object v5, v9, Lcom/sec/spp/smpc/activity/SmpcActivity;->b:Lq4/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "click printFeedback..."

    invoke-virtual {v9, v5}, Lcom/sec/spp/smpc/activity/SmpcActivity;->c(Ljava/lang/String;)V

    sget-object v5, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->open(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/database/DBHandler;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-virtual {v9, v4}, Lcom/sec/spp/smpc/activity/SmpcActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "<<PHONE. Feedback >>"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->getAllMarketingList()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\n[feedback count : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\nlast fbid : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->getLastFbid(Ljava/lang/String;)Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\nfeedback : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->getFeedbackData(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\nfeedback state : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->getFeedbackState(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_6
    invoke-virtual {v5}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/sec/spp/smpc/activity/SmpcActivity;->a(Ljava/lang/String;)V

    :goto_9
    return-void

    :pswitch_5
    iget-object v5, v9, Lcom/sec/spp/smpc/activity/SmpcActivity;->b:Lq4/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "click printMarketing..."

    invoke-virtual {v9, v5}, Lcom/sec/spp/smpc/activity/SmpcActivity;->c(Ljava/lang/String;)V

    sget-object v5, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->open(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/database/DBHandler;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-virtual {v9, v4}, Lcom/sec/spp/smpc/activity/SmpcActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "<<PHONE. Marketing >>"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->getAllMarketingList()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\nresource size:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/samsung/android/sdk/smp/common/util/FilePathUtil;->getResDirectory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lq4/a;->a(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " bytes"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\n[marketing count : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\nstate : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->getMarketingState(Ljava/lang/String;)Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\nmsg type : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->getMarketingMsgType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\nuser data : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->getMarketingUserdata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_8
    invoke-virtual {v5}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/sec/spp/smpc/activity/SmpcActivity;->a(Ljava/lang/String;)V

    :goto_b
    return-void

    :pswitch_6
    iget-object v0, v9, Lcom/sec/spp/smpc/activity/SmpcActivity;->b:Lq4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "click forceInit..."

    invoke-virtual {v9, v0}, Lcom/sec/spp/smpc/activity/SmpcActivity;->c(Ljava/lang/String;)V

    sget-object v0, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lm4/e;->c(Landroid/content/Context;)V

    invoke-virtual {v9, v8}, Lcom/sec/spp/smpc/activity/SmpcActivity;->a(Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, v9, Lcom/sec/spp/smpc/activity/SmpcActivity;->b:Lq4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "a"

    const-string v2, "\n\u25cf Active Period(min) : "

    const-string v3, "\n\u25cf Upload Period(min) : "

    const-string v4, "\n\u25cf Last Init Complete Time : "

    const-string v6, "\n\u25cf SMP Deactivated : "

    const-string v7, "\n\u25cf Test device name : "

    const-string v8, "\n\u25cf SDK version : "

    const-string v10, "\n\u25cf Push Token : "

    const-string v11, "\n\u25cf Push Type : "

    const-string v12, "\n\u25cf SmpId : "

    const-string v13, "push token : "

    const-string v14, "smpid : "

    const-string v15, "click loadSmpcInfo..."

    invoke-virtual {v9, v15}, Lcom/sec/spp/smpc/activity/SmpcActivity;->c(Ljava/lang/String;)V

    :try_start_7
    sget-object v15, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, Lcom/samsung/android/sdk/smp/Smp;->getSmpId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    move-object/from16 p1, v5

    :try_start_8
    invoke-static {v15}, Lcom/samsung/android/sdk/smp/Smp;->getPushToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    move-object/from16 v16, v9

    :try_start_9
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "<<PHONE. Smpc Info >>"

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v15}, Lcom/samsung/android/sdk/smp/Smp;->getPushType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v15}, Lcom/samsung/android/sdk/smp/Smp;->getSDKVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/spp/common/pref/CommonPreferences;->getPrefSmpcTestDeviceName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->isSmpDeactivated()Z

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getLastUploadCompleteTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lj3/e;->n(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getUploadPeriod()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getActivePeriod()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    move-object/from16 v1, v16

    :try_start_a
    invoke-virtual {v1, v0}, Lcom/sec/spp/smpc/activity/SmpcActivity;->a(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_e

    :catch_2
    move-exception v0

    goto :goto_d

    :catch_3
    move-exception v0

    move-object/from16 v1, v16

    goto :goto_d

    :catch_4
    move-exception v0

    :goto_c
    move-object v1, v9

    goto :goto_d

    :catch_5
    move-exception v0

    move-object/from16 p1, v5

    goto :goto_c

    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sec/spp/smpc/activity/SmpcActivity;->b(Ljava/lang/String;)V

    :goto_e
    return-void

    :pswitch_8
    move-object v1, v9

    iget-object v0, v1, Lcom/sec/spp/smpc/activity/SmpcActivity;->b:Lq4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "click deactivate..."

    invoke-virtual {v1, v0}, Lcom/sec/spp/smpc/activity/SmpcActivity;->c(Ljava/lang/String;)V

    sget-object v0, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lm4/e;->b(Landroid/content/Context;)V

    invoke-virtual {v1, v8}, Lcom/sec/spp/smpc/activity/SmpcActivity;->a(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
