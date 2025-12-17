.class public final Landroidx/viewpager/widget/c;
.super Landroid/database/DataSetObserver;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/i;
.implements Landroidx/viewpager/widget/h;


# instance fields
.field public final synthetic a:Landroidx/viewpager/widget/PagerTitleStrip;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/PagerTitleStrip;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager/widget/c;->a:Landroidx/viewpager/widget/PagerTitleStrip;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 4

    iget-object v0, p0, Landroidx/viewpager/widget/c;->a:Landroidx/viewpager/widget/PagerTitleStrip;

    iget-object v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v2, v0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerTitleStrip;->b(I)V

    iget v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->f:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v2, v0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroidx/viewpager/widget/PagerTitleStrip;->c(IFZ)V

    return-void
.end method
