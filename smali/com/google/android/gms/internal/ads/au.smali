.class public final Lcom/google/android/gms/internal/ads/au;
.super Lcom/google/android/gms/internal/ads/tt;
.source "SourceFile"


# instance fields
.field public final j:I

.field public final k:J

.field public final l:Lcom/google/android/gms/internal/ads/vt;

.field public volatile m:I

.field public volatile n:Z

.field public volatile o:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lv;Lcom/google/android/gms/internal/ads/ov;Lcom/google/android/gms/internal/ads/zzfs;JJIIJLcom/google/android/gms/internal/ads/vt;)V
    .locals 10

    move-object v9, p0

    move-object v0, p0

    move/from16 v1, p8

    move-wide v2, p4

    move-wide/from16 v4, p6

    move-object v6, p3

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/tt;-><init>(IJJLcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/lv;Lcom/google/android/gms/internal/ads/ov;)V

    move/from16 v0, p9

    iput v0, v9, Lcom/google/android/gms/internal/ads/au;->j:I

    move-wide/from16 v0, p10

    iput-wide v0, v9, Lcom/google/android/gms/internal/ads/au;->k:J

    move-object/from16 v0, p12

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/au;->l:Lcom/google/android/gms/internal/ads/vt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ut;->a:Lcom/google/android/gms/internal/ads/ov;

    iget v1, p0, Lcom/google/android/gms/internal/ads/au;->m:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ew;->c(Lcom/google/android/gms/internal/ads/ov;I)Lcom/google/android/gms/internal/ads/ov;

    move-result-object v0

    :try_start_0
    new-instance v7, Lcom/google/android/gms/internal/ads/gr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ut;->f:Lcom/google/android/gms/internal/ads/lv;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/ov;->c:J

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/lv;->a(Lcom/google/android/gms/internal/ads/ov;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/gr;-><init>(Lcom/google/android/gms/internal/ads/lv;JJ)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/au;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->h:Lw3/c;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/au;->k:J

    iget-object v5, v0, Lw3/c;->c:Ljava/lang/Object;

    check-cast v5, [Lcom/google/android/gms/internal/ads/jt;

    array-length v6, v5

    move v8, v1

    :goto_0
    if-ge v8, v6, :cond_1

    aget-object v9, v5, v8

    if-eqz v9, :cond_0

    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/jt;->l:J

    cmp-long v10, v10, v3

    if-eqz v10, :cond_0

    iput-wide v3, v9, Lcom/google/android/gms/internal/ads/jt;->l:J

    iput-boolean v2, v9, Lcom/google/android/gms/internal/ads/jt;->j:Z

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/au;->l:Lcom/google/android/gms/internal/ads/vt;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/vt;->b(Lw3/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->l:Lcom/google/android/gms/internal/ads/vt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vt;->a:Lcom/google/android/gms/internal/ads/hr;

    move v3, v1

    :goto_2
    if-nez v3, :cond_3

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/au;->n:Z

    if-nez v4, :cond_3

    const/4 v3, 0x0

    invoke-interface {v0, v7, v3}, Lcom/google/android/gms/internal/ads/hr;->d(Lcom/google/android/gms/internal/ads/gr;Lcom/google/android/gms/internal/ads/ge;)I

    move-result v3

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_3
    if-eq v3, v2, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->e(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/gr;->c:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ut;->a:Lcom/google/android/gms/internal/ads/ov;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/ov;->c:J

    sub-long/2addr v0, v3

    long-to-int v0, v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/au;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ut;->f:Lcom/google/android/gms/internal/ads/lv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ew;->d(Lcom/google/android/gms/internal/ads/lv;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/au;->o:Z

    return-void

    :goto_3
    :try_start_3
    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/gr;->c:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ut;->a:Lcom/google/android/gms/internal/ads/ov;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/ov;->c:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/au;->m:I

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ut;->f:Lcom/google/android/gms/internal/ads/lv;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ew;->d(Lcom/google/android/gms/internal/ads/lv;)V

    throw v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/au;->n:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/au;->n:Z

    return v0
.end method

.method public final d()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/au;->m:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final e()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/tt;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/au;->j:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/au;->o:Z

    return v0
.end method
