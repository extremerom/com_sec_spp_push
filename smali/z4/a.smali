.class public final Lz4/a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lt4/d;
.implements Lv4/b;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lt4/d;

.field public final b:Lt4/c;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lt4/d;Lt4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lz4/a;->a:Lt4/d;

    iput-object p2, p0, Lz4/a;->b:Lt4/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-static {p0}, Lx4/a;->b(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final b(Lv4/b;)V
    .locals 0

    invoke-static {p0, p1}, Lx4/a;->d(Ljava/util/concurrent/atomic/AtomicReference;Lv4/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz4/a;->a:Lt4/d;

    invoke-interface {p1, p0}, Lt4/d;->b(Lv4/b;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lz4/a;->d:Ljava/lang/Throwable;

    iget-object p1, p0, Lz4/a;->b:Lt4/c;

    invoke-virtual {p1, p0}, Lt4/c;->b(Ljava/lang/Runnable;)Lv4/b;

    move-result-object p1

    invoke-static {p0, p1}, Lx4/a;->c(Ljava/util/concurrent/atomic/AtomicReference;Lv4/b;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lz4/a;->c:Ljava/lang/Object;

    iget-object p1, p0, Lz4/a;->b:Lt4/c;

    invoke-virtual {p1, p0}, Lt4/c;->b(Ljava/lang/Runnable;)Lv4/b;

    move-result-object p1

    invoke-static {p0, p1}, Lx4/a;->c(Ljava/util/concurrent/atomic/AtomicReference;Lv4/b;)Z

    return-void
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Lz4/a;->d:Ljava/lang/Throwable;

    iget-object v1, p0, Lz4/a;->a:Lt4/d;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Lt4/d;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz4/a;->c:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lt4/d;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
