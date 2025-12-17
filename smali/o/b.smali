.class public final Lo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lo/b;

.field public static final c:Lo/b;

.field public static final d:Lo/b;

.field public static final e:Lo/b;

.field public static final f:Lo/b;

.field public static final g:Lo/b;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lo/b;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    sput-object v0, Lo/b;->b:Lo/b;

    new-instance v0, Lo/b;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lo/b;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    sput-object v0, Lo/b;->c:Lo/b;

    new-instance v0, Lo/b;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lo/b;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lo/b;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v1}, Lo/b;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lo/b;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v1}, Lo/b;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lo/b;

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2, v1}, Lo/b;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lo/b;

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2, v1}, Lo/b;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lo/b;

    const/16 v2, 0x80

    invoke-direct {v0, v1, v2, v1}, Lo/b;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lo/b;

    const/16 v2, 0x100

    const-class v3, Lo/d;

    invoke-direct {v0, v1, v2, v3}, Lo/b;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lo/b;

    const/16 v2, 0x200

    invoke-direct {v0, v1, v2, v3}, Lo/b;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lo/b;

    const/16 v2, 0x400

    const-class v3, Lo/e;

    invoke-direct {v0, v1, v2, v3}, Lo/b;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lo/b;

    const/16 v2, 0x800

    invoke-direct {v0, v1, v2, v3}, Lo/b;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lo/b;

    const/16 v2, 0x1000

    invoke-direct {v0, v1, v2, v1}, Lo/b;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    sput-object v0, Lo/b;->d:Lo/b;

    new-instance v0, Lo/b;

    const/16 v2, 0x2000

    invoke-direct {v0, v1, v2, v1}, Lo/b;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    sput-object v0, Lo/b;->e:Lo/b;

    new-instance v0, Lo/b;

    const/16 v2, 0x4000

    invoke-direct {v0, v1, v2, v1}, Lo/b;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lo/b;

    const v2, 0x8000

    invoke-direct {v0, v1, v2, v1}, Lo/b;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lo/b;

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2, v1}, Lo/b;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lo/b;

    const/high16 v2, 0x20000

    const-class v3, Lo/i;

    invoke-direct {v0, v1, v2, v3}, Lo/b;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lo/b;

    const/high16 v2, 0x40000

    invoke-direct {v0, v1, v2, v1}, Lo/b;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lo/b;

    const/high16 v2, 0x80000

    invoke-direct {v0, v1, v2, v1}, Lo/b;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lo/b;

    const/high16 v2, 0x100000

    invoke-direct {v0, v1, v2, v1}, Lo/b;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lo/b;

    const/high16 v2, 0x200000

    const-class v3, Lo/j;

    invoke-direct {v0, v1, v2, v3}, Lo/b;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lo/b;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_ON_SCREEN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v4, 0x1020036

    invoke-direct {v0, v3, v4, v1}, Lo/b;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lo/b;

    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_TO_POSITION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const-class v4, Lo/g;

    const v5, 0x1020037

    invoke-direct {v0, v3, v5, v4}, Lo/b;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lo/b;

    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v4, 0x1020038

    invoke-direct {v0, v3, v4, v1}, Lo/b;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    sput-object v0, Lo/b;->f:Lo/b;

    new-instance v0, Lo/b;

    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v4, 0x1020039

    invoke-direct {v0, v3, v4, v1}, Lo/b;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lo/b;

    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v4, 0x102003a

    invoke-direct {v0, v3, v4, v1}, Lo/b;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    sput-object v0, Lo/b;->g:Lo/b;

    new-instance v0, Lo/b;

    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v4, 0x102003b

    invoke-direct {v0, v3, v4, v1}, Lo/b;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lo/b;

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/stats/a;->c()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    const v5, 0x1020046

    invoke-direct {v0, v4, v5, v1}, Lo/b;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lo/b;

    if-lt v2, v3, :cond_1

    invoke-static {}, Lcom/google/android/gms/common/stats/a;->k()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    const v5, 0x1020047

    invoke-direct {v0, v4, v5, v1}, Lo/b;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lo/b;

    if-lt v2, v3, :cond_2

    invoke-static {}, Lcom/google/android/gms/common/stats/a;->m()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    const v5, 0x1020048

    invoke-direct {v0, v4, v5, v1}, Lo/b;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lo/b;

    if-lt v2, v3, :cond_3

    invoke-static {}, Lcom/google/android/gms/common/stats/a;->n()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    const v3, 0x1020049

    invoke-direct {v0, v2, v3, v1}, Lo/b;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lo/b;

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CONTEXT_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v3, 0x102003c

    invoke-direct {v0, v2, v3, v1}, Lo/b;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lo/b;

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const-class v3, Lo/h;

    const v4, 0x102003d

    invoke-direct {v0, v2, v4, v3}, Lo/b;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lo/b;

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_MOVE_WINDOW:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const-class v3, Lo/f;

    const v4, 0x1020042

    invoke-direct {v0, v2, v4, v3}, Lo/b;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lo/b;

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v3, 0x1020044

    invoke-direct {v0, v2, v3, v1}, Lo/b;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lo/b;

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_HIDE_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v3, 0x1020045

    invoke-direct {v0, v2, v3, v1}, Lo/b;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    iput-object p1, p0, Lo/b;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lo/b;->a:Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo/b;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lo/b;

    iget-object p1, p1, Lo/b;->a:Ljava/lang/Object;

    iget-object v1, p0, Lo/b;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    if-eqz p1, :cond_3

    return v0

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lo/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
