.class public final Lcom/google/android/gms/internal/ads/cu;
.super Lcom/google/android/gms/internal/ads/tt;
.source "SourceFile"


# instance fields
.field public final j:I

.field public final k:Lcom/google/android/gms/internal/ads/zzfs;

.field public volatile l:I

.field public volatile m:Z

.field public volatile n:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lv;Lcom/google/android/gms/internal/ads/ov;Lcom/google/android/gms/internal/ads/zzfs;JJIILcom/google/android/gms/internal/ads/zzfs;)V
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

    iput v0, v9, Lcom/google/android/gms/internal/ads/cu;->j:I

    move-object/from16 v0, p10

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/cu;->k:Lcom/google/android/gms/internal/ads/zzfs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ut;->a:Lcom/google/android/gms/internal/ads/ov;

    iget v1, p0, Lcom/google/android/gms/internal/ads/cu;->l:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ew;->c(Lcom/google/android/gms/internal/ads/ov;I)Lcom/google/android/gms/internal/ads/ov;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ut;->f:Lcom/google/android/gms/internal/ads/lv;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/lv;->a(Lcom/google/android/gms/internal/ads/ov;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/google/android/gms/internal/ads/cu;->l:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    :cond_0
    move-wide v5, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/gr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ut;->f:Lcom/google/android/gms/internal/ads/lv;

    iget v1, p0, Lcom/google/android/gms/internal/ads/cu;->l:I

    int-to-long v3, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/gr;-><init>(Lcom/google/android/gms/internal/ads/lv;JJ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tt;->h:Lw3/c;

    iget-object v2, v1, Lw3/c;->c:Ljava/lang/Object;

    check-cast v2, [Lcom/google/android/gms/internal/ads/jt;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v3, :cond_2

    aget-object v7, v2, v5

    if-eqz v7, :cond_1

    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/jt;->l:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_1

    iput-wide v10, v7, Lcom/google/android/gms/internal/ads/jt;->l:J

    iput-boolean v6, v7, Lcom/google/android/gms/internal/ads/jt;->j:Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/google/android/gms/internal/ads/cu;->j:I

    invoke-virtual {v1, v2}, Lw3/c;->p(I)Lcom/google/android/gms/internal/ads/mr;

    move-result-object v7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cu;->k:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-interface {v7, v1}, Lcom/google/android/gms/internal/ads/mr;->f(Lcom/google/android/gms/internal/ads/zzfs;)V

    :goto_2
    const/4 v1, -0x1

    if-eq v4, v1, :cond_3

    iget v1, p0, Lcom/google/android/gms/internal/ads/cu;->l:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/android/gms/internal/ads/cu;->l:I

    const v1, 0x7fffffff

    invoke-interface {v7, v0, v1, v6}, Lcom/google/android/gms/internal/ads/mr;->e(Lcom/google/android/gms/internal/ads/gr;IZ)I

    move-result v4

    goto :goto_2

    :cond_3
    iget v11, p0, Lcom/google/android/gms/internal/ads/cu;->l:I

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/ut;->d:J

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/mr;->a(JIIILcom/google/android/gms/internal/ads/nr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ut;->f:Lcom/google/android/gms/internal/ads/lv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ew;->d(Lcom/google/android/gms/internal/ads/lv;)V

    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/cu;->n:Z

    return-void

    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ut;->f:Lcom/google/android/gms/internal/ads/lv;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ew;->d(Lcom/google/android/gms/internal/ads/lv;)V

    throw v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cu;->m:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cu;->m:Z

    return v0
.end method

.method public final d()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/cu;->l:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cu;->n:Z

    return v0
.end method
