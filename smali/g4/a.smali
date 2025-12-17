.class public final Lg4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/f;
.implements Lcom/google/gson/internal/j;
.implements Lb4/d;


# static fields
.field public static b:Lg4/a;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lg4/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized c()Lg4/a;
    .locals 2

    const-class v0, Lg4/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lg4/a;->b:Lg4/a;

    if-nez v1, :cond_0

    new-instance v1, Lg4/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lg4/a;->b:Lg4/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lg4/a;->b:Lg4/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 6

    const-string v0, " with no args"

    const-string v1, "Failed to invoke "

    iget-object v2, p0, Lg4/a;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/reflect/Constructor;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catch_1
    move-exception v3

    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_2
    move-exception v3

    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public b(Landroid/view/View;Ln/i;)Ln/i;
    .locals 6

    const/4 p1, 0x1

    iget-object v0, p0, Lg4/a;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Ln/i;

    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iput-object p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Ln/i;

    invoke-virtual {p2}, Ln/i;->a()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    move v1, p1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v1, p2, Ln/i;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    sget-object v5, Ln/h;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/coordinatorlayout/widget/c;

    iget-object v4, v4, Landroidx/coordinatorlayout/widget/c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v4, :cond_3

    move-object v4, v1

    check-cast v4, Landroid/view/WindowInsets;

    invoke-virtual {v4}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v2, p1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-object p2
.end method

.method public e(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Init.] onFail() errorCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", appId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "b"

    invoke-static {v0, p2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lg4/a;->a:Ljava/lang/Object;

    check-cast p2, Lt3/b;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lt3/b;->B(Z)V

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    invoke-static {p2}, Lo3/c;->d(I)V

    goto :goto_1

    :cond_0
    const/16 p2, -0x68

    if-eq p1, p2, :cond_3

    const/4 v1, -0x2

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, -0x66

    if-ne p1, p2, :cond_2

    const-string p1, "[Init.] Fail : INITIALIZATION_ALREADY_COMPLETED. "

    invoke-static {v0, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq3/f;->i()Lq3/f;

    move-result-object p1

    invoke-virtual {p1}, Lq3/f;->n()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "[Init.] Fail : Execute next task in pending queue"

    invoke-static {v0, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq3/f;->i()Lq3/f;

    move-result-object p1

    invoke-virtual {p1}, Lq3/f;->e()V

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "[Init.] Fail : Not Handled with errorCode="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {p2}, Lo3/c;->d(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public g(Lb4/f;)V
    .locals 1

    iget-object v0, p0, Lg4/a;->a:Ljava/lang/Object;

    check-cast v0, Lt3/b;

    invoke-virtual {v0, p1}, Lt3/b;->v(Lb4/f;)V

    return-void
.end method
