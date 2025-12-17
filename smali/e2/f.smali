.class public final synthetic Le2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Le2/g;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:Lg4/c;


# direct methods
.method public synthetic constructor <init>(Le2/g;Ljava/util/concurrent/Callable;Lg4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/f;->a:Le2/g;

    iput-object p2, p0, Le2/f;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Le2/f;->c:Lg4/c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Le2/f;->a:Le2/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/firebase/messaging/q;

    iget-object v2, p0, Le2/f;->b:Ljava/util/concurrent/Callable;

    iget-object v3, p0, Le2/f;->c:Lg4/c;

    const/4 v4, 0x4

    invoke-direct {v1, v2, v4, v3}, Lcom/google/firebase/messaging/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, Le2/g;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
