.class public final Lcom/google/android/gms/internal/ads/zq;
.super Lcom/google/android/gms/internal/ads/ps;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zv;


# static fields
.field public static final synthetic W:I


# instance fields
.field public final P:Lcom/google/android/gms/internal/ads/ca;

.field public final Q:Lcom/google/android/gms/internal/ads/qq;

.field public R:Z

.field public S:I

.field public T:I

.field public U:J

.field public V:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/oq;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v1}, Lcom/google/android/gms/internal/ads/ps;-><init>(IZ)V

    new-instance v1, Lcom/google/android/gms/internal/ads/qq;

    new-instance v2, Lcom/google/android/gms/internal/ads/t6;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/t6;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/qq;-><init>([Lcom/google/android/gms/internal/ads/oq;Lcom/google/android/gms/internal/ads/t6;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zq;->Q:Lcom/google/android/gms/internal/ads/qq;

    new-instance v0, Lcom/google/android/gms/internal/ads/ca;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ca;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zq;->P:Lcom/google/android/gms/internal/ads/ca;

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/zzfs;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/ps;->A(Lcom/google/android/gms/internal/ads/zzfs;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zq;->P:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "audio/raw"

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfs;->zzzj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzfs;->zzzv:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zq;->S:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfs;->zzzt:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zq;->T:I

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/hq;)Lcom/google/android/gms/internal/ads/hq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zq;->Q:Lcom/google/android/gms/internal/ads/qq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qq;->e(Lcom/google/android/gms/internal/ads/hq;)Lcom/google/android/gms/internal/ads/hq;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/hq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zq;->Q:Lcom/google/android/gms/internal/ads/qq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qq;->s:Lcom/google/android/gms/internal/ads/hq;

    return-object v0
.end method

.method public final c()J
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zq;->p()Z

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zq;->Q:Lcom/google/android/gms/internal/ads/qq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qq;->a()Z

    move-result v3

    if-eqz v3, :cond_e

    iget v3, v2, Lcom/google/android/gms/internal/ads/qq;->L:I

    if-eqz v3, :cond_e

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/qq;->i:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/qq;->g:Lcom/google/android/gms/internal/ads/sq;

    const-wide/32 v8, 0xf4240

    const/4 v10, 0x3

    const-wide/16 v11, 0x3e8

    if-ne v3, v10, :cond_7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/sq;->b()J

    move-result-wide v13

    mul-long/2addr v13, v8

    iget v3, v7, Lcom/google/android/gms/internal/ads/sq;->c:I

    int-to-long v4, v3

    div-long/2addr v13, v4

    const-wide/16 v3, 0x0

    cmp-long v5, v13, v3

    if-eqz v5, :cond_7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    div-long v8, v15, v11

    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/qq;->A:J

    sub-long v10, v8, v11

    const-wide/16 v19, 0x7530

    cmp-long v5, v10, v19

    if-ltz v5, :cond_1

    iget v5, v2, Lcom/google/android/gms/internal/ads/qq;->x:I

    sub-long v10, v13, v8

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/qq;->f:[J

    aput-wide v10, v12, v5

    add-int/lit8 v5, v5, 0x1

    const/16 v10, 0xa

    rem-int/2addr v5, v10

    iput v5, v2, Lcom/google/android/gms/internal/ads/qq;->x:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/qq;->y:I

    if-ge v5, v10, :cond_0

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Lcom/google/android/gms/internal/ads/qq;->y:I

    :cond_0
    iput-wide v8, v2, Lcom/google/android/gms/internal/ads/qq;->A:J

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/qq;->z:J

    const/4 v5, 0x0

    :goto_0
    iget v10, v2, Lcom/google/android/gms/internal/ads/qq;->y:I

    if-ge v5, v10, :cond_1

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/qq;->z:J

    aget-wide v21, v12, v5

    int-to-long v10, v10

    div-long v21, v21, v10

    add-long v3, v21, v3

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/qq;->z:J

    add-int/lit8 v5, v5, 0x1

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qq;->j()Z

    move-result v3

    if-nez v3, :cond_7

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/qq;->C:J

    sub-long v3, v8, v3

    const-wide/32 v10, 0x7a120

    cmp-long v3, v3, v10

    if-ltz v3, :cond_7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/sq;->c()Z

    move-result v3

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/qq;->B:Z

    const-string v4, "AudioTrack"

    if-eqz v3, :cond_4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/sq;->d()J

    move-result-wide v21

    const-wide/16 v15, 0x3e8

    div-long v10, v21, v15

    move v3, v1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/sq;->e()J

    move-result-wide v0

    move-object v12, v7

    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/qq;->N:J

    cmp-long v6, v10, v6

    if-gez v6, :cond_2

    const/4 v5, 0x0

    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/qq;->B:Z

    goto/16 :goto_1

    :cond_2
    sub-long v6, v10, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v21, 0x4c4b40

    cmp-long v6, v6, v21

    const-string v7, ", "

    if-lez v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v5, 0x88

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/qq;->B:Z

    goto :goto_1

    :cond_3
    const-wide/32 v17, 0xf4240

    mul-long v21, v0, v17

    iget v6, v2, Lcom/google/android/gms/internal/ads/qq;->j:I

    int-to-long v5, v6

    div-long v21, v21, v5

    sub-long v21, v21, v13

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/32 v21, 0x4c4b40

    cmp-long v5, v5, v21

    if-lez v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x8a

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/qq;->B:Z

    goto :goto_1

    :cond_4
    move v3, v1

    move-object v12, v7

    :cond_5
    :goto_1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/qq;->D:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_6

    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/qq;->o:Z

    if-nez v1, :cond_6

    const/4 v1, 0x0

    :try_start_0
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/qq;->i:Landroid/media/AudioTrack;

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    const-wide/16 v10, 0x3e8

    mul-long/2addr v6, v10

    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/qq;->q:J

    sub-long/2addr v6, v10

    iput-wide v6, v2, Lcom/google/android/gms/internal/ads/qq;->O:J

    const-wide/16 v10, 0x0

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/google/android/gms/internal/ads/qq;->O:J

    const-wide/32 v10, 0x4c4b40

    cmp-long v0, v6, v10

    if-lez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v10, 0x3d

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Ignoring impossibly large audio latency: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v6, 0x0

    iput-wide v6, v2, Lcom/google/android/gms/internal/ads/qq;->O:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/qq;->D:Ljava/lang/reflect/Method;

    :cond_6
    :goto_2
    iput-wide v8, v2, Lcom/google/android/gms/internal/ads/qq;->C:J

    goto :goto_3

    :cond_7
    move v3, v1

    move-object v12, v7

    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/qq;->B:Z

    if-eqz v4, :cond_8

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/sq;->d()J

    move-result-wide v3

    div-long/2addr v3, v6

    sub-long/2addr v0, v3

    iget v3, v2, Lcom/google/android/gms/internal/ads/qq;->j:I

    int-to-long v3, v3

    mul-long/2addr v0, v3

    const-wide/32 v6, 0xf4240

    div-long/2addr v0, v6

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/sq;->e()J

    move-result-wide v3

    add-long/2addr v3, v0

    mul-long/2addr v3, v6

    iget v0, v2, Lcom/google/android/gms/internal/ads/qq;->j:I

    int-to-long v0, v0

    div-long/2addr v3, v0

    goto :goto_5

    :cond_8
    const-wide/32 v6, 0xf4240

    iget v4, v2, Lcom/google/android/gms/internal/ads/qq;->y:I

    if-nez v4, :cond_9

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/sq;->b()J

    move-result-wide v0

    mul-long/2addr v0, v6

    iget v4, v12, Lcom/google/android/gms/internal/ads/sq;->c:I

    int-to-long v6, v4

    div-long/2addr v0, v6

    goto :goto_4

    :cond_9
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/qq;->z:J

    add-long/2addr v0, v6

    :goto_4
    if-nez v3, :cond_a

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/qq;->O:J

    sub-long v3, v0, v3

    goto :goto_5

    :cond_a
    move-wide v3, v0

    :goto_5
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/qq;->M:J

    :goto_6
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/qq;->h:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v6}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/wq;

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/wq;->c:J

    cmp-long v7, v3, v7

    if-ltz v7, :cond_b

    invoke-virtual {v6}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/wq;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/wq;->a:Lcom/google/android/gms/internal/ads/hq;

    iput-object v7, v2, Lcom/google/android/gms/internal/ads/qq;->s:Lcom/google/android/gms/internal/ads/hq;

    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/wq;->c:J

    iput-wide v7, v2, Lcom/google/android/gms/internal/ads/qq;->u:J

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/qq;->M:J

    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/wq;->b:J

    sub-long/2addr v9, v7

    iput-wide v9, v2, Lcom/google/android/gms/internal/ads/qq;->t:J

    goto :goto_6

    :cond_b
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/qq;->s:Lcom/google/android/gms/internal/ads/hq;

    iget v7, v7, Lcom/google/android/gms/internal/ads/hq;->a:F

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v7, v7, v8

    if-nez v7, :cond_c

    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/qq;->t:J

    add-long/2addr v3, v6

    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/qq;->u:J

    sub-long/2addr v3, v6

    goto :goto_7

    :cond_c
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/qq;->b:Lcom/google/android/gms/internal/ads/cr;

    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/cr;->k:J

    const-wide/16 v7, 0x400

    cmp-long v7, v11, v7

    if-ltz v7, :cond_d

    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/qq;->t:J

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/qq;->u:J

    sub-long v7, v3, v7

    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/cr;->j:J

    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/ew;->b(JJJ)J

    move-result-wide v2

    add-long v3, v13, v2

    goto :goto_7

    :cond_d
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/qq;->t:J

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/qq;->s:Lcom/google/android/gms/internal/ads/hq;

    iget v8, v8, Lcom/google/android/gms/internal/ads/hq;->a:F

    float-to-double v8, v8

    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/qq;->u:J

    sub-long/2addr v3, v10

    long-to-double v2, v3

    mul-double/2addr v8, v2

    double-to-long v2, v8

    add-long v3, v6, v2

    :goto_7
    add-long/2addr v0, v3

    :goto_8
    const-wide/high16 v2, -0x8000000000000000L

    goto :goto_9

    :cond_e
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_8

    :goto_9
    cmp-long v2, v0, v2

    if-eqz v2, :cond_10

    move-object/from16 v2, p0

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zq;->V:Z

    if-eqz v3, :cond_f

    goto :goto_a

    :cond_f
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zq;->U:J

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_a
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zq;->U:J

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/zq;->V:Z

    goto :goto_b

    :cond_10
    move-object/from16 v2, p0

    :goto_b
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/zq;->U:J

    return-wide v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zq;->Q:Lcom/google/android/gms/internal/ads/qq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qq;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ps;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zq;->Q:Lcom/google/android/gms/internal/ads/qq;

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/qq;->Y:Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/qq;->N:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qq;->i:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zq;->Q:Lcom/google/android/gms/internal/ads/qq;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/qq;->Y:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qq;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/qq;->z:J

    iput v1, v0, Lcom/google/android/gms/internal/ads/qq;->y:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/qq;->x:I

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/qq;->A:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/qq;->B:Z

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/qq;->C:J

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qq;->g:Lcom/google/android/gms/internal/ads/sq;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/sq;->g:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sq;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zq;->Q:Lcom/google/android/gms/internal/ads/qq;

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, v1, Lcom/google/android/gms/internal/ads/qq;->n:I

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    iput p1, v1, Lcom/google/android/gms/internal/ads/qq;->n:I

    iget-boolean p1, v1, Lcom/google/android/gms/internal/ads/qq;->a0:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qq;->b()V

    const/4 p1, 0x0

    iput p1, v1, Lcom/google/android/gms/internal/ads/qq;->Z:I

    :goto_0
    return-void

    :cond_3
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget p2, v1, Lcom/google/android/gms/internal/ads/qq;->P:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_5

    iput p1, v1, Lcom/google/android/gms/internal/ads/qq;->P:F

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qq;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lcom/google/android/gms/internal/ads/ew;->a:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_4

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/qq;->i:Landroid/media/AudioTrack;

    iget p2, v1, Lcom/google/android/gms/internal/ads/qq;->P:F

    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    goto :goto_1

    :cond_4
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/qq;->i:Landroid/media/AudioTrack;

    iget p2, v1, Lcom/google/android/gms/internal/ads/qq;->P:F

    invoke-virtual {p1, p2, p2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :cond_5
    :goto_1
    return-void
.end method

.method public final j(ZJ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ps;->j(ZJ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zq;->Q:Lcom/google/android/gms/internal/ads/qq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qq;->b()V

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zq;->U:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zq;->V:Z

    return-void
.end method

.method public final m(Z)V
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/ads/dr;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ps;->N:Lcom/google/android/gms/internal/ads/dr;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zq;->P:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vp;->b:Lcom/google/android/gms/internal/ads/jq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zq;->Q:Lcom/google/android/gms/internal/ads/qq;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/qq;->a0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/qq;->a0:Z

    iput v0, p1, Lcom/google/android/gms/internal/ads/qq;->Z:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qq;->b()V

    :cond_0
    return-void
.end method

.method public final n()Lcom/google/android/gms/internal/ads/zv;
    .locals 0

    return-object p0
.end method

.method public final o()V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zq;->Q:Lcom/google/android/gms/internal/ads/qq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qq;->b()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/qq;->c:[Lcom/google/android/gms/internal/ads/oq;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v2, v5

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/oq;->reset()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iput v4, v1, Lcom/google/android/gms/internal/ads/qq;->Z:I

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/qq;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ps;->n:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ps;->C()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ps;->N:Lcom/google/android/gms/internal/ads/dr;

    monitor-enter v0

    monitor-exit v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zq;->P:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ps;->N:Lcom/google/android/gms/internal/ads/dr;

    monitor-enter v1

    monitor-exit v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zq;->P:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ps;->n:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ps;->C()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ps;->N:Lcom/google/android/gms/internal/ads/dr;

    monitor-enter v0

    monitor-exit v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zq;->P:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ps;->N:Lcom/google/android/gms/internal/ads/dr;

    monitor-enter v1

    monitor-exit v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zq;->P:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
.end method

.method public final p()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ps;->L:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zq;->Q:Lcom/google/android/gms/internal/ads/qq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qq;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/qq;->X:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qq;->i()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final q(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 3

    const-string p1, "channel-count"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    const-string v0, "sample-rate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zq;->R:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zq;->T:I

    if-ge v1, v0, :cond_0

    new-array v0, v1, [I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zq;->T:I

    if-ge v1, v2, :cond_1

    aput v1, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zq;->Q:Lcom/google/android/gms/internal/ads/qq;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zq;->S:I

    invoke-virtual {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/ads/qq;->c(III[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/uq; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xp;->b(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/xp;

    move-result-object p1

    throw p1
.end method

.method public final r(Lcom/google/android/gms/internal/ads/z3;Lcom/google/android/gms/internal/ads/zzfs;)I
    .locals 6

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfs;->zzzj:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h6;->B(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget v1, Lcom/google/android/gms/internal/ads/ew;->a:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    const/16 v4, 0x10

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zq;->Q:Lcom/google/android/gms/internal/ads/qq;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/rs;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/os;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    if-lt v1, v3, :cond_8

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzfs;->zzzu:I

    const/4 v1, -0x1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/os;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eq v0, v1, :cond_5

    if-nez v2, :cond_3

    const-string p2, "sampleRate.caps"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/os;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v3

    if-nez v3, :cond_4

    const-string p2, "sampleRate.aCaps"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/os;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "sampleRate.support, "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/os;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzfs;->zzzt:I

    if-eq p2, v1, :cond_8

    if-nez v2, :cond_6

    const-string p2, "channelCount.caps"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/os;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-nez v0, :cond_7

    const-string p2, "channelCount.aCaps"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/os;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v0

    if-ge v0, p2, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x21

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "channelCount.support, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/os;->b(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x2

    goto :goto_2

    :cond_8
    const/4 p1, 0x3

    :goto_2
    or-int/lit8 p2, v4, 0x4

    or-int/2addr p1, p2

    return p1
.end method

.method public final s(Lcom/google/android/gms/internal/ads/z3;Lcom/google/android/gms/internal/ads/zzfs;)Lcom/google/android/gms/internal/ads/os;
    .locals 1

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfs;->zzzj:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zq;->Q:Lcom/google/android/gms/internal/ads/qq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ps;->s(Lcom/google/android/gms/internal/ads/z3;Lcom/google/android/gms/internal/ads/zzfs;)Lcom/google/android/gms/internal/ads/os;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lcom/google/android/gms/internal/ads/os;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzfs;)V
    .locals 3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/os;->a:Ljava/lang/String;

    sget v0, Lcom/google/android/gms/internal/ads/ew;->a:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "samsung"

    sget-object v0, Lcom/google/android/gms/internal/ads/ew;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/ew;->b:Ljava/lang/String;

    const-string v0, "zeroflte"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "herolte"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "heroqlte"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zq;->R:Z

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfs;->l()Landroid/media/MediaFormat;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method public final u(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IJZ)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zq;->Q:Lcom/google/android/gms/internal/ads/qq;

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p10, :cond_1

    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ps;->N:Lcom/google/android/gms/internal/ads/dr;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lcom/google/android/gms/internal/ads/qq;->L:I

    if-ne p2, p3, :cond_0

    const/4 p2, 0x2

    iput p2, p1, Lcom/google/android/gms/internal/ads/qq;->L:I

    :cond_0
    return p3

    :cond_1
    :try_start_0
    invoke-virtual {p1, p6, p8, p9}, Lcom/google/android/gms/internal/ads/qq;->d(Ljava/nio/ByteBuffer;J)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ps;->N:Lcom/google/android/gms/internal/ads/dr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/vq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/xq; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :cond_2
    return p2

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xp;->b(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/xp;

    move-result-object p1

    throw p1
.end method

.method public final y(Ljava/lang/String;JJ)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zq;->P:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final z()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zq;->Q:Lcom/google/android/gms/internal/ads/qq;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/qq;->X:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qq;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qq;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qq;->g:Lcom/google/android/gms/internal/ads/sq;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/qq;->o:Z

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/qq;->J:J

    goto :goto_0

    :cond_1
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/qq;->I:J

    iget v4, v0, Lcom/google/android/gms/internal/ads/qq;->H:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sq;->b()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/sq;->h:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/sq;->g:J

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/sq;->i:J

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sq;->a:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/qq;->w:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/qq;->X:Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/xq; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xp;->b(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/xp;

    move-result-object v0

    throw v0
.end method
