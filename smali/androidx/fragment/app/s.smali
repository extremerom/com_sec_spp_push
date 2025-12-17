.class public final Landroidx/fragment/app/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroidx/fragment/app/z;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroidx/fragment/app/h;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/transition/Transition;Landroidx/fragment/app/z;Landroid/view/View;Landroidx/fragment/app/h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/transition/Transition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/s;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/z;

    iput-object p3, p0, Landroidx/fragment/app/s;->c:Landroid/view/View;

    iput-object p4, p0, Landroidx/fragment/app/s;->d:Landroidx/fragment/app/h;

    iput-object p5, p0, Landroidx/fragment/app/s;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/fragment/app/s;->f:Ljava/util/ArrayList;

    iput-object p7, p0, Landroidx/fragment/app/s;->g:Ljava/util/ArrayList;

    iput-object p8, p0, Landroidx/fragment/app/s;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/z;

    iget-object v1, p0, Landroidx/fragment/app/s;->c:Landroid/view/View;

    iget-object v2, p0, Landroidx/fragment/app/s;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v2

    check-cast v3, Landroid/transition/Transition;

    invoke-virtual {v3, v1}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    iget-object v3, p0, Landroidx/fragment/app/s;->d:Landroidx/fragment/app/h;

    iget-object v4, p0, Landroidx/fragment/app/s;->e:Ljava/util/ArrayList;

    invoke-static {v0, v2, v3, v4, v1}, Landroidx/fragment/app/w;->f(Landroidx/fragment/app/z;Ljava/lang/Object;Landroidx/fragment/app/h;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Landroidx/fragment/app/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/s;->g:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget-object v3, p0, Landroidx/fragment/app/s;->h:Ljava/lang/Object;

    if-eqz v3, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v4}, Landroidx/fragment/app/z;->e(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
