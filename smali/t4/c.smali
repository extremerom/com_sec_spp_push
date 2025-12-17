.class public abstract Lt4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "rx2.scheduler.drift-tolerance"

    const-wide/16 v2, 0xf

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    return-void
.end method


# virtual methods
.method public abstract a()Lt4/b;
.end method

.method public b(Ljava/lang/Runnable;)Lv4/b;
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0}, Lt4/c;->c(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Lv4/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Lv4/b;
    .locals 2

    invoke-virtual {p0}, Lt4/c;->a()Lt4/b;

    move-result-object v0

    const-string v1, "run is null"

    invoke-static {p1, v1}, Ly4/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lt4/a;

    invoke-direct {v1, p1, v0}, Lt4/a;-><init>(Ljava/lang/Runnable;Lt4/b;)V

    invoke-virtual {v0, v1, p2}, Lt4/b;->b(Lt4/a;Ljava/util/concurrent/TimeUnit;)Lv4/b;

    return-object v1
.end method
