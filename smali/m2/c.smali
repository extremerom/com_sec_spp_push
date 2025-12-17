.class public final Lm2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/e;
.implements Lm2/f;


# instance fields
.field public final a:Lo2/a;

.field public final b:Landroid/content/Context;

.field public final c:Lo2/a;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lo2/a;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, La2/c;

    invoke-direct {v0, p1, p2}, La2/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm2/c;->a:Lo2/a;

    iput-object p3, p0, Lm2/c;->d:Ljava/util/Set;

    iput-object p5, p0, Lm2/c;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lm2/c;->c:Lo2/a;

    iput-object p1, p0, Lm2/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ly1/n;
    .locals 2

    const-class v0, Landroid/os/UserManager;

    iget-object v1, p0, Lm2/c;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lm1/c;->i(Ljava/lang/Object;)Ly1/n;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lm2/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm2/b;-><init>(Lm2/c;I)V

    iget-object v1, p0, Lm2/c;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Lm1/c;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ly1/n;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lm2/c;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-static {v1}, Lm1/c;->i(Ljava/lang/Object;)Ly1/n;

    return-void

    :cond_0
    const-class v0, Landroid/os/UserManager;

    iget-object v2, p0, Lm2/c;->b:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1}, Lm1/c;->i(Ljava/lang/Object;)Ly1/n;

    return-void

    :cond_1
    new-instance v0, Lm2/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lm2/b;-><init>(Lm2/c;I)V

    iget-object v1, p0, Lm2/c;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Lm1/c;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ly1/n;

    return-void
.end method
