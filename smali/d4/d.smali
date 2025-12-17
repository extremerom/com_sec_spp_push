.class public final Ld4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput p2, p0, Ld4/d;->a:I

    iput-object p1, p0, Ld4/d;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Ld4/d;->b:Landroid/app/Activity;

    iget v4, p0, Ld4/d;->a:I

    packed-switch v4, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lc4/a;->loadButton:I

    check-cast v3, Lcom/sec/spp/runa/activity/RunaPolicyActivity;

    if-ne v0, v1, :cond_0

    invoke-virtual {v3, p1}, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->loadTestData(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lc4/a;->saveButton:I

    const-string v4, "RunaPolicyActivity"

    if-ne v0, v1, :cond_1

    sget p1, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->A:I

    const-string p1, "Save runa policy"

    invoke-static {v4, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->a()V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Done policy saving"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lc4/a;->resetButton:I

    if-ne p1, v0, :cond_2

    sget p1, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->A:I

    const-string p1, "Reset runa policy"

    invoke-static {v4, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;

    invoke-direct {p1}, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;-><init>()V

    invoke-virtual {v3, p1, v2}, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->b(Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;I)V

    invoke-virtual {v3}, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->a()V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Done policy reset"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    sget v5, Lc4/a;->btnBasic:I

    check-cast v3, Lcom/sec/spp/runa/activity/RunaCollectActivity;

    if-ne v4, v5, :cond_3

    sget p1, Lcom/sec/spp/runa/activity/RunaCollectActivity;->n:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ld4/f;

    invoke-direct {p1, v3, v2}, Ld4/f;-><init>(Lcom/sec/spp/runa/activity/RunaCollectActivity;I)V

    invoke-virtual {p1}, Ld4/m;->d()V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sget v4, Lc4/a;->btnFolder:I

    if-ne v2, v4, :cond_4

    sget p1, Lcom/sec/spp/runa/activity/RunaCollectActivity;->n:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ld4/f;

    invoke-direct {p1, v3, v1}, Ld4/f;-><init>(Lcom/sec/spp/runa/activity/RunaCollectActivity;I)V

    invoke-virtual {p1}, Ld4/m;->d()V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lc4/a;->btnInstallFull:I

    if-ne v1, v2, :cond_5

    sget p1, Lcom/sec/spp/runa/activity/RunaCollectActivity;->n:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ld4/f;

    invoke-direct {p1, v3, v0}, Ld4/f;-><init>(Lcom/sec/spp/runa/activity/RunaCollectActivity;I)V

    invoke-virtual {p1}, Ld4/m;->d()V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lc4/a;->btnLost:I

    if-ne p1, v0, :cond_6

    sget p1, Lcom/sec/spp/runa/activity/RunaCollectActivity;->n:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ld4/f;

    const/4 v0, 0x3

    invoke-direct {p1, v3, v0}, Ld4/f;-><init>(Lcom/sec/spp/runa/activity/RunaCollectActivity;I)V

    invoke-virtual {p1}, Ld4/m;->d()V

    :cond_6
    :goto_1
    return-void

    :pswitch_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    check-cast v3, Lcom/sec/spp/runa/activity/RunaAppUsageActivity;

    const-string v5, "RunaAppUsageActivity"

    if-ge v2, v4, :cond_7

    const-string p1, "test appUsage. not support api level"

    invoke-static {v5, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v3, Lcom/sec/spp/runa/activity/RunaAppUsageActivity;->b:Landroid/widget/TextView;

    const-string v0, "fail to check appUsage : not support api level"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_7
    iget-object v2, v3, Lcom/sec/spp/runa/activity/RunaAppUsageActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    :try_start_0
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyyMMdd"

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "fail to parse date. "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v4

    :goto_2
    if-nez v2, :cond_8

    const-string p1, "test appUsage. date format invalid"

    invoke-static {v5, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v3, Lcom/sec/spp/runa/activity/RunaAppUsageActivity;->b:Landroid/widget/TextView;

    const-string v0, "fail to check appUsage : invalid date format"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_8
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    const-wide/32 v8, 0x5265bff

    add-long/2addr v8, v6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sget v10, Lc4/a;->btnCheckAppUsage:I

    const-string v11, "usagestats"

    const-string v12, " ======================"

    const-string v13, "~"

    if-ne v2, v10, :cond_12

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "========= test appUsage. "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Lj3/e;->n(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, Lj3/e;->n(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/usage/UsageStatsManager;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v6, v7, v8, v9}, Landroid/app/usage/UsageStatsManager;->queryEvents(JJ)Landroid/app/usage/UsageEvents;

    move-result-object p1

    goto :goto_3

    :cond_9
    move-object p1, v4

    :goto_3
    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/app/usage/UsageEvents;->hasNextEvent()Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_6

    :cond_a
    :goto_4
    invoke-virtual {p1}, Landroid/app/usage/UsageEvents;->hasNextEvent()Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, Landroid/app/usage/UsageEvents$Event;

    invoke-direct {v2}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    invoke-virtual {p1, v2}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    invoke-virtual {v2}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    move-result v6

    const/16 v7, 0x10

    const/16 v8, 0x17

    if-eq v6, v0, :cond_b

    if-eq v6, v1, :cond_b

    if-eq v6, v8, :cond_b

    if-eq v6, v7, :cond_b

    goto :goto_4

    :cond_b
    if-eq v6, v1, :cond_f

    if-eq v6, v0, :cond_e

    if-eq v6, v7, :cond_d

    if-eq v6, v8, :cond_c

    move-object v6, v4

    goto :goto_5

    :cond_c
    const-string v6, "ACTIVITY_STOPPED"

    goto :goto_5

    :cond_d
    const-string v6, "SCREEN_NON_INTERACTIVE"

    goto :goto_5

    :cond_e
    const-string v6, "ACTIVITY_PAUSED"

    goto :goto_5

    :cond_f
    const-string v6, "ACTIVITY_RESUMED"

    :goto_5
    invoke-virtual {v2}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Landroid/app/usage/UsageEvents$Event;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "eventType : "

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", pkg : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", class : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", time : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v10}, Lj3/e;->n(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    const-string p1, "========= test appUsage end ========="

    invoke-static {v5, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v3, Lcom/sec/spp/runa/activity/RunaAppUsageActivity;->b:Landroid/widget/TextView;

    const-string v0, "check appUsage success"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_11
    :goto_6
    const-string p1, "usageEvents is empty"

    invoke-static {v5, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v3, Lcom/sec/spp/runa/activity/RunaAppUsageActivity;->b:Landroid/widget/TextView;

    const-string v0, "appUsage event is empty"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lc4/a;->btnCheckAppUsageAggr:I

    if-ne p1, v0, :cond_18

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "========= test appUsage aggr. "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Lj3/e;->n(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, Lj3/e;->n(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/usage/UsageStatsManager;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v6, v7, v8, v9}, Landroid/app/usage/UsageStatsManager;->queryAndAggregateUsageStats(JJ)Ljava/util/Map;

    move-result-object v4

    :cond_13
    if-eqz v4, :cond_17

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_14

    goto :goto_8

    :cond_14
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_15
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/usage/UsageStats;

    invoke-virtual {v1}, Landroid/app/usage/UsageStats;->getTotalTimeInForeground()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v6, v1, v6

    if-lez v6, :cond_15

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "pkg : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", total time : "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_16
    const-string p1, "========= test appUsage aggr end ========="

    invoke-static {v5, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v3, Lcom/sec/spp/runa/activity/RunaAppUsageActivity;->b:Landroid/widget/TextView;

    const-string v0, "check appUsage aggr success"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_17
    :goto_8
    const-string p1, "appUsage aggr is empty"

    invoke-static {v5, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/sec/spp/runa/activity/RunaAppUsageActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
