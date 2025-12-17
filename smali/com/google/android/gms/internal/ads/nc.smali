.class public final Lcom/google/android/gms/internal/ads/nc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pc;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/common/internal/h0;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/nc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nc;->c:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/common/internal/h0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/internal/h0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nc;->b:Lcom/google/android/gms/common/internal/h0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/h0;->h()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/nc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nc;->c:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/common/internal/h0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/internal/h0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nc;->b:Lcom/google/android/gms/common/internal/h0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/h0;->h()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/nc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc;->b:Lcom/google/android/gms/common/internal/h0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/internal/h0;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc;->b:Lcom/google/android/gms/common/internal/h0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/internal/h0;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final cancel(Z)Z
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/nc;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/nc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/nc;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nc;->c:Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nc;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Throwable;

    invoke-direct {p1, p2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isCancelled()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/nc;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isDone()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/nc;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
