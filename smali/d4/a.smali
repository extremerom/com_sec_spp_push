.class public final Ld4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/spp/runa/activity/RunaActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/spp/runa/activity/RunaActivity;I)V
    .locals 0

    iput p2, p0, Ld4/a;->a:I

    iput-object p1, p0, Ld4/a;->b:Lcom/sec/spp/runa/activity/RunaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Ld4/a;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/sec/spp/runa/activity/RunaAppUsageActivity;

    iget-object v1, p0, Ld4/a;->b:Lcom/sec/spp/runa/activity/RunaActivity;

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/sec/spp/runa/activity/RunaCollectActivity;

    iget-object v1, p0, Ld4/a;->b:Lcom/sec/spp/runa/activity/RunaActivity;

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1
    new-instance p1, Ld4/c;

    iget-object v0, p0, Ld4/a;->b:Lcom/sec/spp/runa/activity/RunaActivity;

    invoke-direct {p1, v0}, Ld4/c;-><init>(Lcom/sec/spp/runa/activity/RunaActivity;)V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj3/e;->g([Ljava/lang/Object;)Lj3/b;

    move-result-object p1

    iget-object v0, v0, Lcom/sec/spp/runa/activity/RunaActivity;->c:Lv4/a;

    invoke-virtual {v0, p1}, Lv4/a;->b(Lv4/b;)Z

    return-void

    :pswitch_2
    new-instance p1, Ld4/c;

    iget-object v0, p0, Ld4/a;->b:Lcom/sec/spp/runa/activity/RunaActivity;

    invoke-direct {p1, v0}, Ld4/c;-><init>(Lcom/sec/spp/runa/activity/RunaActivity;)V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj3/e;->g([Ljava/lang/Object;)Lj3/b;

    move-result-object p1

    iget-object v0, v0, Lcom/sec/spp/runa/activity/RunaActivity;->c:Lv4/a;

    invoke-virtual {v0, p1}, Lv4/a;->b(Lv4/b;)Z

    return-void

    :pswitch_3
    new-instance p1, Ld4/c;

    iget-object v0, p0, Ld4/a;->b:Lcom/sec/spp/runa/activity/RunaActivity;

    invoke-direct {p1, v0}, Ld4/c;-><init>(Lcom/sec/spp/runa/activity/RunaActivity;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj3/e;->g([Ljava/lang/Object;)Lj3/b;

    move-result-object p1

    iget-object v0, v0, Lcom/sec/spp/runa/activity/RunaActivity;->c:Lv4/a;

    invoke-virtual {v0, p1}, Lv4/a;->b(Lv4/b;)Z

    return-void

    :pswitch_4
    iget-object p1, p0, Ld4/a;->b:Lcom/sec/spp/runa/activity/RunaActivity;

    iget-object v0, p1, Lcom/sec/spp/runa/activity/RunaActivity;->b:Landroid/widget/TextView;

    const-string v1, "Generating max size data ..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ld4/c;

    invoke-direct {v0, p1}, Ld4/c;-><init>(Lcom/sec/spp/runa/activity/RunaActivity;)V

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj3/e;->g([Ljava/lang/Object;)Lj3/b;

    move-result-object v0

    iget-object p1, p1, Lcom/sec/spp/runa/activity/RunaActivity;->c:Lv4/a;

    invoke-virtual {p1, v0}, Lv4/a;->b(Lv4/b;)Z

    return-void

    :pswitch_5
    iget-object p1, p0, Ld4/a;->b:Lcom/sec/spp/runa/activity/RunaActivity;

    iget-object v0, p1, Lcom/sec/spp/runa/activity/RunaActivity;->b:Landroid/widget/TextView;

    const-string v1, "Generating max date data ..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ld4/c;

    invoke-direct {v0, p1}, Ld4/c;-><init>(Lcom/sec/spp/runa/activity/RunaActivity;)V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj3/e;->g([Ljava/lang/Object;)Lj3/b;

    move-result-object v0

    iget-object p1, p1, Lcom/sec/spp/runa/activity/RunaActivity;->c:Lv4/a;

    invoke-virtual {p1, v0}, Lv4/a;->b(Lv4/b;)Z

    return-void

    :pswitch_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Wifi priority time : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "runa_wifi_priority_time"

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/sec/spp/common/pref/CommonPrefProvider;->d(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lj3/e;->n(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "(start) ~ "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1, v2}, Lcom/sec/spp/common/pref/CommonPrefProvider;->d(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lj3/e;->n(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(end)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "RunaActivity"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld4/a;->b:Lcom/sec/spp/runa/activity/RunaActivity;

    iget-object v0, v0, Lcom/sec/spp/runa/activity/RunaActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_7
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/sec/spp/runa/activity/RunaPolicyActivity;

    iget-object v1, p0, Ld4/a;->b:Lcom/sec/spp/runa/activity/RunaActivity;

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_8
    const-string p1, "RunaActivity"

    const-string v0, "Stop Runa Service"

    invoke-static {p1, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;

    invoke-direct {p1}, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->aggr:Z

    iput-boolean v0, p1, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->networkUsage:Z

    iput-boolean v0, p1, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->appUsage:Z

    iput-boolean v0, p1, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->install:Z

    iput-boolean v0, p1, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->con:Z

    iput-boolean v0, p1, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->folder:Z

    iput-boolean v0, p1, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->ipCollectionTarget:Z

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPrefProvider;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/sec/spp/runa/util/RunaUtil;->sendBroadcastRunaPolicy(Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;I)Z

    move-result p1

    iget-object v0, p0, Ld4/a;->b:Lcom/sec/spp/runa/activity/RunaActivity;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/sec/spp/runa/activity/RunaActivity;->b:Landroid/widget/TextView;

    const-string v0, "Runa stopped"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/sec/spp/runa/activity/RunaActivity;->b:Landroid/widget/TextView;

    const-string v0, "Runa failed to stop"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :pswitch_9
    const-string p1, "RunaActivity"

    const-string v0, "Start Runa Service"

    invoke-static {p1, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;

    invoke-direct {p1}, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->aggr:Z

    iput-boolean v0, p1, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->networkUsage:Z

    iput-boolean v0, p1, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->appUsage:Z

    iput-boolean v0, p1, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->install:Z

    iput-boolean v0, p1, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->con:Z

    iput-boolean v0, p1, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->folder:Z

    iput-boolean v0, p1, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->ipCollectionTarget:Z

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPrefProvider;->f()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p1, v1}, Lcom/sec/spp/runa/util/RunaUtil;->sendBroadcastRunaPolicy(Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;I)Z

    move-result p1

    iget-object v0, p0, Ld4/a;->b:Lcom/sec/spp/runa/activity/RunaActivity;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/sec/spp/runa/activity/RunaActivity;->b:Landroid/widget/TextView;

    const-string v0, "Runa started"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object p1, v0, Lcom/sec/spp/runa/activity/RunaActivity;->b:Landroid/widget/TextView;

    const-string v0, "Runa failed to start"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :pswitch_a
    const-string p1, "RunaActivity"

    const-string v0, "Force collect"

    invoke-static {p1, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld4/a;->b:Lcom/sec/spp/runa/activity/RunaActivity;

    iget-object p1, p1, Lcom/sec/spp/runa/activity/RunaActivity;->b:Landroid/widget/TextView;

    const-string v0, "Done to request of force collect"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/sec/spp/runa/RunaInterface;->collect()V

    return-void

    :pswitch_b
    iget-object p1, p0, Ld4/a;->b:Lcom/sec/spp/runa/activity/RunaActivity;

    iget-object v0, p1, Lcom/sec/spp/runa/activity/RunaActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Set last collect date : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RunaActivity"

    invoke-static {v2, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/sec/spp/runa/activity/RunaActivity;->b:Landroid/widget/TextView;

    const-string v0, "Last collect date is empty"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lg4/c;->l()Lg4/c;

    move-result-object v1

    iget-object v1, v1, Lg4/c;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0

    const-wide/32 v5, 0x5265c00

    mul-long/2addr v3, v5

    sub-long/2addr v1, v3

    const-string v3, "runa_last_send_date"

    invoke-static {v3, v1, v2}, Lcom/sec/spp/common/pref/CommonPrefProvider;->m(Ljava/lang/String;J)V

    const-string v3, "runa_last_collect_date"

    invoke-static {v3, v1, v2}, Lcom/sec/spp/common/pref/CommonPrefProvider;->m(Ljava/lang/String;J)V

    iget-object p1, p1, Lcom/sec/spp/runa/activity/RunaActivity;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Complete set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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
