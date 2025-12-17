.class public final Lu4/c;
.super Lt4/b;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Z

.field public volatile c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/c;->a:Landroid/os/Handler;

    iput-boolean p2, p0, Lu4/c;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu4/c;->c:Z

    iget-object v0, p0, Lu4/c;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lt4/a;Ljava/util/concurrent/TimeUnit;)Lv4/b;
    .locals 5

    if-eqz p2, :cond_3

    iget-boolean v0, p0, Lu4/c;->c:Z

    sget-object v1, Lx4/b;->a:Lx4/b;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lu4/d;

    iget-object v2, p0, Lu4/c;->a:Landroid/os/Handler;

    invoke-direct {v0, v2, p1}, Lu4/d;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-static {v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-boolean v2, p0, Lu4/c;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/os/Message;->setAsynchronous(Z)V

    :cond_1
    iget-object v2, p0, Lu4/c;->a:Landroid/os/Handler;

    const-wide/16 v3, 0x0

    invoke-virtual {p2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-boolean p1, p0, Lu4/c;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lu4/c;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-object v1

    :cond_2
    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
