.class public final Lz4/b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lt4/d;
.implements Lv4/b;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lt4/d;

.field public final b:Lv4/c;

.field public final c:Landroid/support/v4/media/b;


# direct methods
.method public constructor <init>(Lt4/d;Landroid/support/v4/media/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lz4/b;->a:Lt4/d;

    iput-object p2, p0, Lz4/b;->c:Landroid/support/v4/media/b;

    new-instance p1, Lv4/c;

    invoke-direct {p1}, Lv4/c;-><init>()V

    iput-object p1, p0, Lz4/b;->b:Lv4/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {p0}, Lx4/a;->b(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, Lz4/b;->b:Lv4/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx4/a;->b(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final b(Lv4/b;)V
    .locals 0

    invoke-static {p0, p1}, Lx4/a;->d(Ljava/util/concurrent/atomic/AtomicReference;Lv4/b;)Z

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lz4/b;->a:Lt4/d;

    invoke-interface {v0, p1}, Lt4/d;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lz4/b;->a:Lt4/d;

    invoke-interface {v0, p1}, Lt4/d;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lz4/b;->c:Landroid/support/v4/media/b;

    invoke-virtual {v0, p0}, Landroid/support/v4/media/b;->o(Lt4/d;)V

    return-void
.end method
