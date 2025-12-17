.class public final Landroidx/fragment/app/i;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/sec/spp/push/PushClientActivity;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/fragment/app/i;->a:I

    iput-object p2, p0, Landroidx/fragment/app/i;->b:Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/i;->a:I

    iput-object p1, p0, Landroidx/fragment/app/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Landroidx/fragment/app/i;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Landroid/support/v4/media/b;

    invoke-direct {v0, p1}, Landroid/support/v4/media/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/fragment/app/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    iput p3, p0, Landroidx/fragment/app/i;->a:I

    iput-object p1, p0, Landroidx/fragment/app/i;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Landroidx/fragment/app/i;->b:Ljava/lang/Object;

    iget v7, v0, Landroidx/fragment/app/i;->a:I

    packed-switch v7, :pswitch_data_0

    sget v1, Lcom/sec/spp/push/receiver/PackageUpdateReceiver;->b:I

    const-string v1, "PackageUpdateReceiver"

    const-string v2, "[handlePkgReplaceEvent] SPP is updated. initialize Connection"

    invoke-static {v1, v2}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v6, Lcom/sec/spp/push/receiver/PackageUpdateReceiver;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lt3/e;->t()Lt3/e;

    move-result-object v2

    const/16 v5, 0xd

    invoke-virtual {v2, v3, v4, v5}, Lt3/e;->r(Lcom/google/protobuf/GeneratedMessage;II)V

    const-wide/16 v2, 0x1f4

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget v2, Lcom/sec/spp/push/PushClientApplication;->c:I

    sget-object v2, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/sec/spp/push/RequestService;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v3}, Lj3/e;->z(Landroid/content/Intent;)V

    invoke-static {}, Lb4/a;->f()V

    invoke-static {}, Lj3/e;->s()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lj3/d;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lm4/e;->c(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lb4/l;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lcom/sec/spp/push/receiver/PackageUpdateReceiver;->b:I

    const-string v2, "[handlePkgReplaceEvent] stop connection"

    invoke-static {v1, v2}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "pkgName"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v7, "PackageRemoveReceiver"

    if-eqz v4, :cond_2

    sget v1, Lcom/sec/spp/push/receiver/PackageRemoveReceiver;->b:I

    const-string v1, "[handlePkgRemovedEvent] pkgName is empty."

    invoke-static {v7, v1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    sget v4, Lcom/sec/spp/push/receiver/PackageRemoveReceiver;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "[handlePkgRemovedEvent] PackageName : "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lj3/d;->r()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    check-cast v6, Lcom/sec/spp/push/receiver/PackageRemoveReceiver;

    if-nez v4, :cond_3

    invoke-static {v6, v1, v10, v11}, Lcom/sec/spp/push/receiver/PackageRemoveReceiver;->a(Lcom/sec/spp/push/receiver/PackageRemoveReceiver;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "[handlePkgRemovedEvent] User : Owner, appId : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, La4/c;->n()La4/c;

    move-result-object v2

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, La4/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v6, v1, v8, v9}, Lcom/sec/spp/push/receiver/PackageRemoveReceiver;->a(Lcom/sec/spp/push/receiver/PackageRemoveReceiver;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[handlePkgRemovedEvent] User : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", appId : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v3, v5, :cond_4

    goto :goto_0

    :cond_4
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    sget v4, Lcom/sec/spp/push/PushClientApplication;->c:I

    sget-object v4, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/sec/spp/push/receiver/RegistrationNotiReceiver;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v4, "com.sec.spp.push.ACTION_DEREGISTRATION"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "reqType"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "appId"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "userSN"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v10, v11}, Lb4/a;->a(Landroid/content/Intent;J)V

    :cond_5
    :goto_0
    return-void

    :pswitch_1
    if-eqz v1, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_6

    goto/16 :goto_2

    :cond_6
    iget v2, v1, Landroid/os/Message;->what:I

    const/16 v4, 0x64

    if-ne v2, v4, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "EXTRA_APP_ID"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v7, "EXTRA_USER_SERIAL_NUMBER"

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v6, Ly3/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Ly3/a;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    const-string v7, "tryRegValidation. "

    const-string v8, "a"

    if-eqz v6, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was registered again."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lb4/i;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " does not register"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v6, "EXTRA_NOTIFICATION_ID"

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/util/StringTokenizer;

    const-string v7, "@"

    invoke-direct {v6, v1, v7}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "[DeReg] regId :"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", userSN:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Invalid app: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lb4/i;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La4/c;->n()La4/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq3/f;->i()Lq3/f;

    move-result-object v2

    new-instance v6, Ls4/c;

    invoke-direct {v6, v1, v5, v4}, Ls4/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v6, v3, v4}, Lq3/f;->w(Lb4/d;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-void

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    iget v3, v1, Landroid/os/Message;->what:I

    const-string v7, "data_callback_token"

    const-string v8, "data_calling_uid"

    const-string v9, "data_calling_pid"

    const-string v10, "data_package_name"

    const-string v11, "data_root_hints"

    const-string v12, "data_media_item_id"

    const-string v13, "data_result_receiver"

    move-object v15, v6

    check-cast v15, Landroid/support/v4/media/b;

    packed-switch v3, :pswitch_data_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n  Service version: 2\n  Client version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MBServiceCompat"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :pswitch_3
    const-string v3, "data_custom_action_extras"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroid/support/v4/media/session/g;->g(Landroid/os/Bundle;)V

    const-string v3, "data_custom_action"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/support/v4/os/ResultReceiver;

    new-instance v2, Lg4/a;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v2, v1}, Lg4/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    if-nez v19, :cond_a

    goto/16 :goto_4

    :cond_a
    iget-object v1, v15, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/fragment/app/i;

    new-instance v3, Ls/i;

    move-object v14, v3

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v19}, Ls/i;-><init>(Landroid/support/v4/media/b;Lg4/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/i;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :pswitch_4
    const-string v3, "data_search_extras"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroid/support/v4/media/session/g;->g(Landroid/os/Bundle;)V

    const-string v3, "data_search_query"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/support/v4/os/ResultReceiver;

    new-instance v2, Lg4/a;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v2, v1}, Lg4/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    if-nez v19, :cond_b

    goto/16 :goto_4

    :cond_b
    iget-object v1, v15, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/fragment/app/i;

    new-instance v3, Ls/j;

    move-object v14, v3

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v19}, Ls/j;-><init>(Landroid/support/v4/media/b;Lg4/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/i;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :pswitch_5
    new-instance v2, Lg4/a;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v2, v1}, Lg4/a;-><init>(Ljava/lang/Object;)V

    iget-object v1, v15, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/fragment/app/i;

    new-instance v3, Ls/h;

    invoke-direct {v3, v15, v2, v5}, Ls/h;-><init>(Landroid/support/v4/media/b;Lg4/a;I)V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/i;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :pswitch_6
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Landroid/support/v4/media/session/g;->g(Landroid/os/Bundle;)V

    new-instance v3, Lg4/a;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v3, v1}, Lg4/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v18

    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v19

    iget-object v1, v15, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/fragment/app/i;

    new-instance v2, Ls/g;

    const/16 v21, 0x1

    move-object v14, v2

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v21}, Ls/g;-><init>(Landroid/support/v4/media/b;Lg4/a;Ljava/lang/String;IILandroid/os/Bundle;I)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/i;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :pswitch_7
    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/support/v4/os/ResultReceiver;

    new-instance v4, Lg4/a;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v4, v1}, Lg4/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    if-nez v2, :cond_c

    goto/16 :goto_4

    :cond_c
    iget-object v1, v15, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/fragment/app/i;

    new-instance v5, Ls/j;

    invoke-direct {v5, v15, v4, v3, v2}, Ls/j;-><init>(Landroid/support/v4/media/b;Lg4/a;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V

    invoke-virtual {v1, v5}, Landroidx/fragment/app/i;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    new-instance v4, Lg4/a;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v4, v1}, Lg4/a;-><init>(Ljava/lang/Object;)V

    iget-object v1, v15, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/fragment/app/i;

    new-instance v5, Lcom/google/android/gms/internal/ads/o7;

    invoke-direct {v5, v15, v4, v3, v2}, Lcom/google/android/gms/internal/ads/o7;-><init>(Landroid/support/v4/media/b;Lg4/a;Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {v1, v5}, Landroidx/fragment/app/i;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :pswitch_9
    const-string v3, "data_options"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Landroid/support/v4/media/session/g;->g(Landroid/os/Bundle;)V

    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v18

    new-instance v2, Lg4/a;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v2, v1}, Lg4/a;-><init>(Ljava/lang/Object;)V

    iget-object v1, v15, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/fragment/app/i;

    new-instance v3, Ls/i;

    move-object v14, v3

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v19}, Ls/i;-><init>(Landroid/support/v4/media/b;Lg4/a;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/i;->a(Ljava/lang/Runnable;)V

    goto :goto_4

    :pswitch_a
    new-instance v2, Lg4/a;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v2, v1}, Lg4/a;-><init>(Ljava/lang/Object;)V

    iget-object v1, v15, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/fragment/app/i;

    new-instance v3, Ls/h;

    invoke-direct {v3, v15, v2, v4}, Ls/h;-><init>(Landroid/support/v4/media/b;Lg4/a;I)V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/i;->a(Ljava/lang/Runnable;)V

    goto :goto_4

    :pswitch_b
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Landroid/support/v4/media/session/g;->g(Landroid/os/Bundle;)V

    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v18

    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    new-instance v6, Lg4/a;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v6, v1}, Lg4/a;-><init>(Ljava/lang/Object;)V

    iget-object v1, v15, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/media/MediaBrowserServiceCompat;

    if-eqz v3, :cond_f

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    :goto_3
    if-ge v4, v8, :cond_10

    aget-object v9, v7, v4

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    new-instance v4, Ls/g;

    const/16 v21, 0x0

    move-object v14, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    move/from16 v19, v2

    invoke-direct/range {v14 .. v21}, Ls/g;-><init>(Landroid/support/v4/media/b;Lg4/a;Ljava/lang/String;IILandroid/os/Bundle;I)V

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/fragment/app/i;

    invoke-virtual {v1, v4}, Landroidx/fragment/app/i;->a(Ljava/lang/Runnable;)V

    :cond_d
    :goto_4
    return-void

    :cond_e
    add-int/2addr v4, v5

    goto :goto_3

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Package/uid mismatch: uid="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " package="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_c
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v2, v1, Landroid/os/Message;->what:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "MSG_BUNDLE_STRING_DATA"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_11
    const-string v1, "Unknown data"

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<<PHONE>> \n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v6, Le3/a;

    invoke-interface {v6, v1}, Le3/a;->a(Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget v1, v1, Landroid/os/Message;->what:I

    if-ne v1, v5, :cond_13

    const-string v1, "SPPClientService"

    const-string v2, "Create SPP"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v2, Lcom/sec/spp/push/PushClientApplication;->c:I

    check-cast v6, Lcom/sec/spp/push/PushClientApplication;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj3/d;->x()Z

    move-result v2

    if-ne v2, v5, :cond_12

    const-string v2, "ShipBuild Binary : True"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lj3/e;->x()V

    goto :goto_6

    :cond_12
    const-string v2, "ShipBuild Binary : False"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "is_enable_debug_log"

    invoke-static {v1, v5}, Lcom/sec/spp/common/pref/CommonPrefProvider;->k(Ljava/lang/String;Z)V

    invoke-static {}, Lj3/e;->x()V

    :cond_13
    :goto_6
    return-void

    :pswitch_e
    iget v2, v1, Landroid/os/Message;->arg1:I

    iget-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v5, :cond_14

    goto :goto_7

    :cond_14
    move-object v3, v5

    check-cast v3, Ljava/lang/String;

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    new-instance v5, Lv3/b;

    invoke-direct {v5, v3, v1, v4}, Lv3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    check-cast v6, Lcom/sec/spp/common/requestservice/ICommonReqService;

    invoke-virtual {v6, v2, v5}, Lcom/sec/spp/common/requestservice/ICommonReqService;->d(ILv3/b;)V

    return-void

    :pswitch_f
    check-cast v6, Lcom/google/android/gms/internal/ads/zp;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Landroid/os/Message;->what:I

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zp;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    packed-switch v2, :pswitch_data_2

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :pswitch_10
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/xp;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/be;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/be;->j:Lcom/google/android/gms/internal/ads/ce;

    if-eqz v3, :cond_15

    const-string v4, "onPlayerError"

    invoke-interface {v3, v4, v1}, Lcom/google/android/gms/internal/ads/ce;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_8

    :pswitch_11
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/hq;

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zp;->o:Lcom/google/android/gms/internal/ads/hq;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zp;->o:Lcom/google/android/gms/internal/ads/hq;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/be;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9

    :pswitch_12
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/eq;

    iget v2, v6, Lcom/google/android/gms/internal/ads/zp;->k:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/eq;->d:I

    sub-int/2addr v2, v4

    iput v2, v6, Lcom/google/android/gms/internal/ads/zp;->k:I

    iget v2, v6, Lcom/google/android/gms/internal/ads/zp;->l:I

    if-nez v2, :cond_17

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/eq;->a:Lcom/google/android/gms/internal/ads/kq;

    iput-object v2, v6, Lcom/google/android/gms/internal/ads/zp;->m:Lcom/google/android/gms/internal/ads/kq;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/eq;->b:Ljava/lang/Object;

    iput-object v2, v6, Lcom/google/android/gms/internal/ads/zp;->n:Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/eq;->c:Lcom/google/android/gms/internal/ads/cq;

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zp;->p:Lcom/google/android/gms/internal/ads/cq;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/be;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_a

    :pswitch_13
    iget v2, v6, Lcom/google/android/gms/internal/ads/zp;->k:I

    if-nez v2, :cond_17

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/cq;

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zp;->p:Lcom/google/android/gms/internal/ads/cq;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/be;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_b

    :pswitch_14
    iget v2, v6, Lcom/google/android/gms/internal/ads/zp;->k:I

    sub-int/2addr v2, v5

    iput v2, v6, Lcom/google/android/gms/internal/ads/zp;->k:I

    if-nez v2, :cond_17

    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/cq;

    iput-object v2, v6, Lcom/google/android/gms/internal/ads/zp;->p:Lcom/google/android/gms/internal/ads/cq;

    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_17

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/be;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_c

    :pswitch_15
    iget v2, v6, Lcom/google/android/gms/internal/ads/zp;->l:I

    if-nez v2, :cond_17

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/iv;

    iput-boolean v5, v6, Lcom/google/android/gms/internal/ads/zp;->h:Z

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/iv;->a:Lcom/google/android/gms/internal/ads/rt;

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zp;->b:Lcom/google/firebase/messaging/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/iv;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/gv;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/be;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_d

    :pswitch_16
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/be;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_e

    :pswitch_17
    iget v1, v1, Landroid/os/Message;->arg1:I

    iput v1, v6, Lcom/google/android/gms/internal/ads/zp;->j:I

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/be;

    iget v3, v6, Lcom/google/android/gms/internal/ads/zp;->j:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/be;->j:Lcom/google/android/gms/internal/ads/ce;

    if-eqz v2, :cond_16

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/ce;->d(I)V

    goto :goto_f

    :pswitch_18
    iget v1, v6, Lcom/google/android/gms/internal/ads/zp;->l:I

    sub-int/2addr v1, v5

    iput v1, v6, Lcom/google/android/gms/internal/ads/zp;->l:I

    :cond_17
    return-void

    :pswitch_19
    iget v3, v1, Landroid/os/Message;->what:I

    if-eq v3, v2, :cond_18

    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_10

    :cond_18
    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v6, Landroidx/fragment/app/FragmentActivity;->c:Lg4/c;

    iget-object v1, v1, Lg4/c;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/j;

    iget-object v1, v1, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/p;

    iput-boolean v4, v1, Landroidx/fragment/app/p;->q:Z

    iput-boolean v4, v1, Landroidx/fragment/app/p;->r:Z

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroidx/fragment/app/p;->D(I)V

    iget-object v1, v6, Landroidx/fragment/app/FragmentActivity;->c:Lg4/c;

    iget-object v1, v1, Lg4/c;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/j;

    iget-object v1, v1, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/p;

    invoke-virtual {v1}, Landroidx/fragment/app/p;->H()Z

    :goto_10
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 3

    iget v0, p0, Landroidx/fragment/app/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Landroid/support/v4/media/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "data_calling_uid"

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "data_calling_pid"

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
