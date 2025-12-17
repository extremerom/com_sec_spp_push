.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lcom/google/firebase/messaging/EnhancedIntentService;
.source "SourceFile"


# static fields
.field public static final ACTION_DIRECT_BOOT_REMOTE_INTENT:Ljava/lang/String; = "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

.field static final ACTION_NEW_TOKEN:Ljava/lang/String; = "com.google.firebase.messaging.NEW_TOKEN"

.field static final ACTION_REMOTE_INTENT:Ljava/lang/String; = "com.google.android.c2dm.intent.RECEIVE"

.field static final EXTRA_TOKEN:Ljava/lang/String; = "token"

.field private static final RECENTLY_RECEIVED_MESSAGE_IDS_MAX_SIZE:I = 0xa

.field private static final recentlyReceivedMessageIds:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->recentlyReceivedMessageIds:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/EnhancedIntentService;-><init>()V

    return-void
.end method

.method public static resetForTesting()V
    .locals 1

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->recentlyReceivedMessageIds:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method


# virtual methods
.method public getStartCommandIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    invoke-static {}, Lcom/google/firebase/messaging/v;->b()Lcom/google/firebase/messaging/v;

    move-result-object p1

    iget-object p1, p1, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    return-object p1
.end method

.method public handleIntent(Landroid/content/Intent;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v4, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "FirebaseMessaging"

    const-string v6, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    if-nez v4, :cond_2

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "token"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unknown intent action: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_19

    :cond_2
    :goto_0
    const-string v0, "google.message_id"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    sget-object v7, Lcom/google/firebase/messaging/FirebaseMessagingService;->recentlyReceivedMessageIds:Ljava/util/Queue;

    invoke-interface {v7, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v5, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Received duplicate message: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_19

    :cond_4
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v9

    const/16 v10, 0xa

    if-lt v9, v10, :cond_5

    invoke-interface {v7}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    :cond_5
    invoke-interface {v7, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_1
    const-string v4, "message_type"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "gcm"

    if-nez v4, :cond_6

    move-object v4, v7

    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, -0x1

    sparse-switch v9, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v7, "send_event"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    move v12, v8

    goto :goto_2

    :sswitch_1
    const-string v7, "send_error"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_2

    :cond_8
    move v12, v10

    goto :goto_2

    :sswitch_2
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_2

    :cond_9
    move v12, v3

    goto :goto_2

    :sswitch_3
    const-string v7, "deleted_messages"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_2

    :cond_a
    move v12, v11

    :goto_2
    if-eqz v12, :cond_2c

    const-string v7, "message_id"

    if-eq v12, v3, :cond_f

    if-eq v12, v10, :cond_c

    if-eq v12, v8, :cond_b

    const-string v0, "Received message with unknown type: "

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_19

    :cond_b
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageSent(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_c
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_d
    new-instance v3, Lcom/google/android/gms/cloudmessaging/l;

    const-string v4, "error"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_e

    goto :goto_3

    :cond_e
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    invoke-virtual {v1, v0, v3}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onSendError(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_19

    :cond_f
    invoke-static/range {p1 .. p1}, La2/b;->w(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "_nr"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    invoke-static {v8, v4}, La2/b;->n(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    :catch_0
    :cond_11
    :goto_4
    move v4, v11

    goto :goto_5

    :cond_12
    const-string v4, "delivery_metrics_exported_to_big_query_enabled"

    :try_start_0
    invoke-static {}, La2/g;->b()La2/g;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, La2/g;->b()La2/g;

    move-result-object v6

    invoke-virtual {v6}, La2/g;->a()V

    const-string v8, "com.google.firebase.messaging"

    iget-object v6, v6, La2/g;->a:Landroid/content/Context;

    invoke-virtual {v6, v8, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v9, "export_to_big_query"

    invoke-interface {v8, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v8, v9, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    goto :goto_5

    :cond_13
    :try_start_1
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x80

    invoke-virtual {v8, v6, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    if-eqz v6, :cond_11

    iget-object v8, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v8, :cond_11

    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v6, v4, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_1
    const-string v4, "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :goto_5
    if-eqz v4, :cond_28

    sget-object v23, Lu2/a;->b:Lu2/a;

    sget-object v4, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lf0/d;

    if-nez v4, :cond_14

    const-string v0, "TransportFactory is null. Skip exporting message delivery metrics to Big Query"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_17

    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-nez v6, :cond_15

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_15
    const-string v8, "google.ttl"

    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/Integer;

    if-eqz v9, :cond_17

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :cond_16
    :goto_6
    move/from16 v21, v11

    goto :goto_7

    :cond_17
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_16

    :try_start_2
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "Invalid TTL: "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :goto_7
    const-string v8, "google.to"

    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_18

    :goto_8
    move-object/from16 v16, v8

    goto :goto_9

    :cond_18
    :try_start_3
    invoke-static {}, La2/g;->b()La2/g;

    move-result-object v8

    sget-object v9, Lp2/c;->m:Ljava/lang/Object;

    const-class v9, Lp2/d;

    invoke-virtual {v8}, La2/g;->a()V

    iget-object v8, v8, La2/g;->d:Ld2/g;

    invoke-interface {v8, v9}, Ld2/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp2/c;

    invoke-virtual {v8}, Lp2/c;->c()Ly1/n;

    move-result-object v8

    invoke-static {v8}, Lm1/c;->a(Ly1/h;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_8

    goto :goto_8

    :goto_9
    invoke-static {}, La2/g;->b()La2/g;

    move-result-object v8

    invoke-virtual {v8}, La2/g;->a()V

    iget-object v8, v8, La2/g;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v19

    sget-object v18, Lu2/c;->b:Lu2/c;

    invoke-static {v6}, Lv2/c;->k(Landroid/os/Bundle;)Z

    move-result v8

    if-eqz v8, :cond_19

    sget-object v8, Lu2/b;->c:Lu2/b;

    :goto_a
    move-object/from16 v17, v8

    goto :goto_b

    :cond_19
    sget-object v8, Lu2/b;->b:Lu2/b;

    goto :goto_a

    :goto_b
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1a
    const-string v7, ""

    if-eqz v0, :cond_1b

    move-object v15, v0

    goto :goto_c

    :cond_1b
    move-object v15, v7

    :goto_c
    const-string v0, "from"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    const-string v8, "/topics/"

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1c

    goto :goto_d

    :cond_1c
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_1d

    move-object/from16 v22, v0

    goto :goto_e

    :cond_1d
    move-object/from16 v22, v7

    :goto_e
    const-string v0, "collapse_key"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    move-object/from16 v20, v0

    goto :goto_f

    :cond_1e
    move-object/from16 v20, v7

    :goto_f
    const-string v0, "google.c.a.m_l"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    move-object/from16 v24, v0

    goto :goto_10

    :cond_1f
    move-object/from16 v24, v7

    :goto_10
    const-string v0, "google.c.a.c_l"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    move-object/from16 v25, v0

    goto :goto_11

    :cond_20
    move-object/from16 v25, v7

    :goto_11
    const-string v0, "google.c.sender.id"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_21

    :try_start_4
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_13

    :catch_3
    move-exception v0

    const-string v6, "error parsing project number"

    invoke-static {v5, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_21
    invoke-static {}, La2/g;->b()La2/g;

    move-result-object v6

    invoke-virtual {v6}, La2/g;->a()V

    iget-object v7, v6, La2/g;->c:La2/i;

    iget-object v0, v7, La2/i;->e:Ljava/lang/String;

    if-eqz v0, :cond_22

    :try_start_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_13

    :catch_4
    move-exception v0

    move-object v11, v0

    const-string v0, "error parsing sender ID"

    invoke-static {v5, v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_22
    invoke-virtual {v6}, La2/g;->a()V

    const-string v0, "1:"

    iget-object v6, v7, La2/i;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v7, "error parsing app ID"

    if-nez v0, :cond_23

    :try_start_6
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_13

    :catch_5
    move-exception v0

    move-object v6, v0

    invoke-static {v5, v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_12

    :cond_23
    const-string v0, ":"

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v6, v0

    if-ge v6, v10, :cond_24

    :goto_12
    move-wide v6, v8

    goto :goto_13

    :cond_24
    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_25

    goto :goto_12

    :cond_25
    :try_start_7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_13

    :catch_6
    move-exception v0

    move-object v6, v0

    invoke-static {v5, v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_12

    :goto_13
    cmp-long v0, v6, v8

    if-lez v0, :cond_26

    move-wide v13, v6

    goto :goto_14

    :cond_26
    move-wide v13, v8

    :goto_14
    new-instance v0, Lu2/d;

    move-object v12, v0

    invoke-direct/range {v12 .. v25}, Lu2/d;-><init>(JLjava/lang/String;Ljava/lang/String;Lu2/b;Lu2/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lu2/a;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_8
    const-string v6, "proto"

    new-instance v7, Lf0/b;

    invoke-direct {v7, v6}, Lf0/b;-><init>(Ljava/lang/String;)V

    new-instance v6, La2/h;

    const/16 v8, 0xb

    invoke-direct {v6, v8}, La2/h;-><init>(I)V

    check-cast v4, Li0/o;

    iget-object v8, v4, Li0/o;->a:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_27

    new-instance v8, Lt3/e;

    iget-object v9, v4, Li0/o;->b:Li0/i;

    iget-object v4, v4, Li0/o;->c:Li0/p;

    invoke-direct {v8, v9, v7, v6, v4}, Lt3/e;-><init>(Li0/i;Lf0/b;La2/h;Li0/p;)V

    new-instance v4, Lu2/e;

    invoke-direct {v4, v0}, Lu2/e;-><init>(Lu2/d;)V

    new-instance v0, Lf0/a;

    invoke-direct {v0, v4}, Lf0/a;-><init>(Lu2/e;)V

    invoke-virtual {v8, v0}, Lt3/e;->B(Lf0/a;)V

    goto :goto_17

    :catch_7
    move-exception v0

    goto :goto_15

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v4, "%s is not supported byt this factory. Supported encodings are: %s."

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_7

    :goto_15
    const-string v4, "Failed to send big query analytics payload."

    invoke-static {v5, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_17

    :catch_8
    move-exception v0

    goto :goto_16

    :catch_9
    move-exception v0

    :goto_16
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_28
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_29

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_29
    const-string v4, "androidx.content.wakelockid"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-static {v0}, Lv2/c;->k(Landroid/os/Bundle;)Z

    move-result v4

    if-eqz v4, :cond_2b

    new-instance v4, Lv2/c;

    invoke-direct {v4, v0}, Lv2/c;-><init>(Landroid/os/Bundle;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/ua;

    const-string v6, "Firebase-Messaging-Network-Io"

    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/ua;-><init>(Ljava/lang/String;I)V

    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v5, Landroidx/lifecycle/u;

    invoke-direct {v5, v1, v4, v3}, Landroidx/lifecycle/u;-><init>(Landroid/content/Context;Lv2/c;Ljava/util/concurrent/ExecutorService;)V

    :try_start_9
    invoke-virtual {v5}, Landroidx/lifecycle/u;->n()Z

    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v4, :cond_2a

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_19

    :cond_2a
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-static/range {p1 .. p1}, La2/b;->w(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_2b

    const-string v3, "_nf"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, v3}, La2/b;->n(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_18

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    throw v2

    :cond_2b
    :goto_18
    new-instance v2, Lcom/google/firebase/messaging/RemoteMessage;

    invoke-direct {v2, v0}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V

    goto :goto_19

    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onDeletedMessages()V

    :cond_2d
    :goto_19
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch
.end method

.method public onDeletedMessages()V
    .locals 0

    return-void
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 0

    return-void
.end method

.method public onMessageSent(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSendError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
