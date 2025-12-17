.class public final Lcom/google/android/gms/internal/ads/nd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lcom/google/android/gms/internal/ads/g;->x:Lcom/google/android/gms/internal/ads/b;

    sget-object v2, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/nd;->b:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nd;->a:Z

    return-void
.end method

.method public constructor <init>(ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/nd;->a:Z

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/nd;->b:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/nd;->c:J

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/tu;J)Lcom/google/android/gms/internal/ads/nd;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tu;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-wide v6, 0x7fffffffffffffffL

    const/4 v8, 0x0

    move-wide v13, v6

    move v6, v8

    move v7, v6

    move v10, v7

    const-wide/16 v11, 0x0

    :goto_0
    if-ge v6, v1, :cond_4

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/tu;->c:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/ou;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/ou;->c:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/vu;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/vu;->d()Lcom/google/android/gms/internal/ads/ku;

    move-result-object v9

    if-nez v9, :cond_0

    new-instance v6, Lcom/google/android/gms/internal/ads/nd;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    move-object v0, v6

    move-wide/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/nd;-><init>(ZJJ)V

    return-object v6

    :cond_0
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/ku;->b()Z

    move-result v15

    or-int/2addr v10, v15

    invoke-interface {v9, v4, v5}, Lcom/google/android/gms/internal/ads/ku;->w(J)I

    move-result v15

    const/16 v16, 0x1

    if-nez v15, :cond_1

    move v3, v1

    move/from16 v7, v16

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    goto :goto_1

    :cond_1
    if-nez v7, :cond_2

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/ku;->k()I

    move-result v2

    move v3, v1

    invoke-interface {v9, v2}, Lcom/google/android/gms/internal/ads/ku;->i(I)J

    move-result-wide v0

    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    const/4 v0, -0x1

    if-eq v15, v0, :cond_3

    add-int/2addr v2, v15

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v9, v2}, Lcom/google/android/gms/internal/ads/ku;->i(I)J

    move-result-wide v0

    invoke-interface {v9, v2, v4, v5}, Lcom/google/android/gms/internal/ads/ku;->q(IJ)J

    move-result-wide v15

    add-long/2addr v0, v15

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    move-wide v13, v0

    goto :goto_1

    :cond_2
    move v3, v1

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move v1, v3

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/nd;

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/nd;-><init>(ZJJ)V

    return-object v0
.end method


# virtual methods
.method public b(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/id;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/nd;->a:Z

    if-nez p1, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/nd;->c:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/nd;->b:J

    cmp-long p1, v2, v4

    if-ltz p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/nd;->a:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/nd;->c:J

    sget-object p1, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    new-instance v0, Lcom/google/android/gms/internal/ads/i;

    const/16 v1, 0x10

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
