.class public final synthetic Le2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le2/g;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lg4/c;


# direct methods
.method public synthetic constructor <init>(Le2/g;Ljava/lang/Runnable;Lg4/c;I)V
    .locals 0

    iput p4, p0, Le2/e;->a:I

    iput-object p1, p0, Le2/e;->b:Le2/g;

    iput-object p2, p0, Le2/e;->c:Ljava/lang/Runnable;

    iput-object p3, p0, Le2/e;->d:Lg4/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Le2/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le2/e;->b:Le2/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Le2/c;

    iget-object v2, p0, Le2/e;->c:Ljava/lang/Runnable;

    iget-object v3, p0, Le2/e;->d:Lg4/c;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Le2/c;-><init>(Ljava/lang/Runnable;Lg4/c;I)V

    iget-object v0, v0, Le2/g;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Le2/e;->b:Le2/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Le2/c;

    iget-object v2, p0, Le2/e;->c:Ljava/lang/Runnable;

    iget-object v3, p0, Le2/e;->d:Lg4/c;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Le2/c;-><init>(Ljava/lang/Runnable;Lg4/c;I)V

    iget-object v0, v0, Le2/g;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Le2/e;->b:Le2/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Le2/c;

    iget-object v2, p0, Le2/e;->c:Ljava/lang/Runnable;

    iget-object v3, p0, Le2/e;->d:Lg4/c;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Le2/c;-><init>(Ljava/lang/Runnable;Lg4/c;I)V

    iget-object v0, v0, Le2/g;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
