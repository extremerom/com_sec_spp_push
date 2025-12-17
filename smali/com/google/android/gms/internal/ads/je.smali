.class public final Lcom/google/android/gms/internal/ads/je;
.super Lcom/google/android/gms/internal/ads/pa;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/android/gms/internal/ads/xe;

.field public final e:Lcom/google/android/gms/internal/ads/le;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xe;Lcom/google/android/gms/internal/ads/le;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pa;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/je;->d:Lcom/google/android/gms/internal/ads/xe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/je;->e:Lcom/google/android/gms/internal/ads/le;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/je;->f:Ljava/lang/String;

    sget-object p1, Lx0/t;->D:Lx0/t;

    iget-object p1, p1, Lx0/t;->B:Lcom/google/android/gms/internal/ads/ke;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ke;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je;->e:Lcom/google/android/gms/internal/ads/le;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/le;->g()V

    return-void
.end method

.method public final f()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je;->e:Lcom/google/android/gms/internal/ads/le;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/je;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/le;->o(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    new-instance v1, Lcom/google/android/gms/internal/ads/i;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    new-instance v2, Lcom/google/android/gms/internal/ads/i;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method
