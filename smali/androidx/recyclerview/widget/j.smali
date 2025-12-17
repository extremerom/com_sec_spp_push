.class public final Landroidx/recyclerview/widget/j;
.super Landroidx/recyclerview/widget/m0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/m;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/m;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 10

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    iget-object v1, p0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/m;

    iget-object v2, v1, Landroidx/recyclerview/widget/m;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v2

    iget v3, v1, Landroidx/recyclerview/widget/m;->r:I

    sub-int v4, v2, v3

    iget v5, v1, Landroidx/recyclerview/widget/m;->a:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lez v4, :cond_0

    if-lt v3, v5, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    iput-boolean v4, v1, Landroidx/recyclerview/widget/m;->t:Z

    iget-object v4, v1, Landroidx/recyclerview/widget/m;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v4

    iget v8, v1, Landroidx/recyclerview/widget/m;->q:I

    sub-int v9, v4, v8

    if-lez v9, :cond_1

    if-lt v8, v5, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    iput-boolean v5, v1, Landroidx/recyclerview/widget/m;->u:Z

    iget-boolean v9, v1, Landroidx/recyclerview/widget/m;->t:Z

    if-nez v9, :cond_2

    if-nez v5, :cond_2

    iget p1, v1, Landroidx/recyclerview/widget/m;->v:I

    if-eqz p1, :cond_6

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/m;->e(I)V

    goto :goto_2

    :cond_2
    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v9, :cond_3

    int-to-float p1, p1

    int-to-float v6, v3

    div-float v9, v6, v5

    add-float/2addr v9, p1

    mul-float/2addr v9, v6

    int-to-float p1, v2

    div-float/2addr v9, p1

    float-to-int p1, v9

    iput p1, v1, Landroidx/recyclerview/widget/m;->l:I

    mul-int p1, v3, v3

    div-int/2addr p1, v2

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v1, Landroidx/recyclerview/widget/m;->k:I

    :cond_3
    iget-boolean p1, v1, Landroidx/recyclerview/widget/m;->u:Z

    if-eqz p1, :cond_4

    int-to-float p1, v0

    int-to-float v0, v8

    div-float v2, v0, v5

    add-float/2addr v2, p1

    mul-float/2addr v2, v0

    int-to-float p1, v4

    div-float/2addr v2, p1

    float-to-int p1, v2

    iput p1, v1, Landroidx/recyclerview/widget/m;->o:I

    mul-int p1, v8, v8

    div-int/2addr p1, v4

    invoke-static {v8, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v1, Landroidx/recyclerview/widget/m;->n:I

    :cond_4
    iget p1, v1, Landroidx/recyclerview/widget/m;->v:I

    if-eqz p1, :cond_5

    if-ne p1, v7, :cond_6

    :cond_5
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/m;->e(I)V

    :cond_6
    :goto_2
    return-void
.end method
