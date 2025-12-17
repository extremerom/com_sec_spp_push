.class public final Landroidx/lifecycle/q;
.super Landroidx/lifecycle/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/lifecycle/r;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/r;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    sget p2, Landroidx/lifecycle/s;->b:I

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/s;

    iget-object p2, p0, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/r;

    iget-object p2, p2, Landroidx/lifecycle/r;->h:Lv2/c;

    iput-object p2, p1, Landroidx/lifecycle/s;->a:Lv2/c;

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    iget-object p1, p0, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/r;

    iget v0, p1, Landroidx/lifecycle/r;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroidx/lifecycle/r;->b:I

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/lifecycle/r;->e:Landroid/os/Handler;

    iget-object p1, p1, Landroidx/lifecycle/r;->g:Landroidx/drawerlayout/widget/e;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    iget-object p1, p0, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/r;

    iget v0, p1, Landroidx/lifecycle/r;->a:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p1, Landroidx/lifecycle/r;->a:I

    if-nez v0, :cond_0

    iget-boolean v0, p1, Landroidx/lifecycle/r;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/lifecycle/r;->f:Landroidx/lifecycle/l;

    sget-object v2, Landroidx/lifecycle/f;->ON_STOP:Landroidx/lifecycle/f;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/f;)V

    iput-boolean v1, p1, Landroidx/lifecycle/r;->d:Z

    :cond_0
    return-void
.end method
