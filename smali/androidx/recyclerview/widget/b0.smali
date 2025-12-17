.class public final Landroidx/recyclerview/widget/b0;
.super Landroid/database/Observable;
.source "SourceFile"


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/r0;

    iget-object v2, v2, Landroidx/recyclerview/widget/r0;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->f(Ljava/lang/String;)V

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/t0;

    iput-boolean v1, v3, Landroidx/recyclerview/widget/t0;->e:Z

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->P(Z)V

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->d:Lt3/e;

    invoke-virtual {v3}, Lt3/e;->v()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method
