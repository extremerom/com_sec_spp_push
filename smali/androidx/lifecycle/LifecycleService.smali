.class public Landroidx/lifecycle/LifecycleService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;


# instance fields
.field public final a:Landroidx/lifecycle/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroidx/lifecycle/u;

    invoke-direct {v0, p0}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/j;)V

    iput-object v0, p0, Landroidx/lifecycle/LifecycleService;->a:Landroidx/lifecycle/u;

    return-void
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/l;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->a:Landroidx/lifecycle/u;

    iget-object v0, v0, Landroidx/lifecycle/u;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/l;

    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object p1, p0, Landroidx/lifecycle/LifecycleService;->a:Landroidx/lifecycle/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/lifecycle/f;->ON_START:Landroidx/lifecycle/f;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/u;->q(Landroidx/lifecycle/f;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->a:Landroidx/lifecycle/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/lifecycle/f;->ON_CREATE:Landroidx/lifecycle/f;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->q(Landroidx/lifecycle/f;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->a:Landroidx/lifecycle/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/lifecycle/f;->ON_STOP:Landroidx/lifecycle/f;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->q(Landroidx/lifecycle/f;)V

    sget-object v1, Landroidx/lifecycle/f;->ON_DESTROY:Landroidx/lifecycle/f;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->q(Landroidx/lifecycle/f;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->a:Landroidx/lifecycle/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/lifecycle/f;->ON_START:Landroidx/lifecycle/f;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->q(Landroidx/lifecycle/f;)V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
