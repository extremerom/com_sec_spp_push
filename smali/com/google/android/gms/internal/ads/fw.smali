.class public final Lcom/google/android/gms/internal/ads/fw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:F


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fw;->a:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/internal/ads/fw;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/fw;->c:F

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/sr;)Lcom/google/android/gms/internal/ads/fw;
    .locals 12

    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/sr;->l(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sr;->c()I

    move-result v1

    const/4 v2, 0x3

    and-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    if-eq v1, v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sr;->c()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v3, v3, 0x1f

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    sget-object v6, Lcom/google/android/gms/internal/ads/h6;->i:[B

    if-ge v5, v3, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sr;->d()I

    move-result v7

    iget v8, p0, Lcom/google/android/gms/internal/ads/sr;->b:I

    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/sr;->l(I)V

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/sr;->a:[B

    add-int/lit8 v10, v7, 0x4

    new-array v10, v10, [B

    invoke-static {v6, v4, v10, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9, v8, v10, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sr;->c()I

    move-result v5

    move v7, v4

    :goto_1
    if-ge v7, v5, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sr;->d()I

    move-result v8

    iget v9, p0, Lcom/google/android/gms/internal/ads/sr;->b:I

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/sr;->l(I)V

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/sr;->a:[B

    add-int/lit8 v11, v8, 0x4

    new-array v11, v11, [B

    invoke-static {v6, v4, v11, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v10, v9, v11, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    if-lez v3, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length p0, p0

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/tf;->f0([BII)Lcom/google/android/gms/internal/ads/aw;

    move-result-object p0

    iget p0, p0, Lcom/google/android/gms/internal/ads/aw;->a:F

    goto :goto_2

    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/fw;

    invoke-direct {v0, v2, v1, p0}, Lcom/google/android/gms/internal/ads/fw;-><init>(Ljava/util/ArrayList;IF)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/gq;

    const-string v1, "Error parsing AVC config"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
