.class public final Landroidx/fragment/app/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/h;

.field public final synthetic b:Landroidx/fragment/app/h;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroidx/fragment/app/z;

.field public final synthetic f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/h;Landroidx/fragment/app/h;ZLf/b;Landroid/view/View;Landroidx/fragment/app/z;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/h;

    iput-object p2, p0, Landroidx/fragment/app/t;->b:Landroidx/fragment/app/h;

    iput-boolean p3, p0, Landroidx/fragment/app/t;->c:Z

    iput-object p5, p0, Landroidx/fragment/app/t;->d:Landroid/view/View;

    iput-object p6, p0, Landroidx/fragment/app/t;->e:Landroidx/fragment/app/z;

    iput-object p7, p0, Landroidx/fragment/app/t;->f:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/t;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/t;->b:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/t;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/t;->e:Landroidx/fragment/app/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/fragment/app/t;->f:Landroid/graphics/Rect;

    invoke-static {v1, v0}, Landroidx/fragment/app/z;->c(Landroid/graphics/Rect;Landroid/view/View;)V

    :cond_1
    return-void
.end method
