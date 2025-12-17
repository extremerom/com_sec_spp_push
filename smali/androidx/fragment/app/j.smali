.class public final Landroidx/fragment/app/j;
.super Landroidx/fragment/app/l;
.source "SourceFile"


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/os/Handler;

.field public final e:Landroidx/fragment/app/p;

.field public final synthetic f:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/j;->f:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p1, Landroidx/fragment/app/FragmentActivity;->b:Landroidx/fragment/app/i;

    new-instance v1, Landroidx/fragment/app/p;

    invoke-direct {v1}, Landroidx/fragment/app/p;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/p;

    iput-object p1, p0, Landroidx/fragment/app/j;->b:Landroid/app/Activity;

    iput-object p1, p0, Landroidx/fragment/app/j;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object v0, p0, Landroidx/fragment/app/j;->d:Landroid/os/Handler;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "handler == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/j;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/j;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
