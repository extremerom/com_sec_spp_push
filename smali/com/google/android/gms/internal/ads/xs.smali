.class public final Lcom/google/android/gms/internal/ads/xs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ir;
.implements Lcom/google/android/gms/internal/ads/dt;
.implements Lcom/google/android/gms/internal/ads/tv;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:I

.field public E:Z

.field public F:Z

.field public final a:Landroid/net/Uri;

.field public final b:Lcom/google/android/gms/internal/ads/lv;

.field public final c:Landroid/os/Handler;

.field public final d:Lcom/google/android/gms/internal/ads/be;

.field public final e:Lcom/google/android/gms/internal/ads/ft;

.field public final f:Lcom/google/android/gms/internal/ads/qv;

.field public final g:J

.field public final h:Lcom/google/android/gms/internal/ads/n0;

.field public final i:Lcom/google/android/gms/internal/ads/n0;

.field public final j:Lcom/google/android/gms/internal/ads/u7;

.field public final k:Lcom/google/android/gms/internal/ads/ys;

.field public final l:Lcom/google/android/gms/internal/ads/ys;

.field public final m:Landroid/os/Handler;

.field public final n:Landroid/util/SparseArray;

.field public o:Lcom/google/android/gms/internal/ads/aq;

.field public p:Lcom/google/android/gms/internal/ads/kr;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:Lcom/google/android/gms/internal/ads/rt;

.field public w:J

.field public x:[Z

.field public y:[Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/lv;[Lcom/google/android/gms/internal/ads/hr;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/be;Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/qv;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xs;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xs;->b:Lcom/google/android/gms/internal/ads/lv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xs;->c:Landroid/os/Handler;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xs;->d:Lcom/google/android/gms/internal/ads/be;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/xs;->e:Lcom/google/android/gms/internal/ads/ft;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/xs;->f:Lcom/google/android/gms/internal/ads/qv;

    int-to-long p1, p8

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/xs;->g:J

    new-instance p1, Lcom/google/android/gms/internal/ads/n0;

    const-string p2, "Loader:ExtractorMediaPeriod"

    const/4 p4, 0x6

    invoke-direct {p1, p2, p4}, Lcom/google/android/gms/internal/ads/n0;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xs;->h:Lcom/google/android/gms/internal/ads/n0;

    new-instance p1, Lcom/google/android/gms/internal/ads/n0;

    invoke-direct {p1, p3, p0}, Lcom/google/android/gms/internal/ads/n0;-><init>([Lcom/google/android/gms/internal/ads/hr;Lcom/google/android/gms/internal/ads/ir;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xs;->i:Lcom/google/android/gms/internal/ads/n0;

    new-instance p1, Lcom/google/android/gms/internal/ads/u7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xs;->j:Lcom/google/android/gms/internal/ads/u7;

    new-instance p1, Lcom/google/android/gms/internal/ads/ys;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/ys;-><init>(Lcom/google/android/gms/internal/ads/xs;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xs;->k:Lcom/google/android/gms/internal/ads/ys;

    new-instance p1, Lcom/google/android/gms/internal/ads/ys;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/ys;-><init>(Lcom/google/android/gms/internal/ads/xs;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xs;->l:Lcom/google/android/gms/internal/ads/ys;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xs;->m:Landroid/os/Handler;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/xs;->C:J

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xs;->n:Landroid/util/SparseArray;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/xs;->A:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/kr;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xs;->p:Lcom/google/android/gms/internal/ads/kr;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xs;->m:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs;->k:Lcom/google/android/gms/internal/ads/ys;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/vv;Ljava/io/IOException;)I
    .locals 9

    check-cast p1, Lcom/google/android/gms/internal/ads/at;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xs;->A:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/at;->i:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xs;->A:J

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs;->c:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xs;->d:Lcom/google/android/gms/internal/ads/be;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/zs;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4, p2}, Lcom/google/android/gms/internal/ads/zs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    instance-of p2, p2, Lcom/google/android/gms/internal/ads/st;

    if-eqz p2, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xs;->k()I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/xs;->D:I

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-le p2, v0, :cond_3

    move p2, v1

    goto :goto_0

    :cond_3
    move p2, v4

    :goto_0
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/xs;->A:J

    cmp-long v0, v5, v2

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs;->p:Lcom/google/android/gms/internal/ads/kr;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kr;->e()J

    move-result-wide v2

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v5

    if-nez v0, :cond_8

    :cond_4
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/xs;->B:J

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xs;->r:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xs;->t:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs;->n:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v5

    move v6, v4

    :goto_1
    if-ge v6, v5, :cond_7

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/jt;

    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/xs;->r:Z

    if-eqz v8, :cond_6

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/xs;->x:[Z

    aget-boolean v8, v8, v6

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    move v8, v4

    goto :goto_3

    :cond_6
    :goto_2
    move v8, v1

    :goto_3
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/jt;->q(Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/at;->e:Lcom/google/android/gms/internal/ads/ge;

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/ge;->a:J

    iput-wide v2, p1, Lcom/google/android/gms/internal/ads/at;->h:J

    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/at;->g:Z

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xs;->k()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/xs;->D:I

    if-eqz p2, :cond_9

    return v1

    :cond_9
    return v4
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xs;->q:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xs;->k:Lcom/google/android/gms/internal/ads/ys;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(II)Lcom/google/android/gms/internal/ads/mr;
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xs;->n:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/jt;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/jt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xs;->f:Lcom/google/android/gms/internal/ads/qv;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/jt;-><init>(Lcom/google/android/gms/internal/ads/qv;)V

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/jt;->o:Lcom/google/android/gms/internal/ads/xs;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final e(J)J
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs;->p:Lcom/google/android/gms/internal/ads/kr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/xs;->B:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs;->n:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xs;->l()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-eqz v2, :cond_2

    if-ge v4, v1, :cond_2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xs;->x:[Z

    aget-boolean v5, v5, v4

    if-eqz v5, :cond_1

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {v2, v3, p1, p2}, Lcom/google/android/gms/internal/ads/jt;->l(ZJ)Z

    move-result v2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-nez v2, :cond_4

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/xs;->C:J

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/xs;->E:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xs;->h:Lcom/google/android/gms/internal/ads/n0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n0;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/n0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/uv;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/uv;->a(Z)V

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_2
    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/jt;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xs;->x:[Z

    aget-boolean v5, v5, v2

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/jt;->q(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/xs;->t:Z

    return-wide p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/vv;JJ)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/at;

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/xs;->A:J

    const-wide/16 p4, -0x1

    cmp-long p2, p2, p4

    if-nez p2, :cond_0

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/at;->i:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/xs;->A:J

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xs;->E:Z

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/xs;->w:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, p3

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xs;->n:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const-wide/high16 p3, -0x8000000000000000L

    const/4 p5, 0x0

    move-wide v0, p3

    :goto_0
    if-ge p5, p2, :cond_1

    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jt;->m()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_1
    cmp-long p1, v0, p3

    if-nez p1, :cond_2

    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 p1, 0x2710

    add-long/2addr p1, v0

    :goto_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/xs;->w:J

    new-instance p3, Lcom/google/android/gms/internal/ads/ot;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/xs;->p:Lcom/google/android/gms/internal/ads/kr;

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/kr;->a()Z

    move-result p4

    invoke-direct {p3, p4, p1, p2}, Lcom/google/android/gms/internal/ads/ot;-><init>(ZJ)V

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xs;->e:Lcom/google/android/gms/internal/ads/ft;

    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/ads/ft;->e(Lcom/google/android/gms/internal/ads/kq;Lcom/google/android/gms/internal/ads/pu;)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xs;->o:Lcom/google/android/gms/internal/ads/aq;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/aq;->a(Lcom/google/android/gms/internal/ads/mt;)V

    return-void
.end method

.method public final g()Lcom/google/android/gms/internal/ads/rt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs;->v:Lcom/google/android/gms/internal/ads/rt;

    return-object v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/vv;JJZ)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/at;

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/xs;->A:J

    const-wide/16 p4, -0x1

    cmp-long p2, p2, p4

    if-nez p2, :cond_0

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/at;->i:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/xs;->A:J

    :cond_0
    if-nez p6, :cond_2

    iget p1, p0, Lcom/google/android/gms/internal/ads/xs;->u:I

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xs;->n:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/jt;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/xs;->x:[Z

    aget-boolean p5, p5, p3

    invoke-virtual {p4, p5}, Lcom/google/android/gms/internal/ads/jt;->q(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xs;->o:Lcom/google/android/gms/internal/ads/aq;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/aq;->a(Lcom/google/android/gms/internal/ads/mt;)V

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 9

    new-instance v6, Lcom/google/android/gms/internal/ads/at;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xs;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xs;->b:Lcom/google/android/gms/internal/ads/lv;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xs;->i:Lcom/google/android/gms/internal/ads/n0;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xs;->j:Lcom/google/android/gms/internal/ads/u7;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/at;-><init>(Lcom/google/android/gms/internal/ads/xs;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/lv;Lcom/google/android/gms/internal/ads/n0;Lcom/google/android/gms/internal/ads/u7;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xs;->r:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xs;->l()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->e(Z)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/xs;->w:J

    cmp-long v0, v3, v1

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/xs;->C:J

    cmp-long v0, v7, v3

    if-ltz v0, :cond_0

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/xs;->E:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/xs;->C:J

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs;->p:Lcom/google/android/gms/internal/ads/kr;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/xs;->C:J

    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/ads/kr;->c(J)J

    move-result-wide v3

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/xs;->C:J

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/at;->e:Lcom/google/android/gms/internal/ads/ge;

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/ge;->a:J

    iput-wide v7, v6, Lcom/google/android/gms/internal/ads/at;->h:J

    iput-boolean v5, v6, Lcom/google/android/gms/internal/ads/at;->g:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/xs;->C:J

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xs;->k()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/xs;->D:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xs;->r:Z

    if-eqz v0, :cond_3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/xs;->A:J

    const-wide/16 v7, -0x1

    cmp-long v0, v3, v7

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs;->p:Lcom/google/android/gms/internal/ads/kr;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kr;->e()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x3

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xs;->h:Lcom/google/android/gms/internal/ads/n0;

    invoke-virtual {v1, v6, p0, v0}, Lcom/google/android/gms/internal/ads/n0;->e(Lcom/google/android/gms/internal/ads/vv;Lcom/google/android/gms/internal/ads/tv;I)V

    return-void
.end method

.method public final j()J
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xs;->E:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xs;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xs;->C:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xs;->z:Z

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xs;->n:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v0

    const-wide v5, 0x7fffffffffffffffL

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/xs;->y:[Z

    aget-boolean v7, v7, v3

    if-eqz v7, :cond_2

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/jt;->m()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v0

    move-wide v5, v1

    :goto_1
    if-ge v3, v0, :cond_4

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/jt;->m()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    cmp-long v0, v5, v1

    if-nez v0, :cond_5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xs;->B:J

    return-wide v0

    :cond_5
    return-wide v5
.end method

.method public final k()I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs;->n:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/jt;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/jt;->c:Lcom/google/android/gms/internal/ads/gt;

    iget v5, v4, Lcom/google/android/gms/internal/ads/gt;->j:I

    iget v4, v4, Lcom/google/android/gms/internal/ads/gt;->i:I

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final l()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xs;->C:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m(J)V
    .locals 0

    return-void
.end method

.method public final n()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/xs;->u:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xs;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs;->h:Lcom/google/android/gms/internal/ads/n0;

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

.method public final p()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xs;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xs;->t:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xs;->B:J

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final v([Lcom/google/android/gms/internal/ads/fv;[Z[Lcom/google/android/gms/internal/ads/lt;[ZJ)J
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xs;->r:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->e(Z)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xs;->n:Landroid/util/SparseArray;

    const/4 v4, 0x1

    if-ge v1, v2, :cond_2

    aget-object v2, p3, v1

    if-eqz v2, :cond_1

    aget-object v5, p1, v1

    if-eqz v5, :cond_0

    aget-boolean v5, p2, v1

    if-nez v5, :cond_1

    :cond_0
    check-cast v2, Lcom/google/android/gms/internal/ads/bt;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xs;->x:[Z

    iget v2, v2, Lcom/google/android/gms/internal/ads/bt;->a:I

    aget-boolean v5, v5, v2

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/tf;->e(Z)V

    iget v5, p0, Lcom/google/android/gms/internal/ads/xs;->u:I

    sub-int/2addr v5, v4

    iput v5, p0, Lcom/google/android/gms/internal/ads/xs;->u:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xs;->x:[Z

    aput-boolean v0, v4, v2

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jt;->b()V

    const/4 v2, 0x0

    aput-object v2, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move p2, v0

    move v1, p2

    :goto_1
    array-length v2, p1

    if-ge p2, v2, :cond_6

    aget-object v2, p3, p2

    if-nez v2, :cond_5

    aget-object v2, p1, p2

    if-eqz v2, :cond_5

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/fv;->b:[I

    array-length v5, v1

    if-ne v5, v4, :cond_3

    move v5, v4

    goto :goto_2

    :cond_3
    move v5, v0

    :goto_2
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/tf;->e(Z)V

    aget v1, v1, v0

    if-nez v1, :cond_4

    move v1, v4

    goto :goto_3

    :cond_4
    move v1, v0

    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->e(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xs;->v:Lcom/google/android/gms/internal/ads/rt;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/fv;->a:Lcom/google/android/gms/internal/ads/pt;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/rt;->a(Lcom/google/android/gms/internal/ads/pt;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xs;->x:[Z

    aget-boolean v2, v2, v1

    xor-int/2addr v2, v4

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tf;->e(Z)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/xs;->u:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/google/android/gms/internal/ads/xs;->u:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xs;->x:[Z

    aput-boolean v4, v2, v1

    new-instance v2, Lcom/google/android/gms/internal/ads/bt;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/bt;-><init>(Lcom/google/android/gms/internal/ads/xs;I)V

    aput-object v2, p3, p2

    aput-boolean v4, p4, p2

    move v1, v4

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/xs;->s:Z

    if-nez p1, :cond_8

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result p1

    move p2, v0

    :goto_4
    if-ge p2, p1, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xs;->x:[Z

    aget-boolean v2, v2, p2

    if-nez v2, :cond_7

    invoke-virtual {v3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jt;->b()V

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_8
    iget p1, p0, Lcom/google/android/gms/internal/ads/xs;->u:I

    if-nez p1, :cond_9

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xs;->t:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xs;->h:Lcom/google/android/gms/internal/ads/n0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n0;->a()Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/uv;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/uv;->a(Z)V

    goto :goto_7

    :cond_9
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/xs;->s:Z

    if-eqz p1, :cond_a

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_a
    const-wide/16 p1, 0x0

    cmp-long p1, p5, p1

    if-eqz p1, :cond_c

    :goto_5
    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/xs;->e(J)J

    move-result-wide p5

    :goto_6
    array-length p1, p3

    if-ge v0, p1, :cond_c

    aget-object p1, p3, v0

    if-eqz p1, :cond_b

    aput-boolean v4, p4, v0

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_c
    :goto_7
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/xs;->s:Z

    return-wide p5
.end method

.method public final x(J)Z
    .locals 2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/xs;->E:Z

    const/4 p2, 0x0

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/xs;->r:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/xs;->u:I

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xs;->j:Lcom/google/android/gms/internal/ads/u7;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/u7;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    monitor-exit p1

    goto :goto_0

    :cond_1
    :try_start_1
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/u7;->a:Z

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    move p2, v1

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xs;->h:Lcom/google/android/gms/internal/ads/n0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n0;->a()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xs;->i()V

    goto :goto_1

    :cond_2
    move v1, p2

    :goto_1
    return v1

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_3
    :goto_2
    return p2
.end method

.method public final y(Lcom/google/android/gms/internal/ads/aq;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xs;->o:Lcom/google/android/gms/internal/ads/aq;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xs;->j:Lcom/google/android/gms/internal/ads/u7;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/u7;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/u7;->a:Z

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xs;->i()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
