.class public final Lcom/google/android/gms/internal/ads/fu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/et;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/mv;

.field public final b:Lcom/google/android/gms/internal/ads/mu;

.field public final c:I

.field public final d:J

.field public final e:Lcom/google/android/gms/internal/ads/t6;

.field public final f:Lcom/google/android/gms/internal/ads/xv;

.field public final g:Lcom/google/android/gms/internal/ads/iu;

.field public final h:Ljava/lang/Object;

.field public final i:Landroid/util/SparseArray;

.field public final j:Lcom/google/android/gms/internal/ads/gu;

.field public final k:Lcom/google/android/gms/internal/ads/gu;

.field public l:Lcom/google/android/gms/internal/ads/ft;

.field public m:Lcom/google/android/gms/internal/ads/lv;

.field public n:Lcom/google/android/gms/internal/ads/n0;

.field public o:Lcom/google/android/gms/internal/ads/n0;

.field public p:Landroid/net/Uri;

.field public q:J

.field public r:J

.field public s:Lcom/google/android/gms/internal/ads/pu;

.field public t:Landroid/os/Handler;

.field public u:J

.field public v:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/mv;Lcom/google/android/gms/internal/ads/mu;Lcom/google/android/gms/internal/ads/ra;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/qu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qu;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fu;->s:Lcom/google/android/gms/internal/ads/pu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fu;->p:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fu;->a:Lcom/google/android/gms/internal/ads/mv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fu;->f:Lcom/google/android/gms/internal/ads/xv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fu;->b:Lcom/google/android/gms/internal/ads/mu;

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/fu;->c:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fu;->d:J

    new-instance p1, Lcom/google/android/gms/internal/ads/t6;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p4, p2, p3}, Lcom/google/android/gms/internal/ads/t6;-><init>(Landroid/os/Handler;J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fu;->e:Lcom/google/android/gms/internal/ads/t6;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fu;->h:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fu;->i:Landroid/util/SparseArray;

    new-instance p1, Lcom/google/android/gms/internal/ads/iu;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/iu;-><init>(Lcom/google/android/gms/internal/ads/fu;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fu;->g:Lcom/google/android/gms/internal/ads/iu;

    new-instance p1, Lcom/google/android/gms/internal/ads/gu;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/gu;-><init>(Lcom/google/android/gms/internal/ads/fu;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fu;->j:Lcom/google/android/gms/internal/ads/gu;

    new-instance p1, Lcom/google/android/gms/internal/ads/gu;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/gu;-><init>(Lcom/google/android/gms/internal/ads/fu;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fu;->k:Lcom/google/android/gms/internal/ads/gu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fu;->m:Lcom/google/android/gms/internal/ads/lv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fu;->o:Lcom/google/android/gms/internal/ads/n0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fu;->n:Lcom/google/android/gms/internal/ads/n0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/n0;->d(Lcom/google/android/gms/internal/ads/zs;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fu;->n:Lcom/google/android/gms/internal/ads/n0;

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/fu;->q:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/fu;->r:J

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fu;->s:Lcom/google/android/gms/internal/ads/pu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fu;->t:Landroid/os/Handler;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fu;->t:Landroid/os/Handler;

    :cond_1
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/fu;->u:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/dt;)V
    .locals 9

    check-cast p1, Lcom/google/android/gms/internal/ads/du;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/du;->k:[Lcom/google/android/gms/internal/ads/yt;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/yt;->j:Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/jt;->b()V

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/yt;->k:[Lcom/google/android/gms/internal/ads/jt;

    array-length v6, v5

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_0

    aget-object v8, v5, v7

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/jt;->b()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/yt;->g:Lcom/google/android/gms/internal/ads/n0;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/n0;->d(Lcom/google/android/gms/internal/ads/zs;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu;->i:Landroid/util/SparseArray;

    iget p1, p1, Lcom/google/android/gms/internal/ads/du;->a:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final c(ILcom/google/android/gms/internal/ads/qv;)Lcom/google/android/gms/internal/ads/dt;
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu;->s:Lcom/google/android/gms/internal/ads/pu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pu;->a(I)Lcom/google/android/gms/internal/ads/tu;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/tu;->b:J

    new-instance v8, Lcom/google/android/gms/internal/ads/t6;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fu;->e:Lcom/google/android/gms/internal/ads/t6;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    invoke-direct {v8, v2, v0, v1}, Lcom/google/android/gms/internal/ads/t6;-><init>(Landroid/os/Handler;J)V

    new-instance v0, Lcom/google/android/gms/internal/ads/du;

    iget v1, p0, Lcom/google/android/gms/internal/ads/fu;->v:I

    add-int/2addr v1, p1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fu;->s:Lcom/google/android/gms/internal/ads/pu;

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/fu;->u:J

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/fu;->o:Lcom/google/android/gms/internal/ads/n0;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/fu;->b:Lcom/google/android/gms/internal/ads/mu;

    iget v7, p0, Lcom/google/android/gms/internal/ads/fu;->c:I

    move-object v2, v0

    move v3, v1

    move v5, p1

    move-object v12, p2

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/du;-><init>(ILcom/google/android/gms/internal/ads/pu;ILcom/google/android/gms/internal/ads/mu;ILcom/google/android/gms/internal/ads/t6;JLcom/google/android/gms/internal/ads/n0;Lcom/google/android/gms/internal/ads/qv;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fu;->i:Landroid/util/SparseArray;

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu;->o:Lcom/google/android/gms/internal/ads/n0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/IOException;

    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/uv;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uv;->e:Ljava/io/IOException;

    if-eqz v1, :cond_1

    iget v2, v0, Lcom/google/android/gms/internal/ads/uv;->f:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/uv;->c:I

    if-gt v2, v0, :cond_0

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw v1
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fu;->p:Landroid/net/Uri;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/google/android/gms/internal/ads/wv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fu;->m:Lcom/google/android/gms/internal/ads/lv;

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fu;->f:Lcom/google/android/gms/internal/ads/xv;

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/wv;-><init>(Lcom/google/android/gms/internal/ads/lv;Landroid/net/Uri;ILcom/google/android/gms/internal/ads/xv;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fu;->g:Lcom/google/android/gms/internal/ads/iu;

    iget v2, p0, Lcom/google/android/gms/internal/ads/fu;->c:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fu;->n:Lcom/google/android/gms/internal/ads/n0;

    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/n0;->e(Lcom/google/android/gms/internal/ads/vv;Lcom/google/android/gms/internal/ads/tv;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu;->e:Lcom/google/android/gms/internal/ads/t6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/ft;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fu;->l:Lcom/google/android/gms/internal/ads/ft;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fu;->a:Lcom/google/android/gms/internal/ads/mv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mv;->k()Lcom/google/android/gms/internal/ads/lv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fu;->m:Lcom/google/android/gms/internal/ads/lv;

    new-instance p1, Lcom/google/android/gms/internal/ads/n0;

    const-string v0, "Loader:DashMediaSource"

    const/4 v1, 0x6

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/n0;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fu;->n:Lcom/google/android/gms/internal/ads/n0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fu;->o:Lcom/google/android/gms/internal/ads/n0;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fu;->t:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fu;->e()V

    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu;->s:Lcom/google/android/gms/internal/ads/pu;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/pu;->c:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/pu;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide/16 v0, 0x1388

    :cond_1
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/fu;->q:J

    add-long/2addr v4, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fu;->t:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fu;->j:Lcom/google/android/gms/internal/ads/gu;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final h(Z)V
    .locals 29

    move-object/from16 v1, p0

    const/4 v3, 0x0

    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fu;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    iget v5, v1, Lcom/google/android/gms/internal/ads/fu;->v:I

    if-lt v4, v5, :cond_2

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/du;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/fu;->s:Lcom/google/android/gms/internal/ads/pu;

    iget v0, v1, Lcom/google/android/gms/internal/ads/fu;->v:I

    sub-int/2addr v4, v0

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/du;->m:Lcom/google/android/gms/internal/ads/pu;

    iput v4, v5, Lcom/google/android/gms/internal/ads/du;->n:I

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/pu;->a(I)Lcom/google/android/gms/internal/ads/tu;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tu;->c:Ljava/util/List;

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/du;->k:[Lcom/google/android/gms/internal/ads/yt;

    if-eqz v7, :cond_2

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_1

    aget-object v0, v7, v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/yt;->c:Lcom/google/android/gms/internal/ads/lu;

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/lu;->e:[Lcom/google/android/gms/internal/ads/nu;

    :try_start_0
    iput-object v6, v10, Lcom/google/android/gms/internal/ads/lu;->h:Lcom/google/android/gms/internal/ads/pu;

    iput v4, v10, Lcom/google/android/gms/internal/ads/lu;->i:I

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/pu;->b(I)J

    move-result-wide v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/lu;->a()Ljava/util/ArrayList;

    move-result-object v13

    const/4 v14, 0x0

    :goto_2
    array-length v15, v0

    if-ge v14, v15, :cond_0

    iget-object v15, v10, Lcom/google/android/gms/internal/ads/lu;->c:Lcom/google/android/gms/internal/ads/fv;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/fv;->b:[I

    aget v15, v15, v14

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/vu;

    aget-object v2, v0, v14

    invoke-virtual {v2, v11, v12, v15}, Lcom/google/android/gms/internal/ads/nu;->a(JLcom/google/android/gms/internal/ads/vu;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/us; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/lu;->j:Lcom/google/android/gms/internal/ads/us;

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/du;->j:Lcom/google/android/gms/internal/ads/aq;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/aq;->a(Lcom/google/android/gms/internal/ads/mt;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fu;->s:Lcom/google/android/gms/internal/ads/pu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pu;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/fu;->s:Lcom/google/android/gms/internal/ads/pu;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/pu;->a(I)Lcom/google/android/gms/internal/ads/tu;

    move-result-object v3

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/fu;->s:Lcom/google/android/gms/internal/ads/pu;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/pu;->b(I)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/nd;->a(Lcom/google/android/gms/internal/ads/tu;J)Lcom/google/android/gms/internal/ads/nd;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/fu;->s:Lcom/google/android/gms/internal/ads/pu;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/pu;->a(I)Lcom/google/android/gms/internal/ads/tu;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/fu;->s:Lcom/google/android/gms/internal/ads/pu;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/pu;->b(I)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/nd;->a(Lcom/google/android/gms/internal/ads/tu;J)Lcom/google/android/gms/internal/ads/nd;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/fu;->s:Lcom/google/android/gms/internal/ads/pu;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/pu;->c:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v8, 0x0

    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/nd;->b:J

    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/nd;->c:J

    if-eqz v5, :cond_8

    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/nd;->a:Z

    if-nez v3, :cond_8

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/fu;->u:J

    cmp-long v3, v3, v8

    if-eqz v3, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/fu;->u:J

    add-long/2addr v3, v14

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/wp;->b(J)J

    move-result-wide v3

    goto :goto_3

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/wp;->b(J)J

    move-result-wide v3

    :goto_3
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/fu;->s:Lcom/google/android/gms/internal/ads/pu;

    iget-wide v14, v5, Lcom/google/android/gms/internal/ads/pu;->a:J

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/wp;->b(J)J

    move-result-wide v14

    sub-long/2addr v3, v14

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/fu;->s:Lcom/google/android/gms/internal/ads/pu;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/pu;->a(I)Lcom/google/android/gms/internal/ads/tu;

    move-result-object v5

    iget-wide v14, v5, Lcom/google/android/gms/internal/ads/tu;->b:J

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/wp;->b(J)J

    move-result-wide v14

    sub-long/2addr v3, v14

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/fu;->s:Lcom/google/android/gms/internal/ads/pu;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/pu;->e:J

    cmp-long v5, v3, v6

    if-eqz v5, :cond_7

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/wp;->b(J)J

    move-result-wide v3

    sub-long v3, v12, v3

    :goto_4
    cmp-long v5, v3, v8

    if-gez v5, :cond_5

    if-lez v0, :cond_5

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/fu;->s:Lcom/google/android/gms/internal/ads/pu;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/pu;->b(I)J

    move-result-wide v14

    add-long/2addr v3, v14

    goto :goto_4

    :cond_5
    if-nez v0, :cond_6

    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_5

    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fu;->s:Lcom/google/android/gms/internal/ads/pu;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/pu;->b(I)J

    move-result-wide v10

    :cond_7
    :goto_5
    move v4, v2

    move-wide/from16 v22, v10

    goto :goto_6

    :cond_8
    move-wide/from16 v22, v10

    const/4 v4, 0x0

    :goto_6
    sub-long v12, v12, v22

    move-wide/from16 v24, v12

    const/4 v0, 0x0

    :goto_7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/fu;->s:Lcom/google/android/gms/internal/ads/pu;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/pu;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-ge v0, v3, :cond_9

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/fu;->s:Lcom/google/android/gms/internal/ads/pu;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/pu;->b(I)J

    move-result-wide v10

    add-long v24, v10, v24

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fu;->s:Lcom/google/android/gms/internal/ads/pu;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/pu;->c:Z

    if-eqz v2, :cond_c

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/fu;->d:J

    const-wide/16 v8, -0x1

    cmp-long v5, v2, v8

    if-nez v5, :cond_b

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/pu;->f:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    const-wide/16 v2, 0x7530

    :cond_b
    :goto_8
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/wp;->b(J)J

    move-result-wide v2

    sub-long v8, v24, v2

    const-wide/32 v2, 0x4c4b40

    cmp-long v0, v8, v2

    if-gez v0, :cond_c

    const-wide/16 v5, 0x2

    div-long v5, v24, v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :cond_c
    move-wide/from16 v26, v8

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fu;->s:Lcom/google/android/gms/internal/ads/pu;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/pu;->a:J

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/pu;->a(I)Lcom/google/android/gms/internal/ads/tu;

    move-result-object v0

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/tu;->b:J

    add-long/2addr v2, v5

    invoke-static/range {v22 .. v23}, Lcom/google/android/gms/internal/ads/wp;->a(J)J

    move-result-wide v5

    add-long v19, v5, v2

    new-instance v0, Lcom/google/android/gms/internal/ads/hu;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fu;->s:Lcom/google/android/gms/internal/ads/pu;

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/pu;->a:J

    iget v3, v1, Lcom/google/android/gms/internal/ads/fu;->v:I

    move-object/from16 v16, v0

    move-wide/from16 v17, v5

    move/from16 v21, v3

    move-object/from16 v28, v2

    invoke-direct/range {v16 .. v28}, Lcom/google/android/gms/internal/ads/hu;-><init>(JJIJJJLcom/google/android/gms/internal/ads/pu;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/fu;->l:Lcom/google/android/gms/internal/ads/ft;

    invoke-interface {v3, v0, v2}, Lcom/google/android/gms/internal/ads/ft;->e(Lcom/google/android/gms/internal/ads/kq;Lcom/google/android/gms/internal/ads/pu;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fu;->t:Landroid/os/Handler;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fu;->k:Lcom/google/android/gms/internal/ads/gu;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v4, :cond_d

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fu;->t:Landroid/os/Handler;

    const-wide/16 v3, 0x1388

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    if-eqz p1, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fu;->g()V

    :cond_e
    return-void
.end method
