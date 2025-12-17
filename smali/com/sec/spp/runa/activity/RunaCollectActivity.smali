.class public Lcom/sec/spp/runa/activity/RunaCollectActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final synthetic n:I


# instance fields
.field public a:Ld4/i;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Ld4/k;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/Button;

.field public g:Landroid/widget/Button;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ProgressBar;

.field public k:Landroid/widget/ProgressBar;

.field public l:Lv4/a;

.field public final m:Ld4/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ld4/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ld4/d;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/sec/spp/runa/activity/RunaCollectActivity;->m:Ld4/d;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lc4/b;->activity_runa_collect_info:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    new-instance p1, Lv4/a;

    invoke-direct {p1, v1}, Lv4/a;-><init>(I)V

    iput-object p1, p0, Lcom/sec/spp/runa/activity/RunaCollectActivity;->l:Lv4/a;

    sget p1, Lc4/a;->tvNextUploadTime:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Latest sent date : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "runa_last_send_date"

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lcom/sec/spp/common/pref/CommonPrefProvider;->d(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v5, v3, v5

    if-gez v5, :cond_0

    const-string v3, "time is 0"

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd"

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lc4/a;->runa_collect_list:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Ld4/i;

    iget-object v3, p0, Lcom/sec/spp/runa/activity/RunaCollectActivity;->m:Ld4/d;

    invoke-direct {v2, p0, p0}, Ld4/i;-><init>(Lcom/sec/spp/runa/activity/RunaCollectActivity;Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/sec/spp/runa/activity/RunaCollectActivity;->a:Ld4/i;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/a0;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k0;)V

    sget p1, Lc4/a;->historyProgressBar:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/sec/spp/runa/activity/RunaCollectActivity;->k:Landroid/widget/ProgressBar;

    sget p1, Lc4/a;->runa_detail_list:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/sec/spp/runa/activity/RunaCollectActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k0;)V

    sget p1, Lc4/a;->btnBasic:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/sec/spp/runa/activity/RunaCollectActivity;->d:Landroid/widget/Button;

    sget p1, Lc4/a;->btnFolder:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/sec/spp/runa/activity/RunaCollectActivity;->e:Landroid/widget/Button;

    sget p1, Lc4/a;->btnInstallFull:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/sec/spp/runa/activity/RunaCollectActivity;->f:Landroid/widget/Button;

    sget p1, Lc4/a;->btnLost:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/sec/spp/runa/activity/RunaCollectActivity;->g:Landroid/widget/Button;

    iget-object p1, p0, Lcom/sec/spp/runa/activity/RunaCollectActivity;->d:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sec/spp/runa/activity/RunaCollectActivity;->e:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sec/spp/runa/activity/RunaCollectActivity;->f:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sec/spp/runa/activity/RunaCollectActivity;->g:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lc4/a;->tvDataSize:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/spp/runa/activity/RunaCollectActivity;->h:Landroid/widget/TextView;

    sget p1, Lc4/a;->itemTitle:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/spp/runa/activity/RunaCollectActivity;->i:Landroid/widget/TextView;

    sget p1, Lc4/a;->dataProgressBar:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/sec/spp/runa/activity/RunaCollectActivity;->j:Landroid/widget/ProgressBar;

    new-instance p1, Ld4/c;

    invoke-direct {p1, p0, v0}, Ld4/c;-><init>(Ljava/lang/Object;I)V

    new-array v0, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lj3/e;->g([Ljava/lang/Object;)Lj3/b;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/spp/runa/activity/RunaCollectActivity;->l:Lv4/a;

    invoke-virtual {v0, p1}, Lv4/a;->b(Lv4/b;)Z

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/sec/spp/runa/activity/RunaCollectActivity;->l:Lv4/a;

    invoke-virtual {v0}, Lv4/a;->c()V

    return-void
.end method
