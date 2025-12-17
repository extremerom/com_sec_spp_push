.class public final Lcom/google/android/gms/internal/ads/hu;
.super Lcom/google/android/gms/internal/ads/kq;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lcom/google/android/gms/internal/ads/pu;


# direct methods
.method public constructor <init>(JJIJJJLcom/google/android/gms/internal/ads/pu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lcom/google/android/gms/internal/ads/hu;->b:I

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/hu;->c:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/hu;->d:J

    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/hu;->e:J

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/hu;->f:Lcom/google/android/gms/internal/ads/pu;

    return-void
.end method


# virtual methods
.method public final c(ILcom/google/android/gms/internal/ads/mq;Z)Lcom/google/android/gms/internal/ads/mq;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu;->f:Lcom/google/android/gms/internal/ads/pu;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pu;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/tf;->c0(II)V

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pu;->a(I)Lcom/google/android/gms/internal/ads/tu;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tu;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p3, :cond_1

    iget-object p3, v0, Lcom/google/android/gms/internal/ads/pu;->i:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/tf;->c0(II)V

    iget p3, p0, Lcom/google/android/gms/internal/ads/hu;->b:I

    add-int/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pu;->b(I)J

    move-result-wide v3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pu;->a(I)Lcom/google/android/gms/internal/ads/tu;

    move-result-object p1

    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/tu;->b:J

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pu;->a(I)Lcom/google/android/gms/internal/ads/tu;

    move-result-object p1

    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/tu;->b:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/wp;->b(J)J

    move-result-wide v5

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/hu;->c:J

    sub-long/2addr v5, v7

    iput-object v2, p2, Lcom/google/android/gms/internal/ads/mq;->a:Ljava/lang/Object;

    iput-object v1, p2, Lcom/google/android/gms/internal/ads/mq;->b:Ljava/lang/Object;

    iput-wide v3, p2, Lcom/google/android/gms/internal/ads/mq;->c:J

    iput-wide v5, p2, Lcom/google/android/gms/internal/ads/mq;->d:J

    return-object p2
.end method

.method public final d(ILcom/google/android/gms/internal/ads/nq;J)Lcom/google/android/gms/internal/ads/nq;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    move/from16 v3, p1

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/tf;->c0(II)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/hu;->f:Lcom/google/android/gms/internal/ads/pu;

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/pu;->c:Z

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/hu;->c:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/hu;->d:J

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/pu;->i:Ljava/util/List;

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/hu;->e:J

    if-nez v4, :cond_0

    :goto_0
    move-wide/from16 v17, v5

    goto/16 :goto_4

    :cond_0
    const-wide/16 v12, 0x0

    cmp-long v4, p3, v12

    if-lez v4, :cond_1

    add-long v10, v10, p3

    cmp-long v4, v10, v7

    if-lez v4, :cond_1

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_1
    add-long v12, v5, v10

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/pu;->b(I)J

    move-result-wide v14

    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v16

    add-int/lit8 v0, v16, -0x1

    if-ge v4, v0, :cond_2

    cmp-long v0, v12, v14

    if-ltz v0, :cond_2

    sub-long/2addr v12, v14

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/pu;->b(I)J

    move-result-wide v14

    move-object/from16 v0, p0

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/pu;->a(I)Lcom/google/android/gms/internal/ads/tu;

    move-result-object v0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/tu;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move-wide/from16 v17, v5

    const/4 v2, 0x0

    :goto_2
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/tu;->c:Ljava/util/List;

    if-ge v2, v4, :cond_4

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v5, v19

    check-cast v5, Lcom/google/android/gms/internal/ads/ou;

    iget v5, v5, Lcom/google/android/gms/internal/ads/ou;->b:I

    move-object/from16 p4, v0

    const/4 v0, 0x2

    if-ne v5, v0, :cond_3

    const/4 v0, -0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p4

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    const/4 v2, -0x1

    :goto_3
    if-ne v2, v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ou;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ou;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/vu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vu;->d()Lcom/google/android/gms/internal/ads/ku;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v14, v15}, Lcom/google/android/gms/internal/ads/ku;->w(J)I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v0, v12, v13, v14, v15}, Lcom/google/android/gms/internal/ads/ku;->t(JJ)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/ku;->i(I)J

    move-result-wide v4

    add-long/2addr v4, v10

    sub-long v10, v4, v12

    :cond_7
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/nq;->a:Ljava/lang/Object;

    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/pu;->c:Z

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/nq;->b:Z

    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/nq;->d:J

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/nq;->e:J

    iput v0, v1, Lcom/google/android/gms/internal/ads/nq;->c:I

    move-wide/from16 v2, v17

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/nq;->f:J

    return-object v1
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/hu;->b:I

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hu;->g()I

    move-result v2

    add-int/2addr v2, v0

    if-lt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v0

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu;->f:Lcom/google/android/gms/internal/ads/pu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pu;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
