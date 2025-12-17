.class public final Landroidx/fragment/app/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Landroidx/fragment/app/z;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/z;Landroid/transition/Transition;Ljava/util/ArrayList;Landroid/transition/Transition;Ljava/util/ArrayList;Landroid/transition/TransitionSet;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/y;->g:Landroidx/fragment/app/z;

    iput-object p2, p0, Landroidx/fragment/app/y;->a:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/y;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Landroidx/fragment/app/y;->c:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/fragment/app/y;->e:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/fragment/app/y;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 3

    const/4 p1, 0x0

    iget-object v0, p0, Landroidx/fragment/app/y;->g:Landroidx/fragment/app/z;

    iget-object v1, p0, Landroidx/fragment/app/y;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Landroidx/fragment/app/y;->b:Ljava/util/ArrayList;

    invoke-static {v1, v2, p1}, Landroidx/fragment/app/z;->e(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/y;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    invoke-static {v1, v2, p1}, Landroidx/fragment/app/z;->e(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/y;->e:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/fragment/app/y;->f:Ljava/util/ArrayList;

    invoke-static {v1, v0, p1}, Landroidx/fragment/app/z;->e(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
