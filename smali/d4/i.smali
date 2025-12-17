.class public final Ld4/i;
.super Landroidx/recyclerview/widget/a0;
.source "SourceFile"


# instance fields
.field public final b:Landroid/app/Activity;

.field public c:Ljava/util/List;

.field public final synthetic d:Lcom/sec/spp/runa/activity/RunaCollectActivity;


# direct methods
.method public constructor <init>(Lcom/sec/spp/runa/activity/RunaCollectActivity;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Ld4/i;->d:Lcom/sec/spp/runa/activity/RunaCollectActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/a0;-><init>()V

    iput-object p2, p0, Ld4/i;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ld4/i;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final b(Landroidx/recyclerview/widget/w0;I)V
    .locals 3

    check-cast p1, Ld4/h;

    iget-object v0, p0, Ld4/i;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/spp/runa/database/entity/RunaCollectionEntity;

    iget-object v1, p1, Ld4/h;->t:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/sec/spp/runa/database/entity/RunaCollectionEntity;->date:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/sec/spp/runa/database/entity/RunaCollectionEntity;->size:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " byte"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Ld4/h;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ld4/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Ld4/g;-><init>(Ld4/i;II)V

    iget-object v1, p1, Ld4/h;->v:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ld4/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Ld4/g;-><init>(Ld4/i;II)V

    iget-object v1, p1, Ld4/h;->w:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ld4/g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Ld4/g;-><init>(Ld4/i;II)V

    iget-object v1, p1, Ld4/h;->x:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ld4/g;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Ld4/g;-><init>(Ld4/i;II)V

    iget-object v1, p1, Ld4/h;->y:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ld4/g;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, v1}, Ld4/g;-><init>(Ld4/i;II)V

    iget-object p1, p1, Ld4/h;->z:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/w0;
    .locals 3

    iget-object v0, p0, Ld4/i;->b:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lc4/b;->runa_collect_item_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ld4/h;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/w0;-><init>(Landroid/view/View;)V

    sget v1, Lc4/a;->tvDate:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Ld4/h;->t:Landroid/widget/TextView;

    sget v1, Lc4/a;->tvSize:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Ld4/h;->u:Landroid/widget/TextView;

    sget v1, Lc4/a;->btnInstall:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v0, Ld4/h;->v:Landroid/widget/Button;

    sget v1, Lc4/a;->btnNetworkUsage:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v0, Ld4/h;->w:Landroid/widget/Button;

    sget v1, Lc4/a;->btnAppUsage:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v0, Ld4/h;->x:Landroid/widget/Button;

    sget v1, Lc4/a;->btnAggregation:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v0, Ld4/h;->y:Landroid/widget/Button;

    sget v1, Lc4/a;->btnConnection:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, v0, Ld4/h;->z:Landroid/widget/Button;

    return-object v0
.end method
