.class public Lcom/sec/spp/smpc/activity/SmpcActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Le3/a;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lq4/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/spp/smpc/activity/SmpcActivity;->a:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/sec/spp/smpc/activity/SmpcActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLoaded. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SmpcActivity"

    invoke-static {v0, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/spp/smpc/activity/SmpcActivity;->a:Landroid/widget/TextView;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/sec/spp/smpc/activity/SmpcActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFailed. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SmpcActivity"

    invoke-static {v0, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/spp/smpc/activity/SmpcActivity;->a:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/sec/spp/smpc/activity/SmpcActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/spp/smpc/activity/SmpcActivity;->a:Landroid/widget/TextView;

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRequested. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SmpcActivity"

    invoke-static {v0, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lm4/c;->activity_smpc:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    sget p1, Lm4/b;->resultBox:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/spp/smpc/activity/SmpcActivity;->a:Landroid/widget/TextView;

    sget p1, Lm4/b;->btnPrintSmpcInfo:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ln4/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ln4/a;-><init>(Lcom/sec/spp/smpc/activity/SmpcActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lm4/b;->btnForceInit:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ln4/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ln4/a;-><init>(Lcom/sec/spp/smpc/activity/SmpcActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lm4/b;->btnPrintMarketings:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ln4/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ln4/a;-><init>(Lcom/sec/spp/smpc/activity/SmpcActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lm4/b;->btnPrintFeedbacks:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ln4/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ln4/a;-><init>(Lcom/sec/spp/smpc/activity/SmpcActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lm4/b;->btnDeleteMarketings:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ln4/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Ln4/a;-><init>(Lcom/sec/spp/smpc/activity/SmpcActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lm4/b;->btnSpsPolicy:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ln4/a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Ln4/a;-><init>(Lcom/sec/spp/smpc/activity/SmpcActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lm4/b;->btnTokenRefresh:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ln4/a;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Ln4/a;-><init>(Lcom/sec/spp/smpc/activity/SmpcActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lm4/b;->btnInitTestDevicename:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ln4/a;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Ln4/a;-><init>(Lcom/sec/spp/smpc/activity/SmpcActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lm4/b;->btnDeviceOptinSetting:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ln4/a;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Ln4/a;-><init>(Lcom/sec/spp/smpc/activity/SmpcActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lm4/b;->btnDeactivate:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ln4/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln4/a;-><init>(Lcom/sec/spp/smpc/activity/SmpcActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lm4/b;->switchWristMode:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance p1, Lq4/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv4/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv4/a;-><init>(I)V

    iput-object v0, p1, Lq4/a;->a:Lv4/a;

    iput-object p1, p0, Lcom/sec/spp/smpc/activity/SmpcActivity;->b:Lq4/a;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const-string v0, "SmpcActivity"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/spp/smpc/activity/SmpcActivity;->b:Lq4/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lq4/a;->a:Lv4/a;

    invoke-virtual {v0}, Lv4/a;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/spp/smpc/activity/SmpcActivity;->b:Lq4/a;

    :cond_0
    return-void
.end method
