.class public final Landroidx/fragment/app/d;
.super Landroidx/fragment/app/l;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroidx/fragment/app/h;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/d;->b:Landroidx/fragment/app/h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/h;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/d;->b:Landroidx/fragment/app/h;

    iget-object v0, v0, Landroidx/fragment/app/h;->r:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Landroidx/fragment/app/h;->h(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/h;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/d;->b:Landroidx/fragment/app/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment does not have a view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/d;->b:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method
