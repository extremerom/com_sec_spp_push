.class public final synthetic Lo0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo0/j;

.field public final synthetic b:Li0/i;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lo0/j;Li0/i;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/f;->a:Lo0/j;

    iput-object p2, p0, Lo0/f;->b:Li0/i;

    iput p3, p0, Lo0/f;->c:I

    iput-object p4, p0, Lo0/f;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lo0/f;->b:Li0/i;

    iget v1, p0, Lo0/f;->c:I

    iget-object v2, p0, Lo0/f;->d:Ljava/lang/Runnable;

    iget-object v3, p0, Lo0/f;->a:Lo0/j;

    iget-object v4, v3, Lo0/j;->f:Lq0/c;

    :try_start_0
    iget-object v5, v3, Lo0/j;->c:Lp0/d;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/google/firebase/messaging/n;

    const/16 v7, 0x8

    invoke-direct {v6, v5, v7}, Lcom/google/firebase/messaging/n;-><init>(Ljava/lang/Object;I)V

    move-object v5, v4

    check-cast v5, Lp0/j;

    invoke-virtual {v5, v6}, Lp0/j;->f(Lq0/b;)Ljava/lang/Object;

    iget-object v5, v3, Lo0/j;->a:Landroid/content/Context;

    const-string v6, "connectivity"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v0, v1}, Lo0/j;->a(Li0/i;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v5, Lo0/g;

    invoke-direct {v5, v3, v0, v1}, Lo0/g;-><init>(Lo0/j;Li0/i;I)V

    check-cast v4, Lp0/j;

    invoke-virtual {v4, v5}, Lp0/j;->f(Lq0/b;)Ljava/lang/Object;
    :try_end_0
    .catch Lq0/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :catch_0
    :try_start_1
    iget-object v3, v3, Lo0/j;->d:Lo0/d;

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v1, v4}, Lo0/d;->a(Li0/i;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    throw v0
.end method
