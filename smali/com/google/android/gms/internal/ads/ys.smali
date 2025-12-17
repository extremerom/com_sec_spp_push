.class public final Lcom/google/android/gms/internal/ads/ys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/xs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xs;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/ys;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ys;->b:Lcom/google/android/gms/internal/ads/xs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lcom/google/android/gms/internal/ads/ys;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys;->b:Lcom/google/android/gms/internal/ads/xs;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/xs;->F:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xs;->o:Lcom/google/android/gms/internal/ads/aq;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aq;->a(Lcom/google/android/gms/internal/ads/mt;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys;->b:Lcom/google/android/gms/internal/ads/xs;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/xs;->F:Z

    if-nez v1, :cond_9

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/xs;->r:Z

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xs;->p:Lcom/google/android/gms/internal/ads/kr;

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/xs;->q:Z

    if-nez v1, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xs;->n:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_4

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/jt;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/jt;->c:Lcom/google/android/gms/internal/ads/gt;

    monitor-enter v6

    :try_start_0
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/gt;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_2

    :goto_1
    monitor-exit v6

    goto :goto_2

    :cond_2
    :try_start_1
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/gt;->q:Lcom/google/android/gms/internal/ads/zzfs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    if-nez v5, :cond_3

    goto/16 :goto_6

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_4
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/xs;->j:Lcom/google/android/gms/internal/ads/u7;

    monitor-enter v4

    :try_start_2
    iput-boolean v3, v4, Lcom/google/android/gms/internal/ads/u7;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v4

    new-array v4, v2, [Lcom/google/android/gms/internal/ads/pt;

    new-array v6, v2, [Z

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/xs;->y:[Z

    new-array v6, v2, [Z

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/xs;->x:[Z

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/xs;->p:Lcom/google/android/gms/internal/ads/kr;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/kr;->e()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/xs;->w:J

    move v6, v3

    :goto_3
    const/4 v7, 0x1

    if-ge v6, v2, :cond_8

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/jt;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/jt;->c:Lcom/google/android/gms/internal/ads/gt;

    monitor-enter v8

    :try_start_3
    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/gt;->p:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v9, :cond_5

    monitor-exit v8

    move-object v9, v5

    goto :goto_4

    :cond_5
    :try_start_4
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/gt;->q:Lcom/google/android/gms/internal/ads/zzfs;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v8

    :goto_4
    new-instance v8, Lcom/google/android/gms/internal/ads/pt;

    filled-new-array {v9}, [Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v10

    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/pt;-><init>([Lcom/google/android/gms/internal/ads/zzfs;)V

    aput-object v8, v4, v6

    iget-object v8, v9, Lcom/google/android/gms/internal/ads/zzfs;->zzzj:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/h6;->C(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/h6;->B(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    move v7, v3

    :cond_7
    :goto_5
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/xs;->y:[Z

    aput-boolean v7, v8, v6

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/xs;->z:Z

    or-int/2addr v7, v8

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/xs;->z:Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_8
    new-instance v1, Lcom/google/android/gms/internal/ads/rt;

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/rt;-><init>([Lcom/google/android/gms/internal/ads/pt;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xs;->v:Lcom/google/android/gms/internal/ads/rt;

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/xs;->r:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/ot;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/xs;->w:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/xs;->p:Lcom/google/android/gms/internal/ads/kr;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/kr;->a()Z

    move-result v4

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/ot;-><init>(ZJ)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xs;->e:Lcom/google/android/gms/internal/ads/ft;

    invoke-interface {v2, v1, v5}, Lcom/google/android/gms/internal/ads/ft;->e(Lcom/google/android/gms/internal/ads/kq;Lcom/google/android/gms/internal/ads/pu;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xs;->o:Lcom/google/android/gms/internal/ads/aq;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/aq;->f:Landroid/os/Handler;

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_6

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_9
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
