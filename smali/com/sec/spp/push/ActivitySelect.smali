.class public Lcom/sec/spp/push/ActivitySelect;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lk3/h;->activity_select:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    sget p1, Lk3/g;->spp_server:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lk3/g;->push_client_activity:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget v1, Lk3/g;->smpc_activity:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    sget v2, Lk3/g;->runa_activity:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    new-instance v3, Lk3/a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lk3/a;-><init>(Lcom/sec/spp/push/ActivitySelect;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lk3/a;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lk3/a;-><init>(Lcom/sec/spp/push/ActivitySelect;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/sec/spp/common/moduleinterface/CommonRunaInterface;->isValidRunaActivity()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lj3/d;->s()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lk3/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk3/b;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {}, Lj3/d;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "an-gld.push.samsungosp.com"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const-string v0, "gld.push.samsungosp.com"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
