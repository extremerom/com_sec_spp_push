.class public Landroidx/core/widget/ContentLoadingProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/core/widget/a;

.field public final b:Landroidx/core/widget/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroidx/core/widget/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/core/widget/a;-><init>(Landroidx/core/widget/ContentLoadingProgressBar;I)V

    iput-object p1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->a:Landroidx/core/widget/a;

    new-instance p1, Landroidx/core/widget/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Landroidx/core/widget/a;-><init>(Landroidx/core/widget/ContentLoadingProgressBar;I)V

    iput-object p1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->b:Landroidx/core/widget/a;

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->a:Landroidx/core/widget/a;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->b:Landroidx/core/widget/a;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->a:Landroidx/core/widget/a;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->b:Landroidx/core/widget/a;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
