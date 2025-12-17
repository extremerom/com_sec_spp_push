.class public final Lcom/google/android/gms/internal/ads/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lt;


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/xs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xs;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bt;->b:Lcom/google/android/gms/internal/ads/xs;

    iput p2, p0, Lcom/google/android/gms/internal/ads/bt;->a:I

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bt;->b:Lcom/google/android/gms/internal/ads/xs;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/xs;->E:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xs;->l()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xs;->n:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/gms/internal/ads/bt;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/jt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jt;->c:Lcom/google/android/gms/internal/ads/gt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gt;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final E(Lcom/google/android/gms/internal/ads/t6;Lcom/android/volley/toolbox/d;Z)I
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bt;->b:Lcom/google/android/gms/internal/ads/xs;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/xs;->t:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xs;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xs;->n:Landroid/util/SparseArray;

    iget v2, p0, Lcom/google/android/gms/internal/ads/bt;->a:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/jt;

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/xs;->E:Z

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/xs;->B:J

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/jt;->c(Lcom/google/android/gms/internal/ads/t6;Lcom/android/volley/toolbox/d;ZZJ)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x3

    :goto_1
    return p1
.end method

.method public final F()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bt;->b:Lcom/google/android/gms/internal/ads/xs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xs;->h:Lcom/google/android/gms/internal/ads/n0;

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

.method public final G(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bt;->b:Lcom/google/android/gms/internal/ads/xs;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xs;->n:Landroid/util/SparseArray;

    iget v2, p0, Lcom/google/android/gms/internal/ads/bt;->a:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/jt;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/xs;->E:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jt;->m()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jt;->o()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/jt;->l(ZJ)Z

    :goto_0
    return-void
.end method
