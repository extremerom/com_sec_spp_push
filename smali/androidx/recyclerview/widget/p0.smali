.class public final Landroidx/recyclerview/widget/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/o0;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/p0;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/p0;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/p0;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/p0;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/p0;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Landroidx/recyclerview/widget/p0;->e:I

    iput p1, p0, Landroidx/recyclerview/widget/p0;->f:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/w0;Z)V
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/w0;)V

    const/16 v0, 0x4000

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/w0;->e(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p1, Landroidx/recyclerview/widget/w0;->j:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p1, Landroidx/recyclerview/widget/w0;->j:I

    iget-object v0, p1, Landroidx/recyclerview/widget/w0;->a:Landroid/view/View;

    invoke-static {v0, v1}, Ln/h;->b(Landroid/view/View;Ln/b;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/recyclerview/widget/p0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/t0;

    if-eqz v0, :cond_1

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->f:Ls4/c;

    invoke-virtual {p2, p1}, Ls4/c;->t(Landroidx/recyclerview/widget/w0;)V

    :cond_1
    iput-object v1, p1, Landroidx/recyclerview/widget/w0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/p0;->c()Landroidx/recyclerview/widget/o0;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Landroidx/recyclerview/widget/w0;->f:I

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/o0;->a(I)Landroidx/recyclerview/widget/n0;

    move-result-object v1

    iget-object v1, v1, Landroidx/recyclerview/widget/n0;->a:Ljava/util/ArrayList;

    iget-object p2, p2, Landroidx/recyclerview/widget/o0;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/n0;

    iget p2, p2, Landroidx/recyclerview/widget/n0;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p2, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w0;->m()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final b(I)I
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/p0;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-ltz p1, :cond_1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/t0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/t0;->b()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/t0;

    iget-boolean v1, v1, Landroidx/recyclerview/widget/t0;->f:Z

    if-nez v1, :cond_0

    return p1

    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Lt3/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lt3/e;->s(II)I

    move-result p1

    return p1

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". State item count is "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/t0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/t0;->b()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()Landroidx/recyclerview/widget/o0;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/p0;->g:Landroidx/recyclerview/widget/o0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/o0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/o0;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/recyclerview/widget/o0;->b:I

    iput-object v0, p0, Landroidx/recyclerview/widget/p0;->g:Landroidx/recyclerview/widget/o0;

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/p0;->g:Landroidx/recyclerview/widget/o0;

    return-object v0
.end method

.method public final d()V
    .locals 3

    const/4 v0, -0x1

    iget-object v1, p0, Landroidx/recyclerview/widget/p0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/p0;->e(I)V

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    iget-object v1, p0, Landroidx/recyclerview/widget/p0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroidx/recyclerview/widget/o;

    iget-object v2, v1, Landroidx/recyclerview/widget/o;->d:Ljava/lang/Object;

    check-cast v2, [I

    if-eqz v2, :cond_1

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v0, 0x0

    iput v0, v1, Landroidx/recyclerview/widget/o;->c:I

    return-void
.end method

.method public final e(I)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/p0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/w0;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/p0;->a(Landroidx/recyclerview/widget/w0;Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/w0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/p0;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Landroidx/recyclerview/widget/w0;->n:Landroidx/recyclerview/widget/p0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/p0;->j(Landroidx/recyclerview/widget/w0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v0, Landroidx/recyclerview/widget/w0;->j:I

    and-int/lit8 p1, p1, -0x21

    iput p1, v0, Landroidx/recyclerview/widget/w0;->j:I

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/p0;->g(Landroidx/recyclerview/widget/w0;)V

    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/w0;)V
    .locals 11

    invoke-virtual {p1}, Landroidx/recyclerview/widget/w0;->i()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/recyclerview/widget/p0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p1, Landroidx/recyclerview/widget/w0;->a:Landroid/view/View;

    if-nez v0, :cond_e

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w0;->j()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p1}, Landroidx/recyclerview/widget/w0;->o()Z

    move-result v0

    if-nez v0, :cond_c

    iget v0, p1, Landroidx/recyclerview/widget/w0;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    sget-object v0, Ln/h;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v4}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/a0;

    iget v5, p1, Landroidx/recyclerview/widget/w0;->j:I

    and-int/lit8 v5, v5, 0x10

    if-nez v5, :cond_a

    sget-object v5, Ln/h;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v4}, Landroid/view/View;->hasTransientState()Z

    move-result v4

    if-nez v4, :cond_a

    iget v4, p0, Landroidx/recyclerview/widget/p0;->f:I

    if-lez v4, :cond_8

    const/16 v4, 0x20e

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/w0;->e(I)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, Landroidx/recyclerview/widget/p0;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget v6, p0, Landroidx/recyclerview/widget/p0;->f:I

    if-lt v5, v6, :cond_2

    if-lez v5, :cond_2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/p0;->e(I)V

    add-int/lit8 v5, v5, -0x1

    :cond_2
    sget-object v6, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    if-lez v5, :cond_7

    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroidx/recyclerview/widget/o;

    iget v7, p1, Landroidx/recyclerview/widget/w0;->c:I

    iget-object v8, v6, Landroidx/recyclerview/widget/o;->d:Ljava/lang/Object;

    check-cast v8, [I

    if-eqz v8, :cond_4

    iget v8, v6, Landroidx/recyclerview/widget/o;->c:I

    mul-int/lit8 v8, v8, 0x2

    move v9, v1

    :goto_1
    if-ge v9, v8, :cond_4

    iget-object v10, v6, Landroidx/recyclerview/widget/o;->d:Ljava/lang/Object;

    check-cast v10, [I

    aget v10, v10, v9

    if-ne v10, v7, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v9, 0x2

    goto :goto_1

    :cond_4
    sub-int/2addr v5, v2

    :goto_2
    if-ltz v5, :cond_6

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/w0;

    iget v6, v6, Landroidx/recyclerview/widget/w0;->c:I

    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroidx/recyclerview/widget/o;

    iget-object v8, v7, Landroidx/recyclerview/widget/o;->d:Ljava/lang/Object;

    check-cast v8, [I

    if-eqz v8, :cond_6

    iget v8, v7, Landroidx/recyclerview/widget/o;->c:I

    mul-int/lit8 v8, v8, 0x2

    move v9, v1

    :goto_3
    if-ge v9, v8, :cond_6

    iget-object v10, v7, Landroidx/recyclerview/widget/o;->d:Ljava/lang/Object;

    check-cast v10, [I

    aget v10, v10, v9

    if-ne v10, v6, :cond_5

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v9, v9, 0x2

    goto :goto_3

    :cond_6
    add-int/2addr v5, v2

    :cond_7
    :goto_4
    invoke-virtual {v4, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v4, v2

    goto :goto_5

    :cond_8
    move v4, v1

    :goto_5
    if-nez v4, :cond_9

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/p0;->a(Landroidx/recyclerview/widget/w0;Z)V

    :goto_6
    move v1, v4

    goto :goto_7

    :cond_9
    move v2, v1

    goto :goto_6

    :cond_a
    move v2, v1

    :goto_7
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->f:Ls4/c;

    invoke-virtual {v3, p1}, Ls4/c;->t(Landroidx/recyclerview/widget/w0;)V

    if-nez v1, :cond_b

    if-nez v2, :cond_b

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/w0;->r:Landroidx/recyclerview/widget/RecyclerView;

    :cond_b
    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/w0;->i()Z

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " isAttached:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_f

    move v1, v2

    :cond_f
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/w0;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/w0;->e(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/p0;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/w0;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/f0;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/w0;->d()Ljava/util/List;

    move-result-object v2

    check-cast v0, Landroidx/recyclerview/widget/i;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v0, v0, Landroidx/recyclerview/widget/i;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/w0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/p0;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/p0;->b:Ljava/util/ArrayList;

    :cond_1
    iput-object p0, p1, Landroidx/recyclerview/widget/w0;->n:Landroidx/recyclerview/widget/p0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/recyclerview/widget/w0;->o:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/p0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w0;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/w0;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/a0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    iput-object p0, p1, Landroidx/recyclerview/widget/w0;->n:Landroidx/recyclerview/widget/p0;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/recyclerview/widget/w0;->o:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/p0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public final i(IJ)Landroidx/recyclerview/widget/w0;
    .locals 22

    move-object/from16 v1, p0

    move/from16 v0, p1

    const/4 v2, 0x1

    iget-object v3, v1, Landroidx/recyclerview/widget/p0;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-ltz v0, :cond_36

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/t0;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/t0;->b()I

    move-result v4

    if-ge v0, v4, :cond_36

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/t0;

    iget-boolean v5, v4, Landroidx/recyclerview/widget/t0;->f:Z

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    if-eqz v5, :cond_5

    iget-object v5, v1, Landroidx/recyclerview/widget/p0;->b:Ljava/util/ArrayList;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    move v9, v6

    :goto_0
    if-ge v9, v5, :cond_2

    iget-object v10, v1, Landroidx/recyclerview/widget/p0;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/w0;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/w0;->p()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v10}, Landroidx/recyclerview/widget/w0;->c()I

    move-result v11

    if-ne v11, v0, :cond_1

    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/w0;->b(I)V

    goto :goto_2

    :cond_1
    add-int/2addr v9, v2

    goto :goto_0

    :cond_2
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_1
    move-object v10, v8

    :goto_2
    if-eqz v10, :cond_4

    move v5, v2

    goto :goto_3

    :cond_4
    move v5, v6

    goto :goto_3

    :cond_5
    move v5, v6

    move-object v10, v8

    :goto_3
    if-nez v10, :cond_19

    iget-object v9, v1, Landroidx/recyclerview/widget/p0;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v6

    :goto_4
    if-ge v11, v10, :cond_8

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/w0;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/w0;->p()Z

    move-result v13

    if-nez v13, :cond_7

    invoke-virtual {v12}, Landroidx/recyclerview/widget/w0;->c()I

    move-result v13

    if-ne v13, v0, :cond_7

    invoke-virtual {v12}, Landroidx/recyclerview/widget/w0;->g()Z

    move-result v13

    if-nez v13, :cond_7

    iget-boolean v13, v4, Landroidx/recyclerview/widget/t0;->f:Z

    if-nez v13, :cond_6

    invoke-virtual {v12}, Landroidx/recyclerview/widget/w0;->h()Z

    move-result v13

    if-nez v13, :cond_7

    :cond_6
    invoke-virtual {v12, v7}, Landroidx/recyclerview/widget/w0;->b(I)V

    move-object v10, v12

    goto/16 :goto_a

    :cond_7
    add-int/2addr v11, v2

    goto :goto_4

    :cond_8
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/lifecycle/u;

    iget-object v9, v7, Landroidx/lifecycle/u;->d:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v6

    :goto_5
    if-ge v11, v10, :cond_a

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    iget-object v13, v7, Landroidx/lifecycle/u;->b:Ljava/lang/Object;

    check-cast v13, Lv2/c;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/w0;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/recyclerview/widget/w0;->c()I

    move-result v14

    if-ne v14, v0, :cond_9

    invoke-virtual {v13}, Landroidx/recyclerview/widget/w0;->g()Z

    move-result v14

    if-nez v14, :cond_9

    invoke-virtual {v13}, Landroidx/recyclerview/widget/w0;->h()Z

    move-result v13

    if-nez v13, :cond_9

    goto :goto_6

    :cond_9
    add-int/2addr v11, v2

    goto :goto_5

    :cond_a
    move-object v12, v8

    :goto_6
    if-eqz v12, :cond_10

    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/w0;

    move-result-object v7

    iget-object v9, v3, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/lifecycle/u;

    iget-object v10, v9, Landroidx/lifecycle/u;->b:Ljava/lang/Object;

    check-cast v10, Lv2/c;

    iget-object v10, v10, Lv2/c;->b:Ljava/lang/Object;

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v10

    if-ltz v10, :cond_f

    iget-object v11, v9, Landroidx/lifecycle/u;->c:Ljava/lang/Object;

    check-cast v11, Landroidx/recyclerview/widget/b;

    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/b;->d(I)Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/b;->a(I)V

    invoke-virtual {v9, v12}, Landroidx/lifecycle/u;->u(Landroid/view/View;)V

    iget-object v9, v3, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/lifecycle/u;

    iget-object v10, v9, Landroidx/lifecycle/u;->b:Ljava/lang/Object;

    check-cast v10, Lv2/c;

    iget-object v10, v10, Lv2/c;->b:Ljava/lang/Object;

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_b

    :goto_7
    move v10, v11

    goto :goto_8

    :cond_b
    iget-object v9, v9, Landroidx/lifecycle/u;->c:Ljava/lang/Object;

    check-cast v9, Landroidx/recyclerview/widget/b;

    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/b;->d(I)Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/b;->b(I)I

    move-result v9

    sub-int/2addr v10, v9

    :goto_8
    if-eq v10, v11, :cond_d

    iget-object v9, v3, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/lifecycle/u;

    invoke-virtual {v9, v10}, Landroidx/lifecycle/u;->g(I)V

    invoke-virtual {v1, v12}, Landroidx/recyclerview/widget/p0;->h(Landroid/view/View;)V

    const/16 v9, 0x2020

    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/w0;->b(I)V

    move-object v10, v7

    goto :goto_a

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "trying to unhide a view that was not hidden"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "view is not a child, cannot hide "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    iget-object v7, v1, Landroidx/recyclerview/widget/p0;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v6

    :goto_9
    if-ge v10, v9, :cond_12

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/w0;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/w0;->g()Z

    move-result v12

    if-nez v12, :cond_11

    invoke-virtual {v11}, Landroidx/recyclerview/widget/w0;->c()I

    move-result v12

    if-ne v12, v0, :cond_11

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v10, v11

    goto :goto_a

    :cond_11
    add-int/2addr v10, v2

    goto :goto_9

    :cond_12
    move-object v10, v8

    :goto_a
    if-eqz v10, :cond_19

    invoke-virtual {v10}, Landroidx/recyclerview/widget/w0;->h()Z

    move-result v7

    if-eqz v7, :cond_13

    iget-boolean v7, v4, Landroidx/recyclerview/widget/t0;->f:Z

    goto :goto_b

    :cond_13
    iget v7, v10, Landroidx/recyclerview/widget/w0;->c:I

    if-ltz v7, :cond_18

    iget-object v9, v3, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/a0;->a()I

    move-result v9

    if-ge v7, v9, :cond_18

    iget-boolean v7, v4, Landroidx/recyclerview/widget/t0;->f:Z

    if-nez v7, :cond_14

    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v10, Landroidx/recyclerview/widget/w0;->f:I

    if-eqz v7, :cond_14

    move v7, v6

    goto :goto_b

    :cond_14
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v7, v2

    :goto_b
    if-nez v7, :cond_17

    const/4 v7, 0x4

    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/w0;->b(I)V

    invoke-virtual {v10}, Landroidx/recyclerview/widget/w0;->i()Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v7, v10, Landroidx/recyclerview/widget/w0;->a:Landroid/view/View;

    invoke-virtual {v3, v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v7, v10, Landroidx/recyclerview/widget/w0;->n:Landroidx/recyclerview/widget/p0;

    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/p0;->j(Landroidx/recyclerview/widget/w0;)V

    goto :goto_c

    :cond_15
    invoke-virtual {v10}, Landroidx/recyclerview/widget/w0;->p()Z

    move-result v7

    if-eqz v7, :cond_16

    iget v7, v10, Landroidx/recyclerview/widget/w0;->j:I

    and-int/lit8 v7, v7, -0x21

    iput v7, v10, Landroidx/recyclerview/widget/w0;->j:I

    :cond_16
    :goto_c
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/p0;->g(Landroidx/recyclerview/widget/w0;)V

    move-object v10, v8

    goto :goto_d

    :cond_17
    move v5, v2

    goto :goto_d

    :cond_18
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_d
    const-wide/16 v13, 0x4

    const-wide/16 v15, 0x0

    const-wide v17, 0x7fffffffffffffffL

    if-nez v10, :cond_23

    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->d:Lt3/e;

    invoke-virtual {v7, v0, v6}, Lt3/e;->s(II)I

    move-result v7

    if-ltz v7, :cond_22

    iget-object v9, v3, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/a0;->a()I

    move-result v9

    if-ge v7, v9, :cond_22

    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v10, :cond_1b

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/p0;->c()Landroidx/recyclerview/widget/o0;

    move-result-object v7

    iget-object v7, v7, Landroidx/recyclerview/widget/o0;->a:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/n0;

    if-eqz v7, :cond_1a

    iget-object v7, v7, Landroidx/recyclerview/widget/n0;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1a

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v2

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/w0;

    move-object v10, v7

    goto :goto_e

    :cond_1a
    move-object v10, v8

    :goto_e
    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Landroidx/recyclerview/widget/w0;->m()V

    sget-object v7, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    :cond_1b
    if-nez v10, :cond_23

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v9

    cmp-long v7, p2, v17

    if-eqz v7, :cond_1e

    iget-object v7, v1, Landroidx/recyclerview/widget/p0;->g:Landroidx/recyclerview/widget/o0;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/o0;->a(I)Landroidx/recyclerview/widget/n0;

    move-result-object v7

    iget-wide v11, v7, Landroidx/recyclerview/widget/n0;->c:J

    cmp-long v7, v11, v15

    if-eqz v7, :cond_1d

    add-long/2addr v11, v9

    cmp-long v7, v11, p2

    if-gez v7, :cond_1c

    goto :goto_f

    :cond_1c
    move v7, v6

    goto :goto_10

    :cond_1d
    :goto_f
    move v7, v2

    :goto_10
    if-nez v7, :cond_1e

    return-object v8

    :cond_1e
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v8, "RV CreateView"

    sget v11, Ll/b;->a:I

    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/a0;->c(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/w0;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v8, v7, Landroidx/recyclerview/widget/w0;->a:Landroid/view/View;

    :try_start_1
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    if-nez v11, :cond_21

    iput v6, v7, Landroidx/recyclerview/widget/w0;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object v11, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->z(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v8

    if-eqz v8, :cond_1f

    new-instance v11, Ljava/lang/ref/WeakReference;

    invoke-direct {v11, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v11, v7, Landroidx/recyclerview/widget/w0;->b:Ljava/lang/ref/WeakReference;

    :cond_1f
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v11

    iget-object v8, v1, Landroidx/recyclerview/widget/p0;->g:Landroidx/recyclerview/widget/o0;

    sub-long/2addr v11, v9

    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/o0;->a(I)Landroidx/recyclerview/widget/n0;

    move-result-object v8

    iget-wide v9, v8, Landroidx/recyclerview/widget/n0;->c:J

    cmp-long v21, v9, v15

    if-nez v21, :cond_20

    goto :goto_11

    :cond_20
    div-long/2addr v9, v13

    const-wide/16 v19, 0x3

    mul-long v9, v9, v19

    div-long/2addr v11, v13

    add-long/2addr v11, v9

    :goto_11
    iput-wide v11, v8, Landroidx/recyclerview/widget/n0;->c:J

    move-object v10, v7

    goto :goto_13

    :catchall_0
    move-exception v0

    goto :goto_12

    :cond_21
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_12
    sget v2, Ll/b;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_22
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Inconsistency detected. Invalid item position "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "(offset:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ").state:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/t0;->b()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_23
    :goto_13
    if-eqz v5, :cond_24

    iget-boolean v7, v4, Landroidx/recyclerview/widget/t0;->f:Z

    if-nez v7, :cond_24

    const/16 v7, 0x2000

    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/w0;->e(I)Z

    move-result v7

    if-eqz v7, :cond_24

    iget v7, v10, Landroidx/recyclerview/widget/w0;->j:I

    and-int/lit16 v7, v7, -0x2001

    iput v7, v10, Landroidx/recyclerview/widget/w0;->j:I

    iget-boolean v7, v4, Landroidx/recyclerview/widget/t0;->i:Z

    if-eqz v7, :cond_24

    invoke-static {v10}, Landroidx/recyclerview/widget/f0;->b(Landroidx/recyclerview/widget/w0;)V

    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/f0;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/w0;->d()Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroidx/recyclerview/widget/e0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/e0;->a(Landroidx/recyclerview/widget/w0;)V

    invoke-virtual {v3, v10, v7}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/e0;)V

    :cond_24
    iget-boolean v7, v4, Landroidx/recyclerview/widget/t0;->f:Z

    iget-object v8, v10, Landroidx/recyclerview/widget/w0;->a:Landroid/view/View;

    if-eqz v7, :cond_25

    invoke-virtual {v10}, Landroidx/recyclerview/widget/w0;->f()Z

    move-result v7

    if-eqz v7, :cond_25

    iput v0, v10, Landroidx/recyclerview/widget/w0;->g:I

    goto :goto_15

    :cond_25
    invoke-virtual {v10}, Landroidx/recyclerview/widget/w0;->f()Z

    move-result v7

    if-eqz v7, :cond_28

    iget v7, v10, Landroidx/recyclerview/widget/w0;->j:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_26

    move v7, v2

    goto :goto_14

    :cond_26
    move v7, v6

    :goto_14
    if-nez v7, :cond_28

    invoke-virtual {v10}, Landroidx/recyclerview/widget/w0;->g()Z

    move-result v7

    if-eqz v7, :cond_27

    goto :goto_16

    :cond_27
    :goto_15
    move v0, v6

    goto/16 :goto_1b

    :cond_28
    :goto_16
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->d:Lt3/e;

    invoke-virtual {v7, v0, v6}, Lt3/e;->s(II)I

    move-result v7

    iput-object v3, v10, Landroidx/recyclerview/widget/w0;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget v9, v10, Landroidx/recyclerview/widget/w0;->f:I

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v11

    cmp-long v17, p2, v17

    if-eqz v17, :cond_2a

    iget-object v6, v1, Landroidx/recyclerview/widget/p0;->g:Landroidx/recyclerview/widget/o0;

    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/o0;->a(I)Landroidx/recyclerview/widget/n0;

    move-result-object v6

    iget-wide v13, v6, Landroidx/recyclerview/widget/n0;->d:J

    cmp-long v6, v13, v15

    if-eqz v6, :cond_2a

    add-long/2addr v13, v11

    cmp-long v6, v13, p2

    if-gez v6, :cond_29

    goto :goto_17

    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_1b

    :cond_2a
    :goto_17
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v7, v10, Landroidx/recyclerview/widget/w0;->c:I

    iget v9, v10, Landroidx/recyclerview/widget/w0;->j:I

    and-int/lit16 v9, v9, -0x208

    or-int/2addr v9, v2

    iput v9, v10, Landroidx/recyclerview/widget/w0;->j:I

    sget v9, Ll/b;->a:I

    const-string v9, "RV OnBindView"

    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroidx/recyclerview/widget/w0;->d()Ljava/util/List;

    invoke-virtual {v6, v10, v7}, Landroidx/recyclerview/widget/a0;->b(Landroidx/recyclerview/widget/w0;I)V

    iget-object v6, v10, Landroidx/recyclerview/widget/w0;->k:Ljava/util/ArrayList;

    if-eqz v6, :cond_2b

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :cond_2b
    iget v6, v10, Landroidx/recyclerview/widget/w0;->j:I

    and-int/lit16 v6, v6, -0x401

    iput v6, v10, Landroidx/recyclerview/widget/w0;->j:I

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v7, :cond_2c

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iput-boolean v2, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Z

    :cond_2c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v6

    iget-object v9, v1, Landroidx/recyclerview/widget/p0;->g:Landroidx/recyclerview/widget/o0;

    iget v13, v10, Landroidx/recyclerview/widget/w0;->f:I

    sub-long/2addr v6, v11

    invoke-virtual {v9, v13}, Landroidx/recyclerview/widget/o0;->a(I)Landroidx/recyclerview/widget/n0;

    move-result-object v9

    iget-wide v11, v9, Landroidx/recyclerview/widget/n0;->d:J

    cmp-long v13, v11, v15

    if-nez v13, :cond_2d

    goto :goto_18

    :cond_2d
    const-wide/16 v13, 0x4

    div-long/2addr v11, v13

    const-wide/16 v15, 0x3

    mul-long/2addr v11, v15

    div-long/2addr v6, v13

    add-long/2addr v6, v11

    :goto_18
    iput-wide v6, v9, Landroidx/recyclerview/widget/n0;->d:J

    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->x:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v6, :cond_2e

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_2e

    move v6, v2

    goto :goto_19

    :cond_2e
    const/4 v6, 0x0

    :goto_19
    if-eqz v6, :cond_31

    sget-object v6, Ln/h;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v8}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v6

    if-nez v6, :cond_2f

    invoke-virtual {v8, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2f
    invoke-static {v8}, Ln/h;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v6

    if-eqz v6, :cond_30

    goto :goto_1a

    :cond_30
    const/16 v6, 0x4000

    invoke-virtual {v10, v6}, Landroidx/recyclerview/widget/w0;->b(I)V

    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/x0;

    iget-object v6, v6, Landroidx/recyclerview/widget/x0;->e:Landroidx/drawerlayout/widget/b;

    invoke-static {v8, v6}, Ln/h;->b(Landroid/view/View;Ln/b;)V

    :cond_31
    :goto_1a
    iget-boolean v4, v4, Landroidx/recyclerview/widget/t0;->f:Z

    if-eqz v4, :cond_32

    iput v0, v10, Landroidx/recyclerview/widget/w0;->g:I

    :cond_32
    move v0, v2

    :goto_1b
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-nez v4, :cond_33

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v8, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1c

    :cond_33
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v6

    if-nez v6, :cond_34

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v8, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1c

    :cond_34
    move-object v3, v4

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    :goto_1c
    iput-object v10, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/w0;

    if-eqz v5, :cond_35

    if-eqz v0, :cond_35

    goto :goto_1d

    :cond_35
    const/4 v2, 0x0

    :goto_1d
    iput-boolean v2, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->d:Z

    return-object v10

    :cond_36
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid item position "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). Item count:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/t0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/t0;->b()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final j(Landroidx/recyclerview/widget/w0;)V
    .locals 1

    iget-boolean v0, p1, Landroidx/recyclerview/widget/w0;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/p0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/p0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/w0;->n:Landroidx/recyclerview/widget/p0;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/recyclerview/widget/w0;->o:Z

    iget v0, p1, Landroidx/recyclerview/widget/w0;->j:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p1, Landroidx/recyclerview/widget/w0;->j:I

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/p0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/recyclerview/widget/k0;->i:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/p0;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/p0;->f:I

    iget-object v0, p0, Landroidx/recyclerview/widget/p0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Landroidx/recyclerview/widget/p0;->f:I

    if-le v2, v3, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/p0;->e(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
