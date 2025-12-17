.class public final Landroidx/recyclerview/widget/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/e1;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/k0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/i0;->a:Landroidx/recyclerview/widget/k0;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/i0;->a:Landroidx/recyclerview/widget/k0;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k0;->t(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/i0;->a:Landroidx/recyclerview/widget/k0;

    iget v1, v0, Landroidx/recyclerview/widget/k0;->n:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k0;->y()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/i0;->a:Landroidx/recyclerview/widget/k0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k0;->B()I

    move-result v0

    return v0
.end method

.method public final d(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v1, p0, Landroidx/recyclerview/widget/i0;->a:Landroidx/recyclerview/widget/k0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, p1

    return v1
.end method

.method public final e(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v1, p0, Landroidx/recyclerview/widget/i0;->a:Landroidx/recyclerview/widget/k0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, p1

    return v1
.end method
