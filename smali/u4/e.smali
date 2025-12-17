.class public final Lu4/e;
.super Lt4/c;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/e;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()Lt4/b;
    .locals 3

    new-instance v0, Lu4/c;

    iget-object v1, p0, Lu4/e;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu4/c;-><init>(Landroid/os/Handler;Z)V

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Lv4/b;
    .locals 4

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lu4/d;

    iget-object v1, p0, Lu4/e;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lu4/d;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "run == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
