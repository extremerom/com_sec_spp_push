.class public final Lcom/google/android/gms/internal/ads/kp;
.super Lcom/google/android/gms/internal/ads/np;
.source "SourceFile"


# instance fields
.field public final h:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yo;Lcom/google/android/gms/internal/ads/tg;I)V
    .locals 7

    const-string v3, "kiOoUcTqb+PvEdOeeDwNvvUZgbOHeCWSZHc9NNTPPv4="

    const/16 v6, 0x3d

    const-string v2, "9KTvYPBd7MH2ciAlBu9OHvde4n0Fwv5nDeizahStujRhSUn5FAOJjVUu69hMaCIH"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/np;-><init>(Lcom/google/android/gms/internal/ads/yo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tg;II)V

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/yo;->q:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/kp;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/np;->e:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/np;->a:Lcom/google/android/gms/internal/ads/yo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yo;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/kp;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/np;->d:Lcom/google/android/gms/internal/ads/tg;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/np;->d:Lcom/google/android/gms/internal/ads/tg;

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/tg;->e0:Ljava/lang/Long;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
