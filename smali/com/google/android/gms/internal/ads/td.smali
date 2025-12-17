.class public final Lcom/google/android/gms/internal/ads/td;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/zzbbi;

.field public final d:Lcom/google/android/gms/internal/ads/k;

.field public final e:Lcom/google/android/gms/internal/ads/l;

.field public final f:Lcom/google/android/gms/internal/ads/ob;

.field public final g:[J

.field public final h:[Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lcom/google/android/gms/internal/ads/jd;

.field public o:Z

.field public p:Z

.field public q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/k;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/c;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/c;-><init>(I)V

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-string v1, "min_1"

    const-wide/16 v2, 0x1

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/c;->a(Ljava/lang/String;DD)V

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    const-string v1, "1_5"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/c;->a(Ljava/lang/String;DD)V

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    const-string v1, "5_10"

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/c;->a(Ljava/lang/String;DD)V

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    const-string v1, "10_20"

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/c;->a(Ljava/lang/String;DD)V

    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    const-string v1, "20_30"

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/c;->a(Ljava/lang/String;DD)V

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-string v1, "30_max"

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/c;->a(Ljava/lang/String;DD)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ob;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/ob;-><init>(Lcom/google/android/gms/internal/ads/c;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/td;->f:Lcom/google/android/gms/internal/ads/ob;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/td;->i:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/td;->j:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/td;->k:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/td;->l:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/td;->q:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/td;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/td;->c:Lcom/google/android/gms/internal/ads/zzbbi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/td;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/td;->e:Lcom/google/android/gms/internal/ads/l;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/td;->d:Lcom/google/android/gms/internal/ads/k;

    sget-object p1, Lcom/google/android/gms/internal/ads/g;->u:Lcom/google/android/gms/internal/ads/b;

    sget-object p2, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/td;->h:[Ljava/lang/String;

    new-array p1, v0, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/td;->g:[J

    return-void

    :cond_0
    const-string p2, ","

    invoke-static {p1, p2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    new-array p2, p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/td;->h:[Ljava/lang/String;

    array-length p2, p1

    new-array p2, p2, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/td;->g:[J

    :goto_0
    array-length p2, p1

    if-ge v0, p2, :cond_1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/td;->g:[J

    aget-object p3, p1, v0

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p3

    aput-wide p3, p2, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string p3, "Unable to parse frame hash target time number."

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/td;->g:[J

    aput-wide v1, p2, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lcom/google/android/gms/internal/ads/g;->t:Lcom/google/android/gms/internal/ads/b;

    sget-object v2, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/td;->o:Z

    if-nez v1, :cond_6

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "type"

    const-string v3, "native-player-metrics"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "request"

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/td;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/td;->n:Lcom/google/android/gms/internal/ads/jd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jd;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "player"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/td;->f:Lcom/google/android/gms/internal/ads/ob;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ob;->a:[Ljava/lang/String;

    array-length v5, v4

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_0
    array-length v7, v4

    if-ge v6, v7, :cond_0

    new-instance v7, Lcom/google/android/gms/internal/ads/pb;

    aget-object v9, v4, v6

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/ob;->c:[D

    aget-wide v10, v8, v6

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/ob;->b:[D

    aget-wide v12, v8, v6

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/ob;->d:[I

    aget v14, v8, v6

    move/from16 v17, v6

    int-to-double v5, v14

    iget v8, v2, Lcom/google/android/gms/internal/ads/ob;->e:I

    move/from16 v16, v14

    int-to-double v14, v8

    div-double v14, v5, v14

    move-object v8, v7

    move/from16 v5, v16

    invoke-direct/range {v8 .. v16}, Lcom/google/android/gms/internal/ads/pb;-><init>(Ljava/lang/String;DDDI)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v17, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/pb;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/pb;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "fps_c_"

    if-eqz v5, :cond_1

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    iget v5, v3, Lcom/google/android/gms/internal/ads/pb;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/pb;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "fps_p_"

    if-eqz v5, :cond_2

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/pb;->d:D

    invoke-static {v5, v6}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/td;->g:[J

    array-length v3, v2

    if-ge v5, v3, :cond_5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/td;->h:[Ljava/lang/String;

    aget-object v3, v3, v5

    if-eqz v3, :cond_4

    aget-wide v6, v2, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "fh_"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    sget-object v2, Lx0/t;->D:Lx0/t;

    iget-object v2, v2, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/td;->c:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/td;->a:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/va;->e(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Z)V

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/td;->o:Z

    :cond_6
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/jd;)V
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/td;->k:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/td;->l:Z

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/tf;->w0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/td;->l:Z

    if-nez v1, :cond_0

    const-string v1, "VideoMetricsMixin first frame"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    :cond_0
    const-string v1, "vff2"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/td;->e:Lcom/google/android/gms/internal/ads/l;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/td;->d:Lcom/google/android/gms/internal/ads/k;

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/h6;->t(Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/k;[Ljava/lang/String;)V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/td;->l:Z

    :cond_1
    sget-object v1, Lx0/t;->D:Lx0/t;

    iget-object v1, v1, Lx0/t;->l:Li1/a;

    check-cast v1, Li1/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/td;->m:Z

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/td;->p:Z

    if-eqz v1, :cond_3

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/td;->q:J

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    if-eqz v1, :cond_3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    long-to-double v8, v8

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/td;->q:J

    sub-long v10, v3, v10

    long-to-double v10, v10

    div-double/2addr v8, v10

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/td;->f:Lcom/google/android/gms/internal/ads/ob;

    iget v10, v1, Lcom/google/android/gms/internal/ads/ob;->e:I

    add-int/2addr v10, v2

    iput v10, v1, Lcom/google/android/gms/internal/ads/ob;->e:I

    move v10, v7

    :goto_0
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/ob;->c:[D

    array-length v12, v11

    if-ge v10, v12, :cond_3

    aget-wide v11, v11, v10

    cmpg-double v13, v11, v8

    if-gtz v13, :cond_2

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/ob;->b:[D

    aget-wide v13, v13, v10

    cmpg-double v13, v8, v13

    if-gez v13, :cond_2

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/ob;->d:[I

    aget v14, v13, v10

    add-int/2addr v14, v2

    aput v14, v13, v10

    :cond_2
    cmpg-double v11, v8, v11

    if-ltz v11, :cond_3

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/td;->m:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/td;->p:Z

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/td;->q:J

    sget-object v1, Lcom/google/android/gms/internal/ads/g;->v:Lcom/google/android/gms/internal/ads/b;

    sget-object v2, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/jd;->getCurrentPosition()I

    move-result v3

    int-to-long v3, v3

    move v8, v7

    :goto_1
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/td;->h:[Ljava/lang/String;

    array-length v10, v9

    if-ge v8, v10, :cond_8

    aget-object v10, v9, v8

    if-nez v10, :cond_7

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/td;->g:[J

    aget-wide v10, v10, v8

    sub-long v10, v3, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long v10, v1, v10

    if-lez v10, :cond_7

    const/16 v1, 0x8

    move-object/from16 v10, p1

    invoke-virtual {v10, v1, v1}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v2

    const-wide/16 v10, 0x3f

    move v12, v7

    const-wide/16 v13, 0x0

    :goto_2
    if-ge v12, v1, :cond_6

    move v15, v7

    :goto_3
    if-ge v15, v1, :cond_5

    invoke-virtual {v2, v15, v12}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v16

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->blue(I)I

    move-result v17

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->red(I)I

    move-result v18

    add-int v18, v18, v17

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->green(I)I

    move-result v16

    add-int v1, v16, v18

    const/16 v3, 0x80

    if-le v1, v3, :cond_4

    move-wide v3, v5

    goto :goto_4

    :cond_4
    const-wide/16 v3, 0x0

    :goto_4
    long-to-int v1, v10

    shl-long/2addr v3, v1

    or-long/2addr v13, v3

    add-int/lit8 v15, v15, 0x1

    sub-long/2addr v10, v5

    const/16 v1, 0x8

    goto :goto_3

    :cond_5
    add-int/lit8 v12, v12, 0x1

    const/16 v1, 0x8

    goto :goto_2

    :cond_6
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%016X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v8

    return-void

    :cond_7
    move-object/from16 v10, p1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method
