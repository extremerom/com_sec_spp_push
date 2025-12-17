.class public final Lcom/google/android/gms/internal/ads/r2;
.super Lcom/google/android/gms/internal/ads/pp;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ez;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/pp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/v0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/r2;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/r2;->a:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/r2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/a;->d()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ez;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ez;->I()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/v0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v0;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/gms/internal/ads/s2;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/s2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/r2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/a;->e()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ez;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ez;->L()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/v0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v0;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/gms/internal/ads/s2;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/s2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "Pooled interstitial loaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final N()V
    .locals 14

    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r2;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/ads/r2;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lcom/google/android/gms/ads/a;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/a;->a()V

    return-void

    :pswitch_0
    sget v2, Lcom/google/android/gms/internal/ads/k3;->a:F

    sget-object v2, Lcom/google/android/gms/internal/ads/h3;->f:Lcom/google/android/gms/internal/ads/h3;

    iget v3, v2, Lcom/google/android/gms/internal/ads/h3;->d:I

    iget v4, v2, Lcom/google/android/gms/internal/ads/h3;->e:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/h3;->c:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/h3;->b:I

    add-int/2addr v5, v2

    const-wide/16 v6, 0xf

    const v2, 0x7fffffff

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    if-ge v3, v0, :cond_0

    sget-wide v11, Lcom/google/android/gms/internal/ads/k3;->d:J

    cmp-long v13, v11, v9

    if-eqz v13, :cond_0

    rem-int/lit8 v13, v3, 0x10

    mul-int/lit8 v13, v13, 0x4

    ushr-long/2addr v11, v13

    and-long/2addr v11, v6

    long-to-int v11, v11

    goto :goto_0

    :cond_0
    sget v11, Lcom/google/android/gms/internal/ads/k3;->c:F

    cmpl-float v12, v11, v8

    if-eqz v12, :cond_1

    int-to-float v12, v3

    mul-float/2addr v11, v12

    float-to-int v11, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    move v11, v2

    :goto_0
    if-gt v4, v11, :cond_6

    if-ge v3, v0, :cond_2

    sget-wide v11, Lcom/google/android/gms/internal/ads/k3;->b:J

    cmp-long v4, v11, v9

    if-eqz v4, :cond_2

    rem-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x4

    ushr-long v2, v11, v3

    and-long/2addr v2, v6

    long-to-int v2, v2

    goto :goto_1

    :cond_2
    sget v0, Lcom/google/android/gms/internal/ads/k3;->a:F

    cmpl-float v4, v0, v8

    if-eqz v4, :cond_3

    int-to-float v2, v3

    mul-float/2addr v0, v2

    float-to-int v2, v0

    :cond_3
    :goto_1
    if-gt v5, v2, :cond_6

    sget-object v0, Lcom/google/android/gms/internal/ads/g;->I0:Lcom/google/android/gms/internal/ads/b;

    sget-object v2, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v3, Lcom/google/android/gms/internal/ads/g;->J0:Lcom/google/android/gms/internal/ads/b;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v0, :cond_5

    if-gez v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/2addr v2, v0

    int-to-long v2, v2

    sget-object v0, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    sget-object v4, Lcom/google/android/gms/internal/ads/d3;->b:Lcom/google/android/gms/internal/ads/d3;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->s:Lcom/google/android/gms/internal/ads/n0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n0;->l()V

    :cond_6
    :goto_3
    check-cast v1, Lcom/google/android/gms/internal/ads/ez;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ez;->N()V

    return-void

    :pswitch_1
    check-cast v1, Lcom/google/android/gms/internal/ads/v0;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/v0;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/gms/internal/ads/s2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/s2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final V(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/r2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/a;->b(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ez;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ez;->V(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/v0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v0;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/gms/internal/ads/t2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/t2;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "Pooled interstitial failed to load."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a0()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/r2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/a;->c()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ez;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ez;->a0()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/v0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v0;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/gms/internal/ads/s2;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/s2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ez;->a0()V

    goto :goto_0

    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ez;->h()V

    goto :goto_0

    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ez;->z()V

    goto :goto_0

    :pswitch_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ez;->L()V

    goto :goto_0

    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ez;->I()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ez;->V(I)V

    goto :goto_0

    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ez;->N()V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/r2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/a;->h()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ez;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ez;->h()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/v0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v0;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/gms/internal/ads/s2;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/s2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/r2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/a;->f()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ez;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ez;->z()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/v0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v0;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/gms/internal/ads/s2;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/s2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
