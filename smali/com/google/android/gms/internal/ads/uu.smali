.class public final Lcom/google/android/gms/internal/ads/uu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uu;->c:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/uu;->a:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/uu;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/uu;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uu;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/uu;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/h6;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_0

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/uu;->c:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/h6;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/uu;->b:J

    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/uu;->b:J

    if-eqz v2, :cond_3

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/uu;->a:J

    add-long v14, v12, v6

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/uu;->a:J

    cmp-long v3, v14, v3

    if-nez v3, :cond_3

    new-instance v1, Lcom/google/android/gms/internal/ads/uu;

    cmp-long v2, v10, v8

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    add-long/2addr v6, v10

    move-wide v8, v6

    :goto_0
    move-object v4, v1

    move-wide v6, v12

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/uu;-><init>(Ljava/lang/String;JJ)V

    return-object v1

    :cond_3
    cmp-long v3, v10, v8

    if-eqz v3, :cond_5

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/uu;->a:J

    add-long v3, v12, v10

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/uu;->a:J

    cmp-long v1, v3, v14

    if-nez v1, :cond_5

    new-instance v1, Lcom/google/android/gms/internal/ads/uu;

    cmp-long v2, v6, v8

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    add-long/2addr v10, v6

    move-wide v8, v10

    :goto_1
    move-object v4, v1

    move-wide v6, v12

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/uu;-><init>(Ljava/lang/String;JJ)V

    return-object v1

    :cond_5
    const/4 v1, 0x0

    :goto_2
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/uu;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/uu;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/uu;->a:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/uu;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/uu;->b:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/uu;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uu;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uu;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/uu;->d:I

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/uu;->a:J

    long-to-int v0, v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/uu;->b:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uu;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/uu;->d:I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/uu;->d:I

    return v0
.end method
