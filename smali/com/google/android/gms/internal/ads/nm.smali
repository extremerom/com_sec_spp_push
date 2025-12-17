.class public final Lcom/google/android/gms/internal/ads/nm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vm;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ok;

.field public final b:Lcom/google/android/gms/internal/ads/ym;

.field public final c:Lcom/google/android/gms/internal/ads/hl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ym;Lcom/google/android/gms/internal/ads/hl;Lcom/google/android/gms/internal/ads/ok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nm;->b:Lcom/google/android/gms/internal/ads/ym;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nm;->c:Lcom/google/android/gms/internal/ads/hl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nm;->a:Lcom/google/android/gms/internal/ads/ok;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm;->b:Lcom/google/android/gms/internal/ads/ym;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/android/gms/internal/ads/rl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rl;->zzfpu:Lcom/google/android/gms/internal/ads/xm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/google/android/gms/internal/ads/rl;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/rl;->zzfpu:Lcom/google/android/gms/internal/ads/xm;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/xm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm;->b:Lcom/google/android/gms/internal/ads/ym;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/android/gms/internal/ads/rl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rl;->zzfpu:Lcom/google/android/gms/internal/ads/xm;

    iget v0, p1, Lcom/google/android/gms/internal/ads/xm;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p1, Lcom/google/android/gms/internal/ads/xm;->a:I

    if-ge v0, v2, :cond_1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/xm;->b:[I

    aget v2, v2, v0

    const/4 v3, 0x3

    ushr-int/2addr v2, v3

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/xm;->c:[Ljava/lang/Object;

    aget-object v4, v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/tk;

    const/4 v5, 0x1

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/dl;->W0(I)I

    move-result v6

    shl-int/lit8 v5, v6, 0x1

    const/4 v6, 0x2

    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/dl;->D0(II)I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/dl;->O0(ILcom/google/android/gms/internal/ads/tk;)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v1, p1, Lcom/google/android/gms/internal/ads/xm;->d:I

    move v0, v1

    :goto_1
    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm;->a:Lcom/google/android/gms/internal/ads/ok;

    check-cast v0, Lcom/google/android/gms/internal/ads/rl;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rl;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/pl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pl;->c()Lcom/google/android/gms/internal/ads/rl;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm;->c:Lcom/google/android/gms/internal/ads/hl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/support/v4/media/e;->x(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm;->b:Lcom/google/android/gms/internal/ads/ym;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/wm;->f(Lcom/google/android/gms/internal/ads/ym;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/rk;)V
    .locals 7

    check-cast p1, Lcom/google/android/gms/internal/ads/rl;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rl;->zzfpu:Lcom/google/android/gms/internal/ads/xm;

    sget-object v1, Lcom/google/android/gms/internal/ads/xm;->f:Lcom/google/android/gms/internal/ads/xm;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/xm;->b()Lcom/google/android/gms/internal/ads/xm;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/rl;->zzfpu:Lcom/google/android/gms/internal/ads/xm;

    :cond_0
    move-object p1, v0

    :goto_0
    if-ge p3, p4, :cond_8

    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/ads/h6;->i([BILcom/google/android/gms/internal/ads/rk;)I

    move-result v2

    iget v0, p5, Lcom/google/android/gms/internal/ads/rk;->a:I

    const/16 p3, 0xb

    const/4 v1, 0x2

    if-eq v0, p3, :cond_2

    and-int/lit8 p3, v0, 0x7

    if-ne p3, v1, :cond_1

    move-object v1, p2

    move v3, p4

    move-object v4, p1

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/h6;->g(I[BIILcom/google/android/gms/internal/ads/xm;Lcom/google/android/gms/internal/ads/rk;)I

    move-result p3

    goto :goto_0

    :cond_1
    invoke-static {v0, p2, v2, p4, p5}, Lcom/google/android/gms/internal/ads/h6;->e(I[BIILcom/google/android/gms/internal/ads/rk;)I

    move-result p3

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v2, p4, :cond_6

    invoke-static {p2, v2, p5}, Lcom/google/android/gms/internal/ads/h6;->i([BILcom/google/android/gms/internal/ads/rk;)I

    move-result v2

    iget v3, p5, Lcom/google/android/gms/internal/ads/rk;->a:I

    ushr-int/lit8 v4, v3, 0x3

    and-int/lit8 v5, v3, 0x7

    if-eq v4, v1, :cond_4

    const/4 v6, 0x3

    if-eq v4, v6, :cond_3

    goto :goto_2

    :cond_3
    if-ne v5, v1, :cond_5

    invoke-static {p2, v2, p5}, Lcom/google/android/gms/internal/ads/h6;->d0([BILcom/google/android/gms/internal/ads/rk;)I

    move-result v2

    iget-object v0, p5, Lcom/google/android/gms/internal/ads/rk;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/tk;

    goto :goto_1

    :cond_4
    if-nez v5, :cond_5

    invoke-static {p2, v2, p5}, Lcom/google/android/gms/internal/ads/h6;->i([BILcom/google/android/gms/internal/ads/rk;)I

    move-result v2

    iget p3, p5, Lcom/google/android/gms/internal/ads/rk;->a:I

    goto :goto_1

    :cond_5
    :goto_2
    const/16 v4, 0xc

    if-eq v3, v4, :cond_6

    invoke-static {v3, p2, v2, p4, p5}, Lcom/google/android/gms/internal/ads/h6;->e(I[BIILcom/google/android/gms/internal/ads/rk;)I

    move-result v2

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v1

    invoke-virtual {p1, p3, v0}, Lcom/google/android/gms/internal/ads/xm;->d(ILjava/lang/Object;)V

    :cond_7
    move p3, v2

    goto :goto_0

    :cond_8
    if-ne p3, p4, :cond_9

    return-void

    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/ads/xl;->d()Lcom/google/android/gms/internal/ads/xl;

    move-result-object p1

    throw p1
.end method

.method public final g(Ljava/lang/Object;Landroidx/recyclerview/widget/o;Lcom/google/android/gms/internal/ads/gl;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nm;->b:Lcom/google/android/gms/internal/ads/ym;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/ads/rl;

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/rl;->zzfpu:Lcom/google/android/gms/internal/ads/xm;

    sget-object v0, Lcom/google/android/gms/internal/ads/xm;->f:Lcom/google/android/gms/internal/ads/xm;

    if-ne p3, v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/xm;->b()Lcom/google/android/gms/internal/ads/xm;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/ads/rl;->zzfpu:Lcom/google/android/gms/internal/ads/xm;

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nm;->c:Lcom/google/android/gms/internal/ads/hl;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/support/v4/media/e;->x(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm;->b:Lcom/google/android/gms/internal/ads/ym;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/android/gms/internal/ads/rl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rl;->zzfpu:Lcom/google/android/gms/internal/ads/xm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xm;->hashCode()I

    move-result p1

    return p1
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm;->b:Lcom/google/android/gms/internal/ads/ym;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/rl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rl;->zzfpu:Lcom/google/android/gms/internal/ads/xm;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/xm;->e:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm;->c:Lcom/google/android/gms/internal/ads/hl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/support/v4/media/e;->x(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final j(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/t6;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nm;->c:Lcom/google/android/gms/internal/ads/hl;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/support/v4/media/e;->x(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method
