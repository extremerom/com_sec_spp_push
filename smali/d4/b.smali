.class public final Ld4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput p2, p0, Ld4/b;->a:I

    iput-object p1, p0, Ld4/b;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    iget v0, p0, Ld4/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lc4/a;->switchWifi:I

    const-string v2, "OFF"

    const-string v3, "ON"

    iget-object v4, p0, Ld4/b;->b:Landroid/app/Activity;

    check-cast v4, Lcom/sec/spp/runa/activity/RunaPolicyActivity;

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, v4, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_0
    iget-object p1, v4, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lc4/a;->switchAggr:I

    if-ne v0, v1, :cond_3

    if-eqz p2, :cond_2

    iget-object p1, v4, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    iget-object p1, v4, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lc4/a;->switchNetworkUsage:I

    if-ne v0, v1, :cond_5

    if-eqz p2, :cond_4

    iget-object p1, v4, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    iget-object p1, v4, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lc4/a;->switchUsage:I

    if-ne v0, v1, :cond_7

    if-eqz p2, :cond_6

    iget-object p1, v4, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    iget-object p1, v4, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lc4/a;->switchInstall:I

    if-ne v0, v1, :cond_9

    if-eqz p2, :cond_8

    iget-object p1, v4, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_8
    iget-object p1, v4, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lc4/a;->switchConn:I

    if-ne v0, v1, :cond_b

    if-eqz p2, :cond_a

    iget-object p1, v4, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_a
    iget-object p1, v4, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lc4/a;->switchFolder:I

    if-ne v0, v1, :cond_d

    if-eqz p2, :cond_c

    iget-object p1, v4, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_c
    iget-object p1, v4, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lc4/a;->switchIpCollect:I

    if-ne p1, v0, :cond_f

    if-eqz p2, :cond_e

    iget-object p1, v4, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_e
    iget-object p1, v4, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    :goto_0
    return-void

    :pswitch_0
    const-string p1, "RunaActivity"

    if-eqz p2, :cond_10

    const-string v0, "Runa File Debug MODE ON"

    invoke-static {p1, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_10
    const-string v0, "Runa File Debug MODE OFF"

    invoke-static {p1, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string p1, "runa_file_debug_log_enable"

    invoke-static {p1, p2}, Lcom/sec/spp/common/pref/CommonPrefProvider;->k(Ljava/lang/String;Z)V

    iget-object p1, p0, Ld4/b;->b:Landroid/app/Activity;

    check-cast p1, Lcom/sec/spp/runa/activity/RunaActivity;

    iget-object p1, p1, Lcom/sec/spp/runa/activity/RunaActivity;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPrefProvider;->i()Z

    move-result p2

    if-eqz p2, :cond_11

    const-string p2, "ON"

    goto :goto_2

    :cond_11
    const-string p2, "OFF"

    :goto_2
    const-string v0, "Runa file debug mode : "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    const-string p1, "RunaActivity"

    if-eqz p2, :cond_12

    const-string v0, "Runa Debug MODE ON"

    invoke-static {p1, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_12
    const-string v0, "Runa Debug MODE OFF"

    invoke-static {p1, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string p1, "runa_debug_log_enable"

    invoke-static {p1, p2}, Lcom/sec/spp/common/pref/CommonPrefProvider;->k(Ljava/lang/String;Z)V

    iget-object p1, p0, Ld4/b;->b:Landroid/app/Activity;

    check-cast p1, Lcom/sec/spp/runa/activity/RunaActivity;

    iget-object p1, p1, Lcom/sec/spp/runa/activity/RunaActivity;->b:Landroid/widget/TextView;

    invoke-static {}, Ll4/b;->C()Z

    move-result p2

    if-eqz p2, :cond_13

    const-string p2, "ON"

    goto :goto_4

    :cond_13
    const-string p2, "OFF"

    :goto_4
    const-string v0, "Runa debug mode : "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
