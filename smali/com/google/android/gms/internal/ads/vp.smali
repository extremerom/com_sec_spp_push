.class public abstract Lcom/google/android/gms/internal/ads/vp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Lcom/google/android/gms/internal/ads/jq;

.field public c:I

.field public d:Lcom/google/android/gms/internal/ads/lt;

.field public e:J

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/vp;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vp;->f:Z

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/vp;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tf;->e(Z)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/vp;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vp;->d:Lcom/google/android/gms/internal/ads/lt;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/vp;->g:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vp;->o()V

    return-void
.end method

.method public abstract e()Z
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public final h(Lcom/google/android/gms/internal/ads/t6;Lcom/android/volley/toolbox/d;Z)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vp;->d:Lcom/google/android/gms/internal/ads/lt;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/lt;->E(Lcom/google/android/gms/internal/ads/t6;Lcom/android/volley/toolbox/d;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lcom/android/volley/toolbox/d;->B(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vp;->f:Z

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/vp;->g:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    :cond_1
    iget-wide v0, p2, Lcom/android/volley/toolbox/d;->b:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/vp;->e:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/android/volley/toolbox/d;->b:J

    goto :goto_0

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzfs;

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzfs;->zzzy:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/vp;->e:J

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfs;->n(J)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    :cond_3
    :goto_0
    return p3
.end method

.method public abstract i(ILjava/lang/Object;)V
.end method

.method public abstract j(ZJ)V
.end method

.method public k([Lcom/google/android/gms/internal/ads/zzfs;J)V
    .locals 0

    return-void
.end method

.method public abstract l(JJ)V
.end method

.method public abstract m(Z)V
.end method

.method public n()Lcom/google/android/gms/internal/ads/zv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract o()V
.end method

.method public abstract p()Z
.end method
