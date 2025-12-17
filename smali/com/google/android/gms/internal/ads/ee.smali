.class public final Lcom/google/android/gms/internal/ads/ee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lv;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/lv;

.field public final b:J

.field public final c:Lcom/google/android/gms/internal/ads/lv;

.field public d:J

.field public e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kv;ILcom/google/android/gms/internal/ads/lv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ee;->a:Lcom/google/android/gms/internal/ads/lv;

    int-to-long p1, p2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ee;->b:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ee;->c:Lcom/google/android/gms/internal/ads/lv;

    return-void
.end method


# virtual methods
.method public final T()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ee;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ov;)J
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ov;->a:Landroid/net/Uri;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ee;->e:Landroid/net/Uri;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/ov;->d:J

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/ee;->b:J

    cmp-long v2, v5, v10

    const/4 v12, 0x0

    const-wide/16 v13, -0x1

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/ov;->e:J

    if-ltz v2, :cond_0

    move-wide/from16 v17, v10

    move-object v2, v12

    move-wide v10, v7

    goto :goto_2

    :cond_0
    cmp-long v2, v7, v13

    if-eqz v2, :cond_1

    sub-long v2, v10, v5

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_0
    move-wide v15, v2

    goto :goto_1

    :cond_1
    sub-long v2, v10, v5

    goto :goto_0

    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/ov;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ov;->a:Landroid/net/Uri;

    const/4 v9, 0x0

    move-object v3, v2

    move-wide/from16 v17, v10

    move-wide v10, v7

    move-wide v7, v15

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/ov;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    :goto_2
    cmp-long v3, v10, v13

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/ov;->d:J

    if-eqz v3, :cond_2

    add-long v7, v4, v10

    cmp-long v6, v7, v17

    if-gtz v6, :cond_2

    goto :goto_4

    :cond_2
    move-wide/from16 v6, v17

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    if-eqz v3, :cond_3

    add-long v8, v4, v10

    sub-long/2addr v8, v6

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    move-wide/from16 v19, v6

    goto :goto_3

    :cond_3
    move-wide/from16 v19, v13

    :goto_3
    new-instance v12, Lcom/google/android/gms/internal/ads/ov;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ov;->a:Landroid/net/Uri;

    const/16 v21, 0x0

    move-object v15, v12

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/ov;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    :goto_4
    const-wide/16 v6, 0x0

    if-eqz v2, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ee;->a:Lcom/google/android/gms/internal/ads/lv;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/lv;->a(Lcom/google/android/gms/internal/ads/ov;)J

    move-result-wide v1

    goto :goto_5

    :cond_4
    move-wide v1, v6

    :goto_5
    if-eqz v12, :cond_5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ee;->c:Lcom/google/android/gms/internal/ads/lv;

    invoke-interface {v3, v12}, Lcom/google/android/gms/internal/ads/lv;->a(Lcom/google/android/gms/internal/ads/ov;)J

    move-result-wide v6

    :cond_5
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/ee;->d:J

    cmp-long v3, v1, v13

    if-eqz v3, :cond_7

    cmp-long v3, v6, v13

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    add-long/2addr v1, v6

    return-wide v1

    :cond_7
    :goto_6
    return-wide v13
.end method

.method public final b([BII)I
    .locals 8

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ee;->d:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ee;->b:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    int-to-long v4, p3

    sub-long v0, v2, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ee;->a:Lcom/google/android/gms/internal/ads/lv;

    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/lv;->b([BII)I

    move-result v0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ee;->d:J

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/ee;->d:J

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ee;->d:J

    cmp-long v1, v4, v2

    if-ltz v1, :cond_1

    sub-int/2addr p3, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ee;->c:Lcom/google/android/gms/internal/ads/lv;

    add-int/2addr p2, v0

    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/lv;->b([BII)I

    move-result p1

    add-int/2addr v0, p1

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/ee;->d:J

    int-to-long v1, p1

    add-long/2addr p2, v1

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/ee;->d:J

    :cond_1
    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ee;->a:Lcom/google/android/gms/internal/ads/lv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lv;->close()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ee;->c:Lcom/google/android/gms/internal/ads/lv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lv;->close()V

    return-void
.end method
