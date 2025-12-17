.class public final Landroidx/drawerlayout/widget/b;
.super Ln/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/drawerlayout/widget/b;->d:I

    iput-object p1, p0, Landroidx/drawerlayout/widget/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ln/b;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/x0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/drawerlayout/widget/b;->d:I

    invoke-direct {p0}, Ln/b;-><init>()V

    iput-object p1, p0, Landroidx/drawerlayout/widget/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/drawerlayout/widget/b;->d:I

    iput-object p1, p0, Landroidx/drawerlayout/widget/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ln/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    iget v0, p0, Landroidx/drawerlayout/widget/b;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Ln/b;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    iget-object p1, p0, Landroidx/drawerlayout/widget/b;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->f()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln/h;->a:Ljava/lang/reflect/Field;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    invoke-static {p2, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ln/b;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget v0, p0, Landroidx/drawerlayout/widget/b;->d:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Ln/b;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :pswitch_1
    invoke-super {p0, p1, p2}, Ln/b;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class p1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/drawerlayout/widget/b;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p2

    const/16 v0, 0x1000

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :pswitch_2
    invoke-super {p0, p1, p2}, Ln/b;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class p1, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Lo/c;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/drawerlayout/widget/b;->e:Ljava/lang/Object;

    iget-object v2, p0, Ln/b;->a:Landroid/view/View$AccessibilityDelegate;

    iget v3, p0, Landroidx/drawerlayout/widget/b;->d:I

    packed-switch v3, :pswitch_data_0

    iget-object v3, p2, Lo/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, p1, v3}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class p1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/c;->b(Ljava/lang/CharSequence;)V

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object v0, p2, Lo/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v1, Landroidx/recyclerview/widget/x0;

    iget-object v0, v1, Landroidx/recyclerview/widget/x0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->G()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Landroidx/recyclerview/widget/x0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/k0;->O(Landroid/view/View;Lo/c;)V

    :cond_0
    return-void

    :pswitch_1
    sget-object v1, Landroidx/drawerlayout/widget/DrawerLayout;->A:[I

    iget-object v1, p2, Lo/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class p1, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/c;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    sget-object p1, Lo/b;->b:Lo/b;

    iget-object p1, p1, Lo/b;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    sget-object p1, Lo/b;->c:Lo/b;

    iget-object p1, p1, Lo/b;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget v0, p0, Landroidx/drawerlayout/widget/b;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Ln/b;->d(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    sget-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->A:[I

    iget-object v0, p0, Ln/b;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget v0, p0, Landroidx/drawerlayout/widget/b;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Ln/b;->e(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Ln/b;->e(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/16 p1, 0x1000

    iget-object p3, p0, Landroidx/drawerlayout/widget/b;->e:Ljava/lang/Object;

    check-cast p3, Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x0

    if-eq p2, p1, :cond_2

    const/16 p1, 0x2000

    if-eq p2, p1, :cond_1

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :goto_1
    return p1

    :pswitch_1
    invoke-super {p0, p1, p2, p3}, Ln/b;->e(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Landroidx/drawerlayout/widget/b;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/x0;

    iget-object p2, p1, Landroidx/recyclerview/widget/x0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->G()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_4

    iget-object p1, p1, Landroidx/recyclerview/widget/x0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k0;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k0;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/p0;

    :cond_4
    move p1, p3

    :goto_2
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
