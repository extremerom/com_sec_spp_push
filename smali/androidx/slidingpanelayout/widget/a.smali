.class public final Landroidx/slidingpanelayout/widget/a;
.super Ln/b;
.source "SourceFile"


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final synthetic e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method public constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/a;->e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-direct {p0}, Ln/b;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/a;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ln/b;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Landroid/view/View;Lo/c;)V
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p2, Lo/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    iget-object v3, p0, Ln/b;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v3, p1, v2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v3, p0, Landroidx/slidingpanelayout/widget/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p2, v3}, Lo/c;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    const-class v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lo/c;->b(Ljava/lang/CharSequence;)V

    const/4 v2, -0x1

    iput v2, p2, Lo/c;->c:I

    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    sget-object v3, Ln/h;->a:Ljava/lang/reflect/Field;

    invoke-virtual {p1}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v3, p1, Landroid/view/View;

    if-eqz v3, :cond_0

    check-cast p1, Landroid/view/View;

    iput v2, p2, Lo/c;->b:I

    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/a;->e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    :cond_1
    add-int/2addr v2, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/a;->e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/b;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
