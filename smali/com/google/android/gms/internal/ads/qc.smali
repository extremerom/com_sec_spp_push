.class public final Lcom/google/android/gms/internal/ads/qc;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pc;


# instance fields
.field public final a:Lcom/google/android/gms/common/internal/h0;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/common/internal/h0;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/internal/h0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qc;->a:Lcom/google/android/gms/common/internal/h0;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p1, Lcom/google/android/gms/common/internal/h0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/internal/h0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qc;->a:Lcom/google/android/gms/common/internal/h0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qc;->a:Lcom/google/android/gms/common/internal/h0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/internal/h0;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final done()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qc;->a:Lcom/google/android/gms/common/internal/h0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/h0;->h()V

    return-void
.end method
