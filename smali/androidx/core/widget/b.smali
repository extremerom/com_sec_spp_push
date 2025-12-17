.class public final Landroidx/core/widget/b;
.super Ln/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/core/widget/b;->d:I

    invoke-direct {p0}, Ln/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget v0, p0, Landroidx/core/widget/b;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Ln/b;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1, p2}, Ln/b;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Lo/c;)V
    .locals 3

    iget-object v0, p0, Ln/b;->a:Landroid/view/View$AccessibilityDelegate;

    iget v1, p0, Landroidx/core/widget/b;->d:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p2, Lo/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->A:[I

    sget-object v0, Ln/h;->a:Ljava/lang/reflect/Field;

    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    iput p1, p2, Lo/c;->b:I

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p2, Lo/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/c;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result p2

    if-lez p2, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lo/b;->e:Lo/b;

    iget-object v0, v0, Lo/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    sget-object v0, Lo/b;->f:Lo/b;

    iget-object v0, v0, Lo/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    if-ge p1, p2, :cond_2

    sget-object p1, Lo/b;->d:Lo/b;

    iget-object p1, p1, Lo/b;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    sget-object p1, Lo/b;->g:Lo/b;

    iget-object p1, p1, Lo/b;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    iget v0, p0, Landroidx/core/widget/b;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Ln/b;->e(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Ln/b;->e(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    goto/16 :goto_1

    :cond_0
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p3

    const/4 v1, 0x0

    if-nez p3, :cond_2

    :cond_1
    :goto_0
    move v0, v1

    goto :goto_1

    :cond_2
    const/16 p3, 0x1000

    if-eq p2, p3, :cond_4

    const/16 p3, 0x2000

    if-eq p2, p3, :cond_3

    const p3, 0x1020038

    if-eq p2, p3, :cond_3

    const p3, 0x102003a

    if-eq p2, p3, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p3

    sub-int/2addr p3, p2

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p3

    if-eq p2, p3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p3

    sub-int/2addr v1, p3

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p1, v1, p2, v0}, Landroidx/core/widget/NestedScrollView;->r(IIZ)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result p2

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p3

    if-eq p2, p3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p3

    sub-int/2addr v1, p3

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p1, v1, p2, v0}, Landroidx/core/widget/NestedScrollView;->r(IIZ)V

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
