.class public final synthetic Le2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le2/g;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Le2/g;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    iput p8, p0, Le2/d;->a:I

    iput-object p1, p0, Le2/d;->b:Le2/g;

    iput-object p2, p0, Le2/d;->c:Ljava/lang/Runnable;

    iput-wide p3, p0, Le2/d;->d:J

    iput-wide p5, p0, Le2/d;->e:J

    iput-object p7, p0, Le2/d;->f:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg4/c;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    iget v0, p0, Le2/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le2/d;->b:Le2/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Le2/e;

    iget-object v1, p0, Le2/d;->c:Ljava/lang/Runnable;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, p1, v3}, Le2/e;-><init>(Le2/g;Ljava/lang/Runnable;Lg4/c;I)V

    iget-wide v5, p0, Le2/d;->e:J

    iget-object v7, p0, Le2/d;->f:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v0, Le2/g;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v3, p0, Le2/d;->d:J

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Le2/d;->b:Le2/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Le2/e;

    iget-object v1, p0, Le2/d;->c:Ljava/lang/Runnable;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p1, v3}, Le2/e;-><init>(Le2/g;Ljava/lang/Runnable;Lg4/c;I)V

    iget-wide v5, p0, Le2/d;->e:J

    iget-object v7, p0, Le2/d;->f:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v0, Le2/g;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v3, p0, Le2/d;->d:J

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
