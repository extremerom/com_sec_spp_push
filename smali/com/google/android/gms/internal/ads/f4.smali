.class public final Lcom/google/android/gms/internal/ads/f4;
.super Lcom/google/android/gms/cloudmessaging/m;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/Object;

.field public final g:Lcom/google/android/gms/internal/ads/h4;

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h4;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/cloudmessaging/m;-><init>(I)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f4;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f4;->g:Lcom/google/android/gms/internal/ads/h4;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f4;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/f4;->h:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/f4;->h:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/z3;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/z3;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/ca;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ca;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/cloudmessaging/m;->c(Lcom/google/android/gms/internal/ads/yc;Lcom/google/android/gms/internal/ads/xc;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/g4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/g4;-><init>(Lcom/google/android/gms/internal/ads/f4;I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/g4;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/g4;-><init>(Lcom/google/android/gms/internal/ads/f4;I)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/cloudmessaging/m;->c(Lcom/google/android/gms/internal/ads/yc;Lcom/google/android/gms/internal/ads/xc;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
