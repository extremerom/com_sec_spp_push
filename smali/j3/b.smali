.class public final Lj3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/d;
.implements Lv4/b;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lj3/e;


# direct methods
.method public constructor <init>(Lj3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/b;->b:Lj3/e;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lj3/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lj3/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lx4/a;->b(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final b(Lv4/b;)V
    .locals 3

    iget-object v0, p0, Lj3/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "next is null"

    invoke-static {p1, v1}, Ly4/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lv4/b;->a()V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lx4/a;->a:Lx4/a;

    if-eq p1, v0, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/fq;

    const-class v0, Lj3/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "It is not allowed to subscribe with a(n) "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " multiple times. Please create a fresh instance of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and subscribe that to the target source instead."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lm1/c;->j(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "e"

    invoke-static {v0, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj3/b;->b:Lj3/e;

    invoke-virtual {v0, p1}, Lj3/e;->t(Ljava/lang/Object;)V

    return-void
.end method
