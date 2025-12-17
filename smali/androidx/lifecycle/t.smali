.class public final Landroidx/lifecycle/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroidx/lifecycle/l;

.field public final b:Landroidx/lifecycle/f;

.field public c:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/l;Landroidx/lifecycle/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/t;->c:Z

    iput-object p1, p0, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/l;

    iput-object p2, p0, Landroidx/lifecycle/t;->b:Landroidx/lifecycle/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Landroidx/lifecycle/t;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/l;

    iget-object v1, p0, Landroidx/lifecycle/t;->b:Landroidx/lifecycle/f;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/f;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/t;->c:Z

    :cond_0
    return-void
.end method
