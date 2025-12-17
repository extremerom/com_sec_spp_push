.class public final Lcom/google/android/gms/internal/ads/ef;
.super Lcom/google/android/gms/internal/ads/g00;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xe;

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:Z

.field public e:I

.field public f:Lcom/google/android/gms/internal/ads/i00;

.field public g:Z

.field public h:Z

.field public i:F

.field public j:F

.field public k:F

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xe;FZZ)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/g00;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ef;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ef;->h:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ef;->a:Lcom/google/android/gms/internal/ads/xe;

    iput p2, p0, Lcom/google/android/gms/internal/ads/ef;->i:F

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/ef;->c:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/ef;->d:Z

    return-void
.end method


# virtual methods
.method public final D1()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/ef;->e:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final U0()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ef;->y3()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ef;->b:Ljava/lang/Object;

    monitor-enter v1

    if-nez v0, :cond_0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ef;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ef;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final W0()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/ef;->k:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a4(FFIZF)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/ef;->i:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/ef;->j:F

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/ef;->h:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/ef;->h:Z

    iget v3, p0, Lcom/google/android/gms/internal/ads/ef;->e:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/ef;->e:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/ef;->k:F

    iput p5, p0, Lcom/google/android/gms/internal/ads/ef;->k:F

    sub-float/2addr p5, p1

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x38d1b717    # 1.0E-4f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ef;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xe;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lcom/google/android/gms/internal/ads/rc;->a:Lcom/google/android/gms/internal/ads/sc;

    new-instance p2, Lcom/google/android/gms/internal/ads/ff;

    move-object v1, p2

    move-object v2, p0

    move v4, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ff;-><init>(Lcom/google/android/gms/internal/ads/ef;IIZZ)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/sc;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b4(ZZZ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/ef;->l:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/ef;->m:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "initialState"

    const-string v1, "muteStart"

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v2, "customControlsRequested"

    if-eqz p2, :cond_1

    const-string p2, "1"

    goto :goto_1

    :cond_1
    const-string p2, "0"

    :goto_1
    const-string v3, "clickToExpandRequested"

    if-eqz p3, :cond_2

    const-string p3, "1"

    goto :goto_2

    :cond_2
    const-string p3, "0"

    :goto_2
    new-instance v4, Lf/b;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lf/b;-><init>(I)V

    invoke-interface {v4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/ef;->c4(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c1()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/ef;->j:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c4(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p2, v0

    :goto_0
    const-string v0, "action"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/rc;->a:Lcom/google/android/gms/internal/ads/sc;

    new-instance v0, Lb0/c;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v1, v2}, Lb0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sc;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d3()Lcom/google/android/gms/internal/ads/i00;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ef;->f:Lcom/google/android/gms/internal/ads/i00;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i1(Lcom/google/android/gms/internal/ads/i00;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ef;->f:Lcom/google/android/gms/internal/ads/i00;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m3()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/ef;->i:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o()V
    .locals 2

    const-string v0, "pause"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ef;->c4(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final p2()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ef;->h:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final u3()V
    .locals 2

    const-string v0, "play"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ef;->c4(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final x0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "mute"

    goto :goto_0

    :cond_0
    const-string p1, "unmute"

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ef;->c4(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final y3()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ef;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ef;->l:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
