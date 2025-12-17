.class public final Lcom/google/android/gms/internal/ads/vk;
.super Lcom/google/android/gms/internal/ads/nn;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/io/Serializable;

.field public f:Ljava/lang/Number;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/vk;->c:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nn;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nn;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vk;->f:Ljava/lang/Number;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vk;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vk;->e:Ljava/io/Serializable;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nn;->b:Lcom/google/android/gms/internal/ads/on;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/nn;->a:I

    return-void

    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nn;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vk;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vk;->f:Ljava/lang/Number;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vk;->e:Ljava/io/Serializable;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nn;->b:Lcom/google/android/gms/internal/ads/on;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/nn;->a:I

    return-void

    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nn;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vk;->f:Ljava/lang/Number;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vk;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vk;->e:Ljava/io/Serializable;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nn;->b:Lcom/google/android/gms/internal/ads/on;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/nn;->a:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ln;)Lcom/google/android/gms/internal/ads/nn;
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/vk;->c:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->e()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/nn;->d(Lcom/google/android/gms/internal/ads/ln;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vk;->e:Ljava/io/Serializable;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vk;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vk;->f:Ljava/lang/Number;

    goto :goto_0

    :cond_4
    :goto_1
    return-object p0

    :cond_5
    :goto_2
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->e()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    if-eq v0, v1, :cond_8

    const/16 v1, 0x10

    if-eq v0, v1, :cond_7

    const/16 v1, 0x18

    if-eq v0, v1, :cond_6

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/nn;->d(Lcom/google/android/gms/internal/ads/ln;I)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vk;->e:Ljava/io/Serializable;

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vk;->f:Ljava/lang/Number;

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vk;->d:Ljava/lang/Object;

    goto :goto_2

    :cond_9
    :goto_3
    return-object p0

    :cond_a
    :goto_4
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->e()I

    move-result v0

    if-eqz v0, :cond_f

    const/16 v1, 0x8

    if-eq v0, v1, :cond_d

    const/16 v1, 0x12

    if-eq v0, v1, :cond_c

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_b

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/nn;->d(Lcom/google/android/gms/internal/ads/ln;I)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->a()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vk;->e:Ljava/io/Serializable;

    goto :goto_4

    :cond_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vk;->d:Ljava/lang/Object;

    goto :goto_4

    :cond_d
    iget v1, p1, Lcom/google/android/gms/internal/ads/ln;->e:I

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->g()I

    move-result v2

    if-ltz v2, :cond_e

    const/4 v3, 0x1

    if-gt v2, v3, :cond_e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/vk;->f:Ljava/lang/Number;

    goto :goto_4

    :cond_e
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x24

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum Type"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ln;->n(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/nn;->d(Lcom/google/android/gms/internal/ads/ln;I)Z

    goto :goto_4

    :cond_f
    :goto_5
    return-object p0

    :cond_10
    :goto_6
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->e()I

    move-result v0

    if-eqz v0, :cond_14

    const/16 v1, 0x8

    if-eq v0, v1, :cond_13

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_12

    const/16 v1, 0x22

    if-eq v0, v1, :cond_11

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/nn;->d(Lcom/google/android/gms/internal/ads/ln;I)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_7

    :cond_11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->a()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vk;->e:Ljava/io/Serializable;

    goto :goto_6

    :cond_12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vk;->d:Ljava/lang/Object;

    goto :goto_6

    :cond_13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vk;->f:Ljava/lang/Number;

    goto :goto_6

    :cond_14
    :goto_7
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/internal/ads/j3;)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/vk;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vk;->f:Ljava/lang/Number;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/j3;->B(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vk;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/j3;->B(II)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vk;->e:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/j3;->B(II)V

    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/nn;->b(Lcom/google/android/gms/internal/ads/j3;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vk;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/j3;->r(ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vk;->f:Ljava/lang/Number;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/j3;->z(IJ)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vk;->e:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/j3;->x(IZ)V

    :cond_5
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/nn;->b(Lcom/google/android/gms/internal/ads/j3;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vk;->f:Ljava/lang/Number;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/j3;->B(II)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vk;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/j3;->r(ILjava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vk;->e:Ljava/io/Serializable;

    check-cast v0, [B

    if-eqz v0, :cond_8

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/j3;->h(I[B)V

    :cond_8
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/nn;->b(Lcom/google/android/gms/internal/ads/j3;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vk;->f:Ljava/lang/Number;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/j3;->z(IJ)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vk;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/j3;->r(ILjava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vk;->e:Ljava/io/Serializable;

    check-cast v0, [B

    if-eqz v0, :cond_b

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/j3;->h(I[B)V

    :cond_b
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/nn;->b(Lcom/google/android/gms/internal/ads/j3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/vk;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/nn;->g()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vk;->f:Ljava/lang/Number;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroid/support/v4/media/e;->l(Ljava/lang/Integer;II)I

    move-result v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vk;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Landroid/support/v4/media/e;->l(Ljava/lang/Integer;II)I

    move-result v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vk;->e:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Landroid/support/v4/media/e;->l(Ljava/lang/Integer;II)I

    move-result v0

    :cond_2
    return v0

    :pswitch_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/nn;->g()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vk;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/j3;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vk;->f:Ljava/lang/Number;

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_4

    const/4 v3, 0x2

    invoke-static {v1, v3, v0}, Landroid/support/v4/media/e;->m(Ljava/lang/Long;II)I

    move-result v0

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vk;->e:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j3;->s(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_5
    return v0

    :pswitch_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/nn;->g()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vk;->f:Ljava/lang/Number;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroid/support/v4/media/e;->l(Ljava/lang/Integer;II)I

    move-result v0

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vk;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/j3;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vk;->e:Ljava/io/Serializable;

    check-cast v1, [B

    if-eqz v1, :cond_8

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/j3;->j(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    return v0

    :pswitch_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/nn;->g()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vk;->f:Ljava/lang/Number;

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_9

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroid/support/v4/media/e;->m(Ljava/lang/Long;II)I

    move-result v0

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vk;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/j3;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vk;->e:Ljava/io/Serializable;

    check-cast v1, [B

    if-eqz v1, :cond_b

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/j3;->j(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
