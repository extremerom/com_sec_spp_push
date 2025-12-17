.class public final Landroidx/fragment/app/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/z;

.field public final synthetic b:Lf/b;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/fragment/app/v;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Landroidx/fragment/app/h;

.field public final synthetic h:Landroidx/fragment/app/h;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/z;Lf/b;Landroid/transition/TransitionSet;Landroidx/fragment/app/v;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/h;Landroidx/fragment/app/h;ZLjava/util/ArrayList;Landroid/transition/Transition;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/z;

    iput-object p2, p0, Landroidx/fragment/app/u;->b:Lf/b;

    iput-object p3, p0, Landroidx/fragment/app/u;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/u;->d:Landroidx/fragment/app/v;

    iput-object p5, p0, Landroidx/fragment/app/u;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/fragment/app/u;->f:Landroid/view/View;

    iput-object p7, p0, Landroidx/fragment/app/u;->g:Landroidx/fragment/app/h;

    iput-object p8, p0, Landroidx/fragment/app/u;->h:Landroidx/fragment/app/h;

    iput-boolean p9, p0, Landroidx/fragment/app/u;->i:Z

    iput-object p10, p0, Landroidx/fragment/app/u;->j:Ljava/util/ArrayList;

    iput-object p11, p0, Landroidx/fragment/app/u;->k:Ljava/lang/Object;

    iput-object p12, p0, Landroidx/fragment/app/u;->l:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/z;

    iget-object v1, p0, Landroidx/fragment/app/u;->b:Lf/b;

    iget-object v2, p0, Landroidx/fragment/app/u;->c:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/fragment/app/u;->d:Landroidx/fragment/app/v;

    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/z;Lf/b;Ljava/lang/Object;Landroidx/fragment/app/v;)Lf/b;

    iget-boolean v1, p0, Landroidx/fragment/app/u;->i:Z

    if-eqz v1, :cond_0

    iget-object v4, p0, Landroidx/fragment/app/u;->h:Landroidx/fragment/app/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v4, p0, Landroidx/fragment/app/u;->g:Landroidx/fragment/app/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/transition/TransitionSet;

    invoke-virtual {v2}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v2}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Landroidx/fragment/app/u;->e:Ljava/util/ArrayList;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Landroidx/fragment/app/u;->j:Ljava/util/ArrayList;

    invoke-static {v2, v0, v4}, Landroidx/fragment/app/z;->e(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v0, p0, Landroidx/fragment/app/u;->k:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Landroidx/fragment/app/w;->g(Lf/b;Landroidx/fragment/app/v;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/u;->l:Landroid/graphics/Rect;

    invoke-static {v1, v0}, Landroidx/fragment/app/z;->c(Landroid/graphics/Rect;Landroid/view/View;)V

    :cond_1
    return-void
.end method
