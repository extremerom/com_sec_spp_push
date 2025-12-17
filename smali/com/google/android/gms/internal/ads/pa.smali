.class public abstract Lcom/google/android/gms/internal/ads/pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eb;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/i;

.field public volatile b:Ljava/lang/Thread;

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/i;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/i;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pa;->a:Lcom/google/android/gms/internal/ads/i;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pa;->c:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/i;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/i;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pa;->a:Lcom/google/android/gms/internal/ads/i;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pa;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pa;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pa;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pa;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pa;->c:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pa;->a:Lcom/google/android/gms/internal/ads/i;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/ta;->b:Lcom/google/android/gms/internal/ads/uc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/uc;->b(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/pc;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ta;->a:Lcom/google/android/gms/internal/ads/uc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/uc;->b(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/pc;

    move-result-object v0

    return-object v0
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pa;->c:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pa;->a:Lcom/google/android/gms/internal/ads/i;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/ta;->b:Lcom/google/android/gms/internal/ads/uc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/uc;->b(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/pc;

    return-void

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ta;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/pc;

    return-void
.end method
