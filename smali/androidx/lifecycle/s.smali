.class public final Landroidx/lifecycle/s;
.super Landroid/app/Fragment;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Lv2/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/f;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/j;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/lifecycle/j;

    invoke-interface {v0}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/l;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/l;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/f;)V

    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object p1, Landroidx/lifecycle/f;->ON_CREATE:Landroidx/lifecycle/f;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/f;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, Landroidx/lifecycle/f;->ON_DESTROY:Landroidx/lifecycle/f;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/f;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/lifecycle/s;->a:Lv2/c;

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, Landroidx/lifecycle/f;->ON_PAUSE:Landroidx/lifecycle/f;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/f;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Landroidx/lifecycle/s;->a:Lv2/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lv2/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/r;

    iget v1, v0, Landroidx/lifecycle/r;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/lifecycle/r;->b:I

    if-ne v1, v2, :cond_1

    iget-boolean v1, v0, Landroidx/lifecycle/r;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/lifecycle/r;->f:Landroidx/lifecycle/l;

    sget-object v2, Landroidx/lifecycle/f;->ON_RESUME:Landroidx/lifecycle/f;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/f;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/lifecycle/r;->c:Z

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/lifecycle/r;->e:Landroid/os/Handler;

    iget-object v0, v0, Landroidx/lifecycle/r;->g:Landroidx/drawerlayout/widget/e;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    sget-object v0, Landroidx/lifecycle/f;->ON_RESUME:Landroidx/lifecycle/f;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/f;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Landroidx/lifecycle/s;->a:Lv2/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lv2/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/r;

    iget v1, v0, Landroidx/lifecycle/r;->a:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/lifecycle/r;->a:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, v0, Landroidx/lifecycle/r;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/lifecycle/r;->f:Landroidx/lifecycle/l;

    sget-object v2, Landroidx/lifecycle/f;->ON_START:Landroidx/lifecycle/f;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/f;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/lifecycle/r;->d:Z

    :cond_0
    sget-object v0, Landroidx/lifecycle/f;->ON_START:Landroidx/lifecycle/f;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/f;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, Landroidx/lifecycle/f;->ON_STOP:Landroidx/lifecycle/f;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/f;)V

    return-void
.end method
