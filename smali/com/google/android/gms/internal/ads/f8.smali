.class public abstract Lcom/google/android/gms/internal/ads/f8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e8;
.implements Lcom/google/android/gms/internal/ads/eb;


# instance fields
.field public final a:Lcom/google/android/gms/cloudmessaging/m;

.field public final b:Lcom/google/android/gms/internal/ads/e8;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cloudmessaging/m;Lcom/google/android/gms/internal/ads/e8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f8;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f8;->a:Lcom/google/android/gms/cloudmessaging/m;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f8;->b:Lcom/google/android/gms/internal/ads/e8;

    return-void
.end method


# virtual methods
.method public P()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f8;->d()Ljava/lang/Object;

    return-void
.end method

.method public final W(Lcom/google/android/gms/internal/ads/zzasm;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f8;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f8;->b:Lcom/google/android/gms/internal/ads/e8;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/e8;->W(Lcom/google/android/gms/internal/ads/zzasm;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f8;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f8;->b()V

    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c()Lcom/google/android/gms/internal/ads/k8;
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f8;->c()Lcom/google/android/gms/internal/ads/k8;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzasm;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f8;->b:Lcom/google/android/gms/internal/ads/e8;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/e8;->W(Lcom/google/android/gms/internal/ads/zzasm;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f8;->b()V

    return-object v1

    :cond_0
    new-instance v2, Lg4/e;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v3, v4}, Lg4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    new-instance v0, Lcom/google/android/gms/internal/ads/t6;

    const/4 v3, 0x7

    invoke-direct {v0, p0, v3}, Lcom/google/android/gms/internal/ads/t6;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/f8;->a:Lcom/google/android/gms/cloudmessaging/m;

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/cloudmessaging/m;->c(Lcom/google/android/gms/internal/ads/yc;Lcom/google/android/gms/internal/ads/xc;)V

    return-object v1
.end method
