.class public final Lcom/google/android/gms/internal/ads/wd;
.super Lcom/google/android/gms/internal/ads/jd;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/gms/internal/ads/ce;


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/xe;

.field public final d:Lcom/google/android/gms/internal/ads/td;

.field public final e:Lcom/google/android/gms/internal/ads/rd;

.field public f:Lcom/google/android/gms/internal/ads/id;

.field public g:Landroid/view/Surface;

.field public h:Lcom/google/android/gms/internal/ads/be;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:I

.field public l:Lcom/google/android/gms/internal/ads/qd;

.field public final m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/td;Lcom/google/android/gms/internal/ads/xe;ZZLcom/google/android/gms/internal/ads/rd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/jd;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/wd;->k:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wd;->c:Lcom/google/android/gms/internal/ads/xe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wd;->d:Lcom/google/android/gms/internal/ads/td;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/wd;->m:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/wd;->e:Lcom/google/android/gms/internal/ads/rd;

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const-string p3, "vpc2"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    iget-object p4, p2, Lcom/google/android/gms/internal/ads/td;->e:Lcom/google/android/gms/internal/ads/l;

    iget-object p5, p2, Lcom/google/android/gms/internal/ads/td;->d:Lcom/google/android/gms/internal/ads/k;

    invoke-static {p4, p5, p3}, Lcom/google/android/gms/internal/ads/h6;->t(Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/k;[Ljava/lang/String;)V

    iput-boolean p1, p2, Lcom/google/android/gms/internal/ads/td;->i:Z

    if-eqz p4, :cond_0

    const-string p1, "vpn"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wd;->l()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p1, p3}, Lcom/google/android/gms/internal/ads/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/td;->n:Lcom/google/android/gms/internal/ads/jd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd;->b:Lcom/google/android/gms/internal/ads/ud;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ud;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/ud;->f:F

    :goto_0
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ud;->c:Z

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->h:Lcom/google/android/gms/internal/ads/be;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/yp;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/be;->d:Lcom/google/android/gms/internal/ads/zq;

    invoke-direct {v1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/yp;-><init>(Lcom/google/android/gms/internal/ads/ps;ILjava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/be;->g:Lcom/google/android/gms/internal/ads/zp;

    filled-new-array {v1}, [Lcom/google/android/gms/internal/ads/yp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zp;->c([Lcom/google/android/gms/internal/ads/yp;)V

    goto :goto_1

    :cond_2
    const-string v0, "Trying to set volume before player is initalized."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final b(ZJ)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->c:Lcom/google/android/gms/internal/ads/xe;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/rc;->a:Lcom/google/android/gms/internal/ads/sc;

    new-instance v7, Lcom/google/android/gms/internal/ads/yd;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/yd;-><init>(Ljava/lang/Object;ZJI)V

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/sc;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {v1, v0}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result v1

    invoke-static {v1, p2}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "ExoPlayerAdapter error: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/wd;->j:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wd;->e:Lcom/google/android/gms/internal/ads/rd;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/rd;->a:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wd;->h:Lcom/google/android/gms/internal/ads/be;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/be;->d(Z)V

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    new-instance v0, Lb0/c;

    const/16 v1, 0x1b

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lb0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/wd;->k:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Lcom/google/android/gms/internal/ads/wd;->k:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wd;->e:Lcom/google/android/gms/internal/ads/rd;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/rd;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wd;->h:Lcom/google/android/gms/internal/ads/be;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/be;->d(Z)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wd;->d:Lcom/google/android/gms/internal/ads/td;

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/td;->m:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jd;->b:Lcom/google/android/gms/internal/ads/ud;

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/ud;->d:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ud;->a()V

    sget-object p1, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    new-instance v0, Lcom/google/android/gms/internal/ads/xd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/xd;-><init>(Lcom/google/android/gms/internal/ads/wd;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wd;->t()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wd;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->e:Lcom/google/android/gms/internal/ads/rd;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/rd;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->h:Lcom/google/android/gms/internal/ads/be;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/be;->d(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->h:Lcom/google/android/gms/internal/ads/be;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/be;->g:Lcom/google/android/gms/internal/ads/zp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zp;->e(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->d:Lcom/google/android/gms/internal/ads/td;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/td;->m:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd;->b:Lcom/google/android/gms/internal/ads/ud;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ud;->d:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ud;->a()V

    sget-object v0, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    new-instance v1, Lcom/google/android/gms/internal/ads/xd;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/xd;-><init>(Lcom/google/android/gms/internal/ads/wd;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final f(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/wd;->p:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/wd;->q:I

    if-lez p2, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/wd;->r:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/wd;->r:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wd;->r()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->e:Lcom/google/android/gms/internal/ads/rd;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/rd;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->h:Lcom/google/android/gms/internal/ads/be;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/be;->d(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->h:Lcom/google/android/gms/internal/ads/be;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/be;->g:Lcom/google/android/gms/internal/ads/zp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zp;->e(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->d:Lcom/google/android/gms/internal/ads/td;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/td;->m:Z

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/td;->j:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/td;->k:Z

    if-nez v2, :cond_1

    const-string v2, "vfp2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/td;->e:Lcom/google/android/gms/internal/ads/l;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/td;->d:Lcom/google/android/gms/internal/ads/k;

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/h6;->t(Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/k;[Ljava/lang/String;)V

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/td;->k:Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd;->b:Lcom/google/android/gms/internal/ads/ud;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ud;->d:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ud;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd;->a:Lcom/google/android/gms/internal/ads/nd;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/nd;->a:Z

    sget-object v0, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    new-instance v1, Lcom/google/android/gms/internal/ads/xd;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/xd;-><init>(Lcom/google/android/gms/internal/ads/wd;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/wd;->o:Z

    return-void
.end method

.method public final getCurrentPosition()I
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wd;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->h:Lcom/google/android/gms/internal/ads/be;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/be;->g:Lcom/google/android/gms/internal/ads/zp;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zp;->m:Lcom/google/android/gms/internal/ads/kq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kq;->a()Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zp;->k:I

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zp;->m:Lcom/google/android/gms/internal/ads/kq;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zp;->p:Lcom/google/android/gms/internal/ads/cq;

    iget v3, v3, Lcom/google/android/gms/internal/ads/cq;->a:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zp;->g:Lcom/google/android/gms/internal/ads/mq;

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/kq;->c(ILcom/google/android/gms/internal/ads/mq;Z)Lcom/google/android/gms/internal/ads/mq;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zp;->g:Lcom/google/android/gms/internal/ads/mq;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/mq;->d:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/wp;->a(J)J

    move-result-wide v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zp;->p:Lcom/google/android/gms/internal/ads/cq;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/cq;->c:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/wp;->a(J)J

    move-result-wide v3

    add-long/2addr v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zp;->r:J

    :goto_1
    long-to-int v0, v3

    return v0

    :cond_2
    return v1
.end method

.method public final getDuration()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wd;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->h:Lcom/google/android/gms/internal/ads/be;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/be;->g:Lcom/google/android/gms/internal/ads/zp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zp;->b()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getVideoHeight()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/wd;->q:I

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/wd;->p:I

    return v0
.end method

.method public final h(I)V
    .locals 17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/wd;->r()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wd;->h:Lcom/google/android/gms/internal/ads/be;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/be;->g:Lcom/google/android/gms/internal/ads/zp;

    move/from16 v2, p1

    int-to-long v2, v2

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zp;->m:Lcom/google/android/gms/internal/ads/kq;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kq;->a()Z

    move-result v4

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zp;->g:Lcom/google/android/gms/internal/ads/mq;

    if-nez v4, :cond_1

    iget v4, v1, Lcom/google/android/gms/internal/ads/zp;->k:I

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zp;->m:Lcom/google/android/gms/internal/ads/kq;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zp;->p:Lcom/google/android/gms/internal/ads/cq;

    iget v7, v7, Lcom/google/android/gms/internal/ads/cq;->a:I

    invoke-virtual {v4, v7, v6, v5}, Lcom/google/android/gms/internal/ads/kq;->c(ILcom/google/android/gms/internal/ads/mq;Z)Lcom/google/android/gms/internal/ads/mq;

    move v4, v5

    goto :goto_1

    :cond_1
    :goto_0
    iget v4, v1, Lcom/google/android/gms/internal/ads/zp;->q:I

    :goto_1
    if-ltz v4, :cond_7

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zp;->m:Lcom/google/android/gms/internal/ads/kq;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/kq;->a()Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zp;->m:Lcom/google/android/gms/internal/ads/kq;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/kq;->f()I

    move-result v7

    if-ge v4, v7, :cond_7

    :cond_2
    iget v7, v1, Lcom/google/android/gms/internal/ads/zp;->k:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Lcom/google/android/gms/internal/ads/zp;->k:I

    iput v4, v1, Lcom/google/android/gms/internal/ads/zp;->q:I

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zp;->m:Lcom/google/android/gms/internal/ads/kq;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/kq;->a()Z

    move-result v7

    const-wide/16 v8, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zp;->m:Lcom/google/android/gms/internal/ads/kq;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zp;->f:Lcom/google/android/gms/internal/ads/nq;

    invoke-virtual {v7, v4, v12, v8, v9}, Lcom/google/android/gms/internal/ads/kq;->d(ILcom/google/android/gms/internal/ads/nq;J)Lcom/google/android/gms/internal/ads/nq;

    cmp-long v7, v2, v10

    if-nez v7, :cond_4

    iget-wide v13, v12, Lcom/google/android/gms/internal/ads/nq;->d:J

    goto :goto_2

    :cond_4
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/wp;->b(J)J

    move-result-wide v13

    :goto_2
    iget-wide v8, v12, Lcom/google/android/gms/internal/ads/nq;->f:J

    add-long/2addr v8, v13

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zp;->m:Lcom/google/android/gms/internal/ads/kq;

    invoke-virtual {v7, v5, v6, v5}, Lcom/google/android/gms/internal/ads/kq;->c(ILcom/google/android/gms/internal/ads/mq;Z)Lcom/google/android/gms/internal/ads/mq;

    move-result-object v7

    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/mq;->c:J

    move v7, v5

    :goto_3
    cmp-long v16, v13, v10

    if-eqz v16, :cond_5

    cmp-long v16, v8, v13

    if-ltz v16, :cond_5

    iget v15, v12, Lcom/google/android/gms/internal/ads/nq;->c:I

    if-ge v7, v15, :cond_5

    sub-long/2addr v8, v13

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zp;->m:Lcom/google/android/gms/internal/ads/kq;

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v13, v7, v6, v5}, Lcom/google/android/gms/internal/ads/kq;->c(ILcom/google/android/gms/internal/ads/mq;Z)Lcom/google/android/gms/internal/ads/mq;

    move-result-object v13

    iget-wide v13, v13, Lcom/google/android/gms/internal/ads/mq;->c:J

    goto :goto_3

    :cond_5
    :goto_4
    cmp-long v5, v2, v10

    const/4 v6, 0x3

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zp;->d:Lcom/google/android/gms/internal/ads/aq;

    if-nez v5, :cond_6

    const-wide/16 v8, 0x0

    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zp;->r:J

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zp;->m:Lcom/google/android/gms/internal/ads/kq;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/aq;->f:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/dq;

    invoke-direct {v3, v1, v4, v10, v11}, Lcom/google/android/gms/internal/ads/dq;-><init>(Lcom/google/android/gms/internal/ads/kq;IJ)V

    invoke-virtual {v2, v6, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_6

    :cond_6
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zp;->r:J

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zp;->m:Lcom/google/android/gms/internal/ads/kq;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/wp;->b(J)J

    move-result-wide v2

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/aq;->f:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/gms/internal/ads/dq;

    invoke-direct {v8, v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/dq;-><init>(Lcom/google/android/gms/internal/ads/kq;IJ)V

    invoke-virtual {v7, v6, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zp;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/be;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_7
    new-instance v1, Lcom/google/android/gms/internal/ads/fq;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_8
    move-object/from16 v0, p0

    :cond_9
    :goto_6
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->h:Lcom/google/android/gms/internal/ads/be;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/wd;->j:Z

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/be;->g:Lcom/google/android/gms/internal/ads/zp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zp;->d:Lcom/google/android/gms/internal/ads/aq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aq;->f:Landroid/os/Handler;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->h:Lcom/google/android/gms/internal/ads/be;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/wd;->q(Landroid/view/Surface;Z)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wd;->h:Lcom/google/android/gms/internal/ads/be;

    if-eqz v3, :cond_1

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/be;->j:Lcom/google/android/gms/internal/ads/ce;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/be;->b()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->h:Lcom/google/android/gms/internal/ads/be;

    :cond_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/wd;->k:I

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/wd;->j:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/wd;->n:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/wd;->o:Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->d:Lcom/google/android/gms/internal/ads/td;

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/td;->m:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jd;->b:Lcom/google/android/gms/internal/ads/ud;

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/ud;->d:Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ud;->a()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td;->a()V

    return-void
.end method

.method public final j(FF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->l:Lcom/google/android/gms/internal/ads/qd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/qd;->e(FF)V

    :cond_0
    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/id;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wd;->f:Lcom/google/android/gms/internal/ads/id;

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wd;->m:Z

    if-eqz v0, :cond_0

    const-string v0, " spherical"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "ExoPlayer/3"

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final m(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->h:Lcom/google/android/gms/internal/ads/be;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/be;->b:Lcom/google/android/gms/internal/ads/ae;

    monitor-enter v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    :try_start_0
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ae;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final n(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->h:Lcom/google/android/gms/internal/ads/be;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/be;->b:Lcom/google/android/gms/internal/ads/ae;

    monitor-enter v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    :try_start_0
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ae;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final o(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->h:Lcom/google/android/gms/internal/ads/be;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/be;->b:Lcom/google/android/gms/internal/ads/ae;

    monitor-enter v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    :try_start_0
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ae;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/wd;->r:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wd;->l:Lcom/google/android/gms/internal/ads/qd;

    if-nez v1, :cond_1

    int-to-float v1, p1

    int-to-float v2, p2

    div-float v2, v1, v2

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    div-float/2addr v1, v0

    float-to-int p2, v1

    :cond_0
    cmpg-float v1, v0, v2

    if-gez v1, :cond_1

    int-to-float p1, p2

    mul-float/2addr p1, v0

    float-to-int p1, p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->l:Lcom/google/android/gms/internal/ads/qd;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/qd;->i(II)V

    :cond_2
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wd;->m:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/qd;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/qd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->l:Lcom/google/android/gms/internal/ads/qd;

    iput p2, v0, Lcom/google/android/gms/internal/ads/qd;->m:I

    iput p3, v0, Lcom/google/android/gms/internal/ads/qd;->l:I

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/qd;->o:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wd;->l:Lcom/google/android/gms/internal/ads/qd;

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/qd;->o:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/qd;->t:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/qd;->n:Landroid/graphics/SurfaceTexture;

    :goto_0
    if-eqz p2, :cond_1

    move-object p1, p2

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wd;->l:Lcom/google/android/gms/internal/ads/qd;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/qd;->c()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->l:Lcom/google/android/gms/internal/ads/qd;

    :cond_2
    :goto_1
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wd;->g:Landroid/view/Surface;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wd;->h:Lcom/google/android/gms/internal/ads/be;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wd;->s()V

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/wd;->q(Landroid/view/Surface;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wd;->e:Lcom/google/android/gms/internal/ads/rd;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/rd;->a:Z

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wd;->h:Lcom/google/android/gms/internal/ads/be;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/be;->d(Z)V

    :cond_4
    :goto_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/wd;->q:I

    if-lez p1, :cond_5

    iget p2, p0, Lcom/google/android/gms/internal/ads/wd;->p:I

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    goto :goto_3

    :cond_5
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_3
    iget p1, p0, Lcom/google/android/gms/internal/ads/wd;->r:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_6

    iput p2, p0, Lcom/google/android/gms/internal/ads/wd;->r:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    new-instance p2, Lcom/google/android/gms/internal/ads/xd;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/xd;-><init>(Lcom/google/android/gms/internal/ads/wd;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wd;->e()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wd;->l:Lcom/google/android/gms/internal/ads/qd;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qd;->c()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->l:Lcom/google/android/gms/internal/ads/qd;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wd;->h:Lcom/google/android/gms/internal/ads/be;

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/be;->d(Z)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wd;->g:Landroid/view/Surface;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->g:Landroid/view/Surface;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/wd;->q(Landroid/view/Surface;Z)V

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    new-instance v0, Lcom/google/android/gms/internal/ads/xd;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/xd;-><init>(Lcom/google/android/gms/internal/ads/wd;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wd;->l:Lcom/google/android/gms/internal/ads/qd;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/qd;->i(II)V

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    new-instance v0, Lcom/google/android/gms/internal/ads/hd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, p3, v1}, Lcom/google/android/gms/internal/ads/hd;-><init>(Lcom/google/android/gms/internal/ads/jd;III)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->d:Lcom/google/android/gms/internal/ads/td;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/td;->b(Lcom/google/android/gms/internal/ads/jd;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd;->a:Lcom/google/android/gms/internal/ads/nd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wd;->f:Lcom/google/android/gms/internal/ads/id;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/nd;->b(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/id;)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x39

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdExoPlayerView3 window visibility changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    new-instance v1, Lcom/google/android/gms/internal/ads/ed;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, p0}, Lcom/google/android/gms/internal/ads/ed;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final p(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->h:Lcom/google/android/gms/internal/ads/be;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/be;->b:Lcom/google/android/gms/internal/ads/ae;

    monitor-enter v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    :try_start_0
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ae;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final q(Landroid/view/Surface;Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->h:Lcom/google/android/gms/internal/ads/be;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/yp;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/be;->c:Lcom/google/android/gms/internal/ads/hw;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/yp;-><init>(Lcom/google/android/gms/internal/ads/ps;ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/be;->g:Lcom/google/android/gms/internal/ads/zp;

    filled-new-array {v1}, [Lcom/google/android/gms/internal/ads/yp;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zp;->d([Lcom/google/android/gms/internal/ads/yp;)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/be;->g:Lcom/google/android/gms/internal/ads/zp;

    filled-new-array {v1}, [Lcom/google/android/gms/internal/ads/yp;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zp;->c([Lcom/google/android/gms/internal/ads/yp;)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "Trying to set surface before player is initalized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    return-void
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->h:Lcom/google/android/gms/internal/ads/be;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wd;->j:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/wd;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->h:Lcom/google/android/gms/internal/ads/be;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wd;->g:Landroid/view/Surface;

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v1, "cache:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->c:Lcom/google/android/gms/internal/ads/xe;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wd;->i:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/xe;->y0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/le;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/internal/ads/re;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/re;

    monitor-enter v2

    :try_start_0
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/re;->h:Z

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/re;->d:Lcom/google/android/gms/internal/ads/be;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/be;->j:Lcom/google/android/gms/internal/ads/ce;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/re;->d:Lcom/google/android/gms/internal/ads/be;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->h:Lcom/google/android/gms/internal/ads/be;

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/qe;

    if-eqz v2, :cond_5

    check-cast v0, Lcom/google/android/gms/internal/ads/qe;

    sget-object v2, Lx0/t;->D:Lx0/t;

    iget-object v2, v2, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wd;->c:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/xe;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/xe;->y1()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/va;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/qe;->k:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/qe;->i:Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_3

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/qe;->j:Z

    if-nez v6, :cond_3

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/qe;->j:Z

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_3
    :goto_0
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/qe;->f:Z

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qe;->i:Ljava/nio/ByteBuffer;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/qe;->l:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qe;->d:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "Stream cache URL is null."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v5, Lcom/google/android/gms/internal/ads/be;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/wd;->c:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/xe;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/wd;->e:Lcom/google/android/gms/internal/ads/rd;

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/be;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rd;)V

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/wd;->h:Lcom/google/android/gms/internal/ads/be;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v5, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/be;->c(Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    goto :goto_3

    :goto_1
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_5
    const-string v0, "Stream cache miss: "

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wd;->i:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    return-void

    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/be;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wd;->c:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/xe;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wd;->e:Lcom/google/android/gms/internal/ads/rd;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/be;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rd;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->h:Lcom/google/android/gms/internal/ads/be;

    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wd;->c:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/xe;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/xe;->y1()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/va;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wd;->h:Lcom/google/android/gms/internal/ads/be;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wd;->i:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/google/android/gms/internal/ads/be;->c(Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->h:Lcom/google/android/gms/internal/ads/be;

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/be;->j:Lcom/google/android/gms/internal/ads/ce;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->g:Landroid/view/Surface;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/wd;->q(Landroid/view/Surface;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->h:Lcom/google/android/gms/internal/ads/be;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/be;->g:Lcom/google/android/gms/internal/ads/zp;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zp;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/wd;->k:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wd;->t()V

    :cond_8
    :goto_4
    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wd;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wd;->s()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wd;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wd;->n:Z

    sget-object v1, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    new-instance v2, Lcom/google/android/gms/internal/ads/xd;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/xd;-><init>(Lcom/google/android/gms/internal/ads/wd;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wd;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wd;->d:Lcom/google/android/gms/internal/ads/td;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/td;->i:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/td;->j:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "vfr2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/td;->e:Lcom/google/android/gms/internal/ads/l;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/td;->d:Lcom/google/android/gms/internal/ads/k;

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/h6;->t(Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/k;[Ljava/lang/String;)V

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/td;->j:Z

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wd;->o:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wd;->g()V

    :cond_3
    return-void
.end method
