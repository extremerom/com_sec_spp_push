.class public final Lcom/google/android/gms/internal/ads/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vv;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/google/android/gms/internal/ads/lv;

.field public final c:Lcom/google/android/gms/internal/ads/n0;

.field public final d:Lcom/google/android/gms/internal/ads/u7;

.field public final e:Lcom/google/android/gms/internal/ads/ge;

.field public volatile f:Z

.field public g:Z

.field public h:J

.field public i:J

.field public final synthetic j:Lcom/google/android/gms/internal/ads/xs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xs;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/lv;Lcom/google/android/gms/internal/ads/n0;Lcom/google/android/gms/internal/ads/u7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/at;->j:Lcom/google/android/gms/internal/ads/xs;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/at;->a:Landroid/net/Uri;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/at;->b:Lcom/google/android/gms/internal/ads/lv;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/at;->c:Lcom/google/android/gms/internal/ads/n0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/at;->d:Lcom/google/android/gms/internal/ads/u7;

    new-instance p1, Lcom/google/android/gms/internal/ads/ge;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/at;->e:Lcom/google/android/gms/internal/ads/ge;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/at;->g:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/at;->i:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-nez v1, :cond_6

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/at;->f:Z

    if-nez v2, :cond_6

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/at;->e:Lcom/google/android/gms/internal/ads/ge;

    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/ge;->a:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/at;->b:Lcom/google/android/gms/internal/ads/lv;

    new-instance v14, Lcom/google/android/gms/internal/ads/ov;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/at;->a:Landroid/net/Uri;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/at;->j:Lcom/google/android/gms/internal/ads/xs;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    move-object v5, v14

    move-wide v7, v12

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/ov;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    invoke-interface {v4, v14}, Lcom/google/android/gms/internal/ads/lv;->a(Lcom/google/android/gms/internal/ads/ov;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/at;->i:J

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_0

    add-long/2addr v4, v12

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/at;->i:J

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    :goto_1
    new-instance v4, Lcom/google/android/gms/internal/ads/gr;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/at;->b:Lcom/google/android/gms/internal/ads/lv;

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/at;->i:J

    move-object v5, v4

    move-object v6, v11

    move-wide v7, v12

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/gr;-><init>(Lcom/google/android/gms/internal/ads/lv;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/at;->c:Lcom/google/android/gms/internal/ads/n0;

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/lv;->T()Landroid/net/Uri;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/n0;->c(Lcom/google/android/gms/internal/ads/gr;)Lcom/google/android/gms/internal/ads/hr;

    move-result-object v3

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/at;->g:Z

    if-eqz v5, :cond_1

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/at;->h:J

    invoke-interface {v3, v12, v13, v5, v6}, Lcom/google/android/gms/internal/ads/hr;->b(JJ)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/at;->g:Z

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v4

    goto :goto_6

    :cond_1
    :goto_2
    if-nez v1, :cond_3

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/at;->f:Z

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/at;->d:Lcom/google/android/gms/internal/ads/u7;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    :try_start_2
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/u7;->a:Z

    if-nez v6, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_2
    :try_start_3
    monitor-exit v5

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/at;->e:Lcom/google/android/gms/internal/ads/ge;

    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/hr;->d(Lcom/google/android/gms/internal/ads/gr;Lcom/google/android/gms/internal/ads/ge;)I

    move-result v1

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/gr;->c:J

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/at;->j:Lcom/google/android/gms/internal/ads/xs;

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/xs;->g:J

    add-long/2addr v7, v12

    cmp-long v7, v5, v7

    if-lez v7, :cond_1

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/at;->d:Lcom/google/android/gms/internal/ads/u7;

    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/u7;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    monitor-exit v7

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/at;->j:Lcom/google/android/gms/internal/ads/xs;

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/xs;->m:Landroid/os/Handler;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/xs;->l:Lcom/google/android/gms/internal/ads/ys;

    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide v12, v5

    goto :goto_2

    :catchall_3
    move-exception v0

    monitor-exit v7

    throw v0

    :goto_4
    monitor-exit v5

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_3
    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_5

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/at;->e:Lcom/google/android/gms/internal/ads/ge;

    iget-wide v3, v4, Lcom/google/android/gms/internal/ads/gr;->c:J

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/ge;->a:J

    :goto_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/at;->b:Lcom/google/android/gms/internal/ads/lv;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ew;->d(Lcom/google/android/gms/internal/ads/lv;)V

    goto/16 :goto_0

    :goto_6
    if-eq v1, v2, :cond_5

    if-eqz v3, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/at;->e:Lcom/google/android/gms/internal/ads/ge;

    iget-wide v2, v3, Lcom/google/android/gms/internal/ads/gr;->c:J

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/ge;->a:J

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/at;->b:Lcom/google/android/gms/internal/ads/lv;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ew;->d(Lcom/google/android/gms/internal/ads/lv;)V

    throw v0

    :cond_6
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/at;->f:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/at;->f:Z

    return v0
.end method
