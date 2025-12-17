.class public Lcom/sec/spp/runa/activity/RunaAppUsageActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/EditText;

.field public b:Landroid/widget/TextView;

.field public final c:Ld4/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ld4/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld4/d;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/sec/spp/runa/activity/RunaAppUsageActivity;->c:Ld4/d;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lc4/b;->activity_runa_appusage:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    sget p1, Lc4/a;->usageDateEditText:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/sec/spp/runa/activity/RunaAppUsageActivity;->a:Landroid/widget/EditText;

    sget p1, Lc4/a;->btnCheckAppUsage:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    sget v0, Lc4/a;->btnCheckAppUsageAggr:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/sec/spp/runa/activity/RunaAppUsageActivity;->c:Ld4/d;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lc4/a;->tvResult:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/spp/runa/activity/RunaAppUsageActivity;->b:Landroid/widget/TextView;

    return-void
.end method
