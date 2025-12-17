.class public final Landroidx/recyclerview/widget/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/recyclerview/widget/o;->a:I

    iput p2, p0, Landroidx/recyclerview/widget/o;->b:I

    iput p3, p0, Landroidx/recyclerview/widget/o;->c:I

    iput-object p4, p0, Landroidx/recyclerview/widget/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/xk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/o;->c:I

    sget-object v0, Lcom/google/android/gms/internal/ads/tl;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/recyclerview/widget/o;->d:Ljava/lang/Object;

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/xk;->c:Landroidx/recyclerview/widget/o;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "input"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static v(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/xl;->d()Lcom/google/android/gms/internal/ads/xl;

    move-result-object p0

    throw p0
.end method

.method public static w(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/xl;->d()Lcom/google/android/gms/internal/ads/xl;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public A(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/fm;

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/recyclerview/widget/o;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/xk;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/support/v4/media/e;->x(Ljava/lang/Object;)V

    iget p1, p0, Landroidx/recyclerview/widget/o;->a:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/xl;->c()Lcom/google/android/gms/internal/ads/yl;

    move-result-object p1

    throw p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->g()I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->f()I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->h()J

    throw v0

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->h()J

    throw v0

    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/o;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->g()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->f()I

    move-result v0

    if-lt v0, v1, :cond_3

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/o;->x(I)V

    return-void

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/xl;->c()Lcom/google/android/gms/internal/ads/yl;

    move-result-object p1

    throw p1

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->b()I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/o;->a:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Landroidx/recyclerview/widget/o;->c:I

    return-void
.end method

.method public B(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/fm;

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/recyclerview/widget/o;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/xk;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/support/v4/media/e;->x(Ljava/lang/Object;)V

    iget p1, p0, Landroidx/recyclerview/widget/o;->a:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/xl;->c()Lcom/google/android/gms/internal/ads/yl;

    move-result-object p1

    throw p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->g()I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->f()I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->h()J

    throw v0

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->h()J

    throw v0

    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/o;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->g()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->f()I

    move-result v0

    if-lt v0, v1, :cond_3

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/o;->x(I)V

    return-void

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/xl;->c()Lcom/google/android/gms/internal/ads/yl;

    move-result-object p1

    throw p1

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->b()I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/o;->a:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Landroidx/recyclerview/widget/o;->c:I

    return-void
.end method

.method public C(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/sl;

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/recyclerview/widget/o;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/xk;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/sl;

    iget p1, p0, Landroidx/recyclerview/widget/o;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->g()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->f()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sl;->l(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->f()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/o;->x(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/xl;->c()Lcom/google/android/gms/internal/ads/yl;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sl;->l(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->b()I

    move-result p1

    iget v1, p0, Landroidx/recyclerview/widget/o;->a:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/recyclerview/widget/o;->c:I

    return-void

    :cond_4
    iget v0, p0, Landroidx/recyclerview/widget/o;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->g()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->f()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/o;->x(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/xl;->c()Lcom/google/android/gms/internal/ads/yl;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->b()I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/o;->a:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/recyclerview/widget/o;->c:I

    return-void
.end method

.method public D(Ljava/util/List;)V
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/fm;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/recyclerview/widget/o;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/xk;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/support/v4/media/e;->x(Ljava/lang/Object;)V

    iget p1, p0, Landroidx/recyclerview/widget/o;->a:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/xl;->c()Lcom/google/android/gms/internal/ads/yl;

    move-result-object p1

    throw p1

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xk;->g()I

    move-result p1

    invoke-static {p1}, Landroidx/recyclerview/widget/o;->v(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xk;->f()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xk;->j()J

    throw v0

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xk;->j()J

    throw v0

    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/o;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xk;->g()I

    move-result v0

    invoke-static {v0}, Landroidx/recyclerview/widget/o;->v(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xk;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xk;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xk;->f()I

    move-result v0

    if-lt v0, v1, :cond_3

    return-void

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/xl;->c()Lcom/google/android/gms/internal/ads/yl;

    move-result-object p1

    throw p1

    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xk;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xk;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xk;->b()I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/o;->a:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Landroidx/recyclerview/widget/o;->c:I

    return-void
.end method

.method public E(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/sl;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Landroidx/recyclerview/widget/o;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/xk;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/sl;

    iget p1, p0, Landroidx/recyclerview/widget/o;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xk;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sl;->l(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xk;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xk;->b()I

    move-result p1

    iget v1, p0, Landroidx/recyclerview/widget/o;->a:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Landroidx/recyclerview/widget/o;->c:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/xl;->c()Lcom/google/android/gms/internal/ads/yl;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xk;->g()I

    move-result p1

    invoke-static {p1}, Landroidx/recyclerview/widget/o;->w(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xk;->f()I

    move-result v1

    add-int v4, v1, p1

    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xk;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sl;->l(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xk;->f()I

    move-result p1

    if-lt p1, v4, :cond_4

    return-void

    :cond_5
    iget v0, p0, Landroidx/recyclerview/widget/o;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xk;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xk;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xk;->b()I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/o;->a:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Landroidx/recyclerview/widget/o;->c:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/xl;->c()Lcom/google/android/gms/internal/ads/yl;

    move-result-object p1

    throw p1

    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xk;->g()I

    move-result v0

    invoke-static {v0}, Landroidx/recyclerview/widget/o;->w(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xk;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xk;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xk;->f()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public F(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/sk;

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/recyclerview/widget/o;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/xk;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/support/v4/media/e;->x(Ljava/lang/Object;)V

    iget p1, p0, Landroidx/recyclerview/widget/o;->a:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/xl;->c()Lcom/google/android/gms/internal/ads/yl;

    move-result-object p1

    throw p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->g()I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->f()I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->c()Z

    throw v0

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->c()Z

    throw v0

    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/o;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->g()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->f()I

    move-result v0

    if-lt v0, v1, :cond_3

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/o;->x(I)V

    return-void

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/xl;->c()Lcom/google/android/gms/internal/ads/yl;

    move-result-object p1

    throw p1

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->b()I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/o;->a:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Landroidx/recyclerview/widget/o;->c:I

    return-void
.end method

.method public G(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/o;->r(Ljava/util/List;Z)V

    return-void
.end method

.method public H(Ljava/util/List;)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/o;->a:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o;->o()Lcom/google/android/gms/internal/ads/wk;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/o;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/xk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xk;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xk;->b()I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/o;->a:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Landroidx/recyclerview/widget/o;->c:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/xl;->c()Lcom/google/android/gms/internal/ads/yl;

    move-result-object p1

    throw p1
.end method

.method public I(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/sl;

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/recyclerview/widget/o;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/xk;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/sl;

    iget p1, p0, Landroidx/recyclerview/widget/o;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->g()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->f()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sl;->l(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->f()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/o;->x(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/xl;->c()Lcom/google/android/gms/internal/ads/yl;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sl;->l(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->b()I

    move-result p1

    iget v1, p0, Landroidx/recyclerview/widget/o;->a:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/recyclerview/widget/o;->c:I

    return-void

    :cond_4
    iget v0, p0, Landroidx/recyclerview/widget/o;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->g()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->f()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/o;->x(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/xl;->c()Lcom/google/android/gms/internal/ads/yl;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->b()I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/o;->a:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/recyclerview/widget/o;->c:I

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/o;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, Landroidx/recyclerview/widget/o;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, -0x61c88647

    mul-int/2addr v2, v3

    ushr-int/lit8 v4, v2, 0x10

    xor-int/2addr v2, v4

    and-int/2addr v2, v1

    aget-object v4, v0, v2

    if-eqz v4, :cond_2

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v1

    aget-object v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_2
    :goto_0
    aput-object p1, v0, v2

    iget p1, p0, Landroidx/recyclerview/widget/o;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/recyclerview/widget/o;->b:I

    iget v0, p0, Landroidx/recyclerview/widget/o;->c:I

    if-lt p1, v0, :cond_7

    iget-object v0, p0, Landroidx/recyclerview/widget/o;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    shl-int/lit8 v2, v1, 0x1

    add-int/lit8 v4, v2, -0x1

    new-array v5, v2, [Ljava/lang/Object;

    :goto_1
    add-int/lit8 v6, p1, -0x1

    if-eqz p1, :cond_6

    :goto_2
    add-int/lit8 v1, v1, -0x1

    aget-object p1, v0, v1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    mul-int/2addr p1, v3

    ushr-int/lit8 v7, p1, 0x10

    xor-int/2addr p1, v7

    and-int/2addr p1, v4

    aget-object v7, v5, p1

    if-eqz v7, :cond_5

    :cond_4
    add-int/lit8 p1, p1, 0x1

    and-int/2addr p1, v4

    aget-object v7, v5, p1

    if-nez v7, :cond_4

    :cond_5
    aget-object v7, v0, v1

    aput-object v7, v5, p1

    move p1, v6

    goto :goto_1

    :cond_6
    iput v4, p0, Landroidx/recyclerview/widget/o;->a:I

    int-to-float p1, v2

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/o;->c:I

    iput-object v5, p0, Landroidx/recyclerview/widget/o;->d:Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public b(II)V
    .locals 5

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    iget v0, p0, Landroidx/recyclerview/widget/o;->c:I

    mul-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Landroidx/recyclerview/widget/o;->d:Ljava/lang/Object;

    check-cast v2, [I

    const/4 v3, 0x4

    if-nez v2, :cond_0

    new-array v0, v3, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/o;->d:Ljava/lang/Object;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    :cond_0
    array-length v4, v2

    if-lt v1, v4, :cond_1

    mul-int/2addr v0, v3

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/o;->d:Ljava/lang/Object;

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->d:Ljava/lang/Object;

    check-cast v0, [I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    aput p2, v0, v1

    iget p1, p0, Landroidx/recyclerview/widget/o;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/recyclerview/widget/o;->c:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Pixel distance must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Layout positions must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/o;->c:I

    iget-object v0, p0, Landroidx/recyclerview/widget/o;->d:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/a0;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Landroidx/recyclerview/widget/k0;->h:Z

    if-eqz v1, :cond_3

    if-eqz p2, :cond_1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->d:Lt3/e;

    invoke-virtual {v1}, Lt3/e;->v()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/a0;->a()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/k0;->h(ILandroidx/recyclerview/widget/o;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->G()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/recyclerview/widget/o;->a:I

    iget v2, p0, Landroidx/recyclerview/widget/o;->b:I

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/t0;

    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/recyclerview/widget/k0;->g(IILandroidx/recyclerview/widget/t0;Landroidx/recyclerview/widget/o;)V

    :cond_2
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/o;->c:I

    iget v2, v0, Landroidx/recyclerview/widget/k0;->i:I

    if-le v1, v2, :cond_3

    iput v1, v0, Landroidx/recyclerview/widget/k0;->i:I

    iput-boolean p2, v0, Landroidx/recyclerview/widget/k0;->j:Z

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/p0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/p0;->k()V

    :cond_3
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/o;->u(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/o;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/xk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xk;->g()I

    move-result v1

    if-lez v1, :cond_0

    iget v2, v0, Lcom/google/android/gms/internal/ads/xk;->e:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/xk;->g:I

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_0

    new-instance v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/xk;->d:[B

    sget-object v5, Lcom/google/android/gms/internal/ads/tl;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, v3, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/xk;->g:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/google/android/gms/internal/ads/xk;->g:I

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const-string v2, ""

    :goto_0
    return-object v2

    :cond_1
    if-gez v1, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/xl;->b()Lcom/google/android/gms/internal/ads/xl;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/xl;->a()Lcom/google/android/gms/internal/ads/xl;

    move-result-object v0

    throw v0
.end method

.method public e(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/o;->r(Ljava/util/List;Z)V

    return-void
.end method

.method public f(I[Ljava/lang/Object;I)V
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/o;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/o;->b:I

    :goto_0
    add-int/lit8 v0, p1, 0x1

    :goto_1
    and-int/2addr v0, p3

    aget-object v1, p2, v0

    if-nez v1, :cond_0

    const/4 p3, 0x0

    aput-object p3, p2, p1

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, -0x61c88647

    mul-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x10

    xor-int/2addr v2, v3

    and-int/2addr v2, p3

    if-gt p1, v0, :cond_1

    if-ge p1, v2, :cond_2

    if-le v2, v0, :cond_3

    goto :goto_2

    :cond_1
    if-lt p1, v2, :cond_3

    if-le v2, v0, :cond_3

    :cond_2
    :goto_2
    aput-object v1, p2, p1

    move p1, v0

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public g(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    new-instance v2, Lcom/google/android/gms/internal/ads/a5;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/a5;-><init>(I)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string v6, ""

    if-ge v4, v5, :cond_f

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/dx;

    iget v5, v5, Lcom/google/android/gms/internal/ads/dx;->e:I

    move-object/from16 v7, p1

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    sget-object v8, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    invoke-static {v5, v8}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v5

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "\n"

    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v8, v5

    if-eqz v8, :cond_e

    const/4 v8, 0x0

    :goto_1
    array-length v9, v5

    if-ge v8, v9, :cond_e

    aget-object v9, v5, v8

    const-string v10, "\'"

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    const/4 v13, 0x0

    :goto_2
    add-int/lit8 v14, v11, 0x2

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v15

    if-gt v14, v15, :cond_4

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v15

    const/16 v3, 0x27

    if-ne v15, v3, :cond_3

    add-int/lit8 v3, v11, -0x1

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v13, 0x20

    if-eq v3, v13, :cond_2

    add-int/lit8 v3, v11, 0x1

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v15

    const/16 v12, 0x73

    if-eq v15, v12, :cond_0

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v12, 0x53

    if-ne v3, v12, :cond_2

    :cond_0
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eq v14, v3, :cond_1

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v13, :cond_2

    :cond_1
    invoke-virtual {v10, v11, v13}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move v11, v14

    goto :goto_3

    :cond_2
    invoke-virtual {v10, v11, v13}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :goto_3
    const/4 v3, 0x1

    const/4 v13, 0x1

    goto :goto_4

    :cond_3
    const/4 v3, 0x1

    :goto_4
    add-int/2addr v11, v3

    goto :goto_2

    :cond_4
    if-eqz v13, :cond_5

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_6

    move-object v9, v3

    :cond_6
    const/4 v3, 0x1

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/h6;->g0(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v3

    array-length v9, v3

    iget v10, v1, Landroidx/recyclerview/widget/o;->c:I

    if-lt v9, v10, :cond_d

    const/4 v9, 0x0

    :goto_6
    array-length v11, v3

    iget v12, v1, Landroidx/recyclerview/widget/o;->a:I

    if-ge v9, v11, :cond_c

    move-object v13, v6

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v10, :cond_a

    add-int v14, v9, v11

    array-length v15, v3

    if-lt v14, v15, :cond_7

    goto :goto_9

    :cond_7
    if-lez v11, :cond_8

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v15, " "

    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_8
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    aget-object v14, v3, v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_9

    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_8

    :cond_9
    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v13, v14

    :goto_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v11

    if-lt v11, v12, :cond_b

    goto :goto_a

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_c
    :goto_9
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lt v3, v12, :cond_d

    goto :goto_a

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_f
    :goto_a
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x1000

    invoke-direct {v3, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v4, Landroid/util/Base64OutputStream;

    const/16 v0, 0xa

    invoke-direct {v4, v3, v0}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    iget-object v5, v1, Landroidx/recyclerview/widget/o;->d:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/gx;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/gx;->b(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    const-string v2, "Error while writing hash to byteStream"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    const-string v2, "HashManager: Unable to convert to Base64."

    :try_start_1
    invoke-virtual {v4}, Landroid/util/Base64OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_f

    :catchall_0
    move-exception v0

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    return-object v6
.end method

.method public h(Ljava/util/List;Lcom/google/android/gms/internal/ads/vm;Lcom/google/android/gms/internal/ads/gl;)V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/o;->a:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/o;->s(Lcom/google/android/gms/internal/ads/vm;Lcom/google/android/gms/internal/ads/gl;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/recyclerview/widget/o;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/xk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xk;->e()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Landroidx/recyclerview/widget/o;->c:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xk;->b()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Landroidx/recyclerview/widget/o;->c:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/xl;->c()Lcom/google/android/gms/internal/ads/yl;

    move-result-object p1

    throw p1
.end method

.method public i(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/sl;

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/recyclerview/widget/o;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/xk;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/sl;

    iget p1, p0, Landroidx/recyclerview/widget/o;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->g()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->f()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sl;->l(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->f()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/o;->x(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/xl;->c()Lcom/google/android/gms/internal/ads/yl;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sl;->l(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->b()I

    move-result p1

    iget v1, p0, Landroidx/recyclerview/widget/o;->a:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/recyclerview/widget/o;->c:I

    return-void

    :cond_4
    iget v0, p0, Landroidx/recyclerview/widget/o;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->g()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->f()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/o;->x(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/xl;->c()Lcom/google/android/gms/internal/ads/yl;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->b()I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/o;->a:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/recyclerview/widget/o;->c:I

    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/sl;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Landroidx/recyclerview/widget/o;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/xk;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/sl;

    iget p1, p0, Landroidx/recyclerview/widget/o;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xk;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sl;->l(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xk;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xk;->b()I

    move-result p1

    iget v1, p0, Landroidx/recyclerview/widget/o;->a:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Landroidx/recyclerview/widget/o;->c:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/xl;->c()Lcom/google/android/gms/internal/ads/yl;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xk;->g()I

    move-result p1

    invoke-static {p1}, Landroidx/recyclerview/widget/o;->w(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xk;->f()I

    move-result v1

    add-int v4, v1, p1

    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xk;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sl;->l(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xk;->f()I

    move-result p1

    if-lt p1, v4, :cond_4

    return-void

    :cond_5
    iget v0, p0, Landroidx/recyclerview/widget/o;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xk;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xk;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xk;->b()I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/o;->a:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Landroidx/recyclerview/widget/o;->c:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/xl;->c()Lcom/google/android/gms/internal/ads/yl;

    move-result-object p1

    throw p1

    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xk;->g()I

    move-result v0

    invoke-static {v0}, Landroidx/recyclerview/widget/o;->w(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xk;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xk;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xk;->f()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/fm;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/recyclerview/widget/o;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/xk;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/support/v4/media/e;->x(Ljava/lang/Object;)V

    iget p1, p0, Landroidx/recyclerview/widget/o;->a:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/xl;->c()Lcom/google/android/gms/internal/ads/yl;

    move-result-object p1

    throw p1

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xk;->g()I

    move-result p1

    invoke-static {p1}, Landroidx/recyclerview/widget/o;->v(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xk;->f()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xk;->j()J

    throw v0

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xk;->j()J

    throw v0

    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/o;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xk;->g()I

    move-result v0

    invoke-static {v0}, Landroidx/recyclerview/widget/o;->v(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xk;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xk;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xk;->f()I

    move-result v0

    if-lt v0, v1, :cond_3

    return-void

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/xl;->c()Lcom/google/android/gms/internal/ads/yl;

    move-result-object p1

    throw p1

    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xk;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xk;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xk;->b()I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/o;->a:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Landroidx/recyclerview/widget/o;->c:I

    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/sl;

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/recyclerview/widget/o;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/xk;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/sl;

    iget p1, p0, Landroidx/recyclerview/widget/o;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->g()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->f()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->g()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xk;->p(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sl;->l(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->f()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/o;->x(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/xl;->c()Lcom/google/android/gms/internal/ads/yl;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->g()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xk;->p(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sl;->l(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->b()I

    move-result p1

    iget v1, p0, Landroidx/recyclerview/widget/o;->a:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/recyclerview/widget/o;->c:I

    return-void

    :cond_4
    iget v0, p0, Landroidx/recyclerview/widget/o;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->g()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->g()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xk;->p(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->f()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/o;->x(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/xl;->c()Lcom/google/android/gms/internal/ads/yl;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->g()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xk;->p(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->b()I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/o;->a:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/recyclerview/widget/o;->c:I

    return-void
.end method

.method public m(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/fm;

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/recyclerview/widget/o;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/xk;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/support/v4/media/e;->x(Ljava/lang/Object;)V

    iget p1, p0, Landroidx/recyclerview/widget/o;->a:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/xl;->c()Lcom/google/android/gms/internal/ads/yl;

    move-result-object p1

    throw p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->g()I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->h()J

    throw v0

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->h()J

    throw v0

    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/o;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->g()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/xk;->l(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->f()I

    move-result v0

    if-lt v0, v1, :cond_3

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/o;->x(I)V

    return-void

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/xl;->c()Lcom/google/android/gms/internal/ads/yl;

    move-result-object p1

    throw p1

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xk;->l(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xk;->b()I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/o;->a:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Landroidx/recyclerview/widget/o;->c:I

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/o;->u(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/o;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/xk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xk;->g()I

    move-result v1

    if-lez v1, :cond_0

    iget v2, v0, Lcom/google/android/gms/internal/ads/xk;->e:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/xk;->g:I

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/in;->a:Lcom/google/android/gms/internal/ads/h6;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/xk;->d:[B

    invoke-virtual {v2, v4, v3, v1}, Lcom/google/android/gms/internal/ads/h6;->p0([BII)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/xk;->g:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/google/android/gms/internal/ads/xk;->g:I

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const-string v2, ""

    :goto_0
    return-object v2

    :cond_1
    if-gtz v1, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/xl;->b()Lcom/google/android/gms/internal/ads/xl;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/xl;->a()Lcom/google/android/gms/internal/ads/xl;

    move-result-object v0

    throw v0
.end method

.method public o()Lcom/google/android/gms/internal/ads/wk;
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/o;->u(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/o;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/xk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xk;->g()I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xk;->d:[B

    if-lez v1, :cond_0

    iget v3, v0, Lcom/google/android/gms/internal/ads/xk;->e:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/xk;->g:I

    sub-int/2addr v3, v4

    if-gt v1, v3, :cond_0

    invoke-static {v2, v4, v1}, Lcom/google/android/gms/internal/ads/tk;->l([BII)Lcom/google/android/gms/internal/ads/wk;

    move-result-object v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/xk;->g:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/google/android/gms/internal/ads/xk;->g:I

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/ads/tk;->b:Lcom/google/android/gms/internal/ads/wk;

    goto :goto_1

    :cond_1
    if-lez v1, :cond_2

    iget v3, v0, Lcom/google/android/gms/internal/ads/xk;->e:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/xk;->g:I

    sub-int/2addr v3, v4

    if-gt v1, v3, :cond_2

    add-int/2addr v1, v4

    iput v1, v0, Lcom/google/android/gms/internal/ads/xk;->g:I

    invoke-static {v2, v4, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_0

    :cond_2
    if-gtz v1, :cond_4

    if-nez v1, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/tl;->b:[B

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/tk;->b:Lcom/google/android/gms/internal/ads/wk;

    new-instance v2, Lcom/google/android/gms/internal/ads/wk;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/wk;-><init>([B)V

    :goto_1
    return-object v2

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/xl;->b()Lcom/google/android/gms/internal/ads/xl;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/xl;->a()Lcom/google/android/gms/internal/ads/xl;

    move-result-object v0

    throw v0
.end method

.method public p()I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/o;->c:I

    if-eqz v0, :cond_0

    iput v0, p0, Landroidx/recyclerview/widget/o;->a:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/o;->c:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/xk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xk;->b()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/o;->a:I

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/o;->a:I

    if-eqz v0, :cond_2

    iget v1, p0, Landroidx/recyclerview/widget/o;->b:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public q(Ljava/util/List;Lcom/google/android/gms/internal/ads/vm;Lcom/google/android/gms/internal/ads/gl;)V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/o;->a:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/o;->t(Lcom/google/android/gms/internal/ads/vm;Lcom/google/android/gms/internal/ads/gl;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/recyclerview/widget/o;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/xk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xk;->e()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Landroidx/recyclerview/widget/o;->c:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xk;->b()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Landroidx/recyclerview/widget/o;->c:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/xl;->c()Lcom/google/android/gms/internal/ads/yl;

    move-result-object p1

    throw p1
.end method

.method public r(Ljava/util/List;Z)V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/o;->a:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/bm;

    iget-object v1, p0, Landroidx/recyclerview/widget/o;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/xk;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/bm;

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o;->o()Lcom/google/android/gms/internal/ads/wk;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bm;->d(Lcom/google/android/gms/internal/ads/wk;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xk;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xk;->b()I

    move-result p1

    iget p2, p0, Landroidx/recyclerview/widget/o;->a:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Landroidx/recyclerview/widget/o;->c:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/o;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xk;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xk;->b()I

    move-result v0

    iget v2, p0, Landroidx/recyclerview/widget/o;->a:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Landroidx/recyclerview/widget/o;->c:I

    return-void

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/xl;->c()Lcom/google/android/gms/internal/ads/yl;

    move-result-object p1

    throw p1
.end method

.method public s(Lcom/google/android/gms/internal/ads/vm;Lcom/google/android/gms/internal/ads/gl;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/o;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/xk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xk;->g()I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/xk;->a:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/xk;->b:I

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xk;->n(I)I

    move-result v1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vm;->c()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/xk;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/xk;->a:I

    invoke-interface {p1, v2, p0, p2}, Lcom/google/android/gms/internal/ads/vm;->g(Ljava/lang/Object;Landroidx/recyclerview/widget/o;Lcom/google/android/gms/internal/ads/gl;)V

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/vm;->i(Ljava/lang/Object;)V

    iget p1, v0, Lcom/google/android/gms/internal/ads/xk;->i:I

    if-nez p1, :cond_0

    iget p1, v0, Lcom/google/android/gms/internal/ads/xk;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lcom/google/android/gms/internal/ads/xk;->a:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/xk;->j:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xk;->k()V

    return-object v2

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/xl;

    const-string p2, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/xl;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(Lcom/google/android/gms/internal/ads/vm;Lcom/google/android/gms/internal/ads/gl;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/o;->b:I

    iget v1, p0, Landroidx/recyclerview/widget/o;->a:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Landroidx/recyclerview/widget/o;->b:I

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vm;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/ads/vm;->g(Ljava/lang/Object;Landroidx/recyclerview/widget/o;Lcom/google/android/gms/internal/ads/gl;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/vm;->i(Ljava/lang/Object;)V

    iget p1, p0, Landroidx/recyclerview/widget/o;->a:I

    iget p2, p0, Landroidx/recyclerview/widget/o;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Landroidx/recyclerview/widget/o;->b:I

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/xl;->d()Lcom/google/android/gms/internal/ads/xl;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Landroidx/recyclerview/widget/o;->b:I

    throw p1
.end method

.method public u(I)V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/o;->a:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/xl;->c()Lcom/google/android/gms/internal/ads/yl;

    move-result-object p1

    throw p1
.end method

.method public x(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/o;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/xk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xk;->f()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/xl;->a()Lcom/google/android/gms/internal/ads/xl;

    move-result-object p1

    throw p1
.end method

.method public y(Ljava/util/List;)V
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/el;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/recyclerview/widget/o;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/xk;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/support/v4/media/e;->x(Ljava/lang/Object;)V

    iget p1, p0, Landroidx/recyclerview/widget/o;->a:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/xl;->c()Lcom/google/android/gms/internal/ads/yl;

    move-result-object p1

    throw p1

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xk;->g()I

    move-result p1

    invoke-static {p1}, Landroidx/recyclerview/widget/o;->v(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xk;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    throw v0

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xk;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    throw v0

    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/o;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xk;->g()I

    move-result v0

    invoke-static {v0}, Landroidx/recyclerview/widget/o;->v(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xk;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xk;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xk;->f()I

    move-result v0

    if-lt v0, v1, :cond_3

    return-void

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/xl;->c()Lcom/google/android/gms/internal/ads/yl;

    move-result-object p1

    throw p1

    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xk;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xk;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xk;->b()I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/o;->a:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Landroidx/recyclerview/widget/o;->c:I

    return-void
.end method

.method public z(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ml;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Landroidx/recyclerview/widget/o;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/xk;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/support/v4/media/e;->x(Ljava/lang/Object;)V

    iget p1, p0, Landroidx/recyclerview/widget/o;->a:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/xl;->c()Lcom/google/android/gms/internal/ads/yl;

    move-result-object p1

    throw p1

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xk;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    throw v0

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xk;->g()I

    move-result p1

    invoke-static {p1}, Landroidx/recyclerview/widget/o;->w(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xk;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    throw v0

    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/o;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xk;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xk;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xk;->b()I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/o;->a:I

    if-eq v0, v1, :cond_3

    iput v0, p0, Landroidx/recyclerview/widget/o;->c:I

    return-void

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/xl;->c()Lcom/google/android/gms/internal/ads/yl;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xk;->g()I

    move-result v0

    invoke-static {v0}, Landroidx/recyclerview/widget/o;->w(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xk;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xk;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xk;->f()I

    move-result v0

    if-lt v0, v1, :cond_7

    return-void
.end method
