.class public final synthetic Ln0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln0/b;

.field public final synthetic b:Li0/i;

.field public final synthetic c:La2/h;

.field public final synthetic d:Li0/h;


# direct methods
.method public synthetic constructor <init>(Ln0/b;Li0/i;La2/h;Li0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/a;->a:Ln0/b;

    iput-object p2, p0, Ln0/a;->b:Li0/i;

    iput-object p3, p0, Ln0/a;->c:La2/h;

    iput-object p4, p0, Ln0/a;->d:Li0/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ln0/a;->b:Li0/i;

    iget-object v1, p0, Ln0/a;->c:La2/h;

    iget-object v2, p0, Ln0/a;->d:Li0/h;

    iget-object v3, p0, Ln0/a;->a:Ln0/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ln0/b;->f:Ljava/util/logging/Logger;

    const-string v5, "Transport backend \'"

    :try_start_0
    iget-object v6, v3, Ln0/b;->c:Lj0/f;

    iget-object v7, v0, Li0/i;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lj0/f;->a(Ljava/lang/String;)Lj0/g;

    move-result-object v6

    if-nez v6, :cond_0

    iget-object v0, v0, Li0/i;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not registered"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    check-cast v6, Lg0/b;

    invoke-virtual {v6, v2}, Lg0/b;->a(Li0/h;)Li0/h;

    move-result-object v2

    iget-object v5, v3, Ln0/b;->e:Lq0/c;

    new-instance v6, Lcom/google/firebase/messaging/p;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v0, v2, v7}, Lcom/google/firebase/messaging/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v5, Lp0/j;

    invoke-virtual {v5, v6}, Lp0/j;->f(Lq0/b;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error scheduling event "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-void
.end method
