.class public final Lcom/google/android/gms/internal/ads/ky;
.super Lcom/google/android/gms/internal/ads/nn;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Integer;

.field public d:I

.field public e:Lcom/google/android/gms/internal/ads/mx;

.field public f:Lcom/google/android/gms/internal/ads/ly;

.field public g:[Lcom/google/android/gms/internal/ads/lx;

.field public h:Lcom/google/android/gms/internal/ads/nx;

.field public i:Lcom/google/android/gms/internal/ads/tx;

.field public j:Lcom/google/android/gms/internal/ads/sx;

.field public k:Lcom/google/android/gms/internal/ads/px;

.field public l:Lcom/google/android/gms/internal/ads/qx;

.field public m:[Lcom/google/android/gms/internal/ads/py;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nn;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ky;->c:Ljava/lang/Integer;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/ky;->d:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ky;->e:Lcom/google/android/gms/internal/ads/mx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ky;->f:Lcom/google/android/gms/internal/ads/ly;

    new-array v2, v1, [Lcom/google/android/gms/internal/ads/lx;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ky;->g:[Lcom/google/android/gms/internal/ads/lx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ky;->h:Lcom/google/android/gms/internal/ads/nx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ky;->i:Lcom/google/android/gms/internal/ads/tx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ky;->j:Lcom/google/android/gms/internal/ads/sx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ky;->k:Lcom/google/android/gms/internal/ads/px;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ky;->l:Lcom/google/android/gms/internal/ads/qx;

    sget-object v2, Lcom/google/android/gms/internal/ads/py;->s:[Lcom/google/android/gms/internal/ads/py;

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/ads/qn;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/ads/py;->s:[Lcom/google/android/gms/internal/ads/py;

    if-nez v3, :cond_0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/py;

    sput-object v1, Lcom/google/android/gms/internal/ads/py;->s:[Lcom/google/android/gms/internal/ads/py;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    sget-object v1, Lcom/google/android/gms/internal/ads/py;->s:[Lcom/google/android/gms/internal/ads/py;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ky;->m:[Lcom/google/android/gms/internal/ads/py;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nn;->b:Lcom/google/android/gms/internal/ads/on;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/nn;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ln;)Lcom/google/android/gms/internal/ads/nn;
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->e()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/nn;->d(Lcom/google/android/gms/internal/ads/ln;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :sswitch_0
    const/16 v0, 0x8a

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/h6;->I(Lcom/google/android/gms/internal/ads/ln;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ky;->m:[Lcom/google/android/gms/internal/ads/py;

    if-nez v2, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    array-length v3, v2

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [Lcom/google/android/gms/internal/ads/py;

    if-eqz v3, :cond_2

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_3

    new-instance v1, Lcom/google/android/gms/internal/ads/py;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/py;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ln;->d(Lcom/google/android/gms/internal/ads/nn;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->e()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/py;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/py;-><init>()V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ln;->d(Lcom/google/android/gms/internal/ads/nn;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/ky;->m:[Lcom/google/android/gms/internal/ads/py;

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/qx;->m()Lcom/google/android/gms/internal/ads/qm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ln;->c(Lcom/google/android/gms/internal/ads/qm;)Lcom/google/android/gms/internal/ads/rl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ky;->l:Lcom/google/android/gms/internal/ads/qx;

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/px;->m()Lcom/google/android/gms/internal/ads/qm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ln;->c(Lcom/google/android/gms/internal/ads/qm;)Lcom/google/android/gms/internal/ads/rl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/px;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ky;->k:Lcom/google/android/gms/internal/ads/px;

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/sx;->m()Lcom/google/android/gms/internal/ads/qm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ln;->c(Lcom/google/android/gms/internal/ads/qm;)Lcom/google/android/gms/internal/ads/rl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/sx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ky;->j:Lcom/google/android/gms/internal/ads/sx;

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/tx;->m()Lcom/google/android/gms/internal/ads/qm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ln;->c(Lcom/google/android/gms/internal/ads/qm;)Lcom/google/android/gms/internal/ads/rl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/tx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ky;->i:Lcom/google/android/gms/internal/ads/tx;

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/nx;->m()Lcom/google/android/gms/internal/ads/qm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ln;->c(Lcom/google/android/gms/internal/ads/qm;)Lcom/google/android/gms/internal/ads/rl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/nx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ky;->h:Lcom/google/android/gms/internal/ads/nx;

    goto/16 :goto_0

    :sswitch_6
    const/16 v0, 0x5a

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/h6;->I(Lcom/google/android/gms/internal/ads/ln;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ky;->g:[Lcom/google/android/gms/internal/ads/lx;

    if-nez v2, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    array-length v3, v2

    :goto_3
    add-int/2addr v0, v3

    new-array v4, v0, [Lcom/google/android/gms/internal/ads/lx;

    if-eqz v3, :cond_5

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_6

    invoke-static {}, Lcom/google/android/gms/internal/ads/lx;->m()Lcom/google/android/gms/internal/ads/qm;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ln;->c(Lcom/google/android/gms/internal/ads/qm;)Lcom/google/android/gms/internal/ads/rl;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/lx;

    aput-object v1, v4, v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->e()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/lx;->m()Lcom/google/android/gms/internal/ads/qm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ln;->c(Lcom/google/android/gms/internal/ads/qm;)Lcom/google/android/gms/internal/ads/rl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/lx;

    aput-object v0, v4, v3

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/ky;->g:[Lcom/google/android/gms/internal/ads/lx;

    goto/16 :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky;->f:Lcom/google/android/gms/internal/ads/ly;

    if-nez v0, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/ads/ly;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ly;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ky;->f:Lcom/google/android/gms/internal/ads/ly;

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky;->f:Lcom/google/android/gms/internal/ads/ly;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ln;->d(Lcom/google/android/gms/internal/ads/nn;)V

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/mx;->m()Lcom/google/android/gms/internal/ads/qm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ln;->c(Lcom/google/android/gms/internal/ads/qm;)Lcom/google/android/gms/internal/ads/rl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/mx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ky;->e:Lcom/google/android/gms/internal/ads/mx;

    goto/16 :goto_0

    :sswitch_9
    iget v1, p1, Lcom/google/android/gms/internal/ads/ln;->e:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->g()I

    move-result v2

    if-eqz v2, :cond_8

    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    const/16 v3, 0x3e8

    if-eq v2, v3, :cond_8

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ln;->n(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/nn;->d(Lcom/google/android/gms/internal/ads/ln;I)Z

    goto/16 :goto_0

    :cond_8
    invoke-static {v2}, Landroid/support/v4/media/e;->a(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ky;->d:I

    goto/16 :goto_0

    :sswitch_a
    iget v1, p1, Lcom/google/android/gms/internal/ads/ln;->e:I

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->g()I

    move-result v2

    if-ltz v2, :cond_9

    const/16 v3, 0x9

    if-gt v2, v3, :cond_9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ky;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_9
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum AdInitiater"

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

    goto/16 :goto_0

    :goto_5
    :sswitch_b
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x38 -> :sswitch_a
        0x40 -> :sswitch_9
        0x4a -> :sswitch_8
        0x52 -> :sswitch_7
        0x5a -> :sswitch_6
        0x62 -> :sswitch_5
        0x6a -> :sswitch_4
        0x72 -> :sswitch_3
        0x7a -> :sswitch_2
        0x82 -> :sswitch_1
        0x8a -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lcom/google/android/gms/internal/ads/j3;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/j3;->B(II)V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ky;->d:I

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/support/v4/media/e;->i(I)I

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/j3;->B(II)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky;->e:Lcom/google/android/gms/internal/ads/mx;

    if-eqz v0, :cond_2

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/j3;->q(ILcom/google/android/gms/internal/ads/rl;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky;->f:Lcom/google/android/gms/internal/ads/ly;

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/j3;->g(ILcom/google/android/gms/internal/ads/nn;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky;->g:[Lcom/google/android/gms/internal/ads/lx;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ky;->g:[Lcom/google/android/gms/internal/ads/lx;

    array-length v3, v2

    if-ge v0, v3, :cond_5

    aget-object v2, v2, v0

    if-eqz v2, :cond_4

    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/j3;->q(ILcom/google/android/gms/internal/ads/rl;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky;->h:Lcom/google/android/gms/internal/ads/nx;

    if-eqz v0, :cond_6

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/j3;->q(ILcom/google/android/gms/internal/ads/rl;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky;->i:Lcom/google/android/gms/internal/ads/tx;

    if-eqz v0, :cond_7

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/j3;->q(ILcom/google/android/gms/internal/ads/rl;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky;->j:Lcom/google/android/gms/internal/ads/sx;

    if-eqz v0, :cond_8

    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/j3;->q(ILcom/google/android/gms/internal/ads/rl;)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky;->k:Lcom/google/android/gms/internal/ads/px;

    if-eqz v0, :cond_9

    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/j3;->q(ILcom/google/android/gms/internal/ads/rl;)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky;->l:Lcom/google/android/gms/internal/ads/qx;

    if-eqz v0, :cond_a

    const/16 v2, 0x10

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/j3;->q(ILcom/google/android/gms/internal/ads/rl;)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky;->m:[Lcom/google/android/gms/internal/ads/py;

    if-eqz v0, :cond_c

    array-length v0, v0

    if-lez v0, :cond_c

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky;->m:[Lcom/google/android/gms/internal/ads/py;

    array-length v2, v0

    if-ge v1, v2, :cond_c

    aget-object v0, v0, v1

    if-eqz v0, :cond_b

    const/16 v2, 0x11

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/j3;->g(ILcom/google/android/gms/internal/ads/nn;)V

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/nn;->b(Lcom/google/android/gms/internal/ads/j3;)V

    return-void
.end method

.method public final g()I
    .locals 5

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/nn;->g()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ky;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-static {v1, v2, v0}, Landroid/support/v4/media/e;->l(Ljava/lang/Integer;II)I

    move-result v0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/ky;->d:I

    if-eqz v1, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroid/support/v4/media/e;->i(I)I

    move-result v1

    const/16 v2, 0x8

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/j3;->C(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ky;->e:Lcom/google/android/gms/internal/ads/mx;

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/dl;->P0(ILcom/google/android/gms/internal/ads/rl;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ky;->f:Lcom/google/android/gms/internal/ads/ly;

    if-eqz v1, :cond_3

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/j3;->i(ILcom/google/android/gms/internal/ads/nn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ky;->g:[Lcom/google/android/gms/internal/ads/lx;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ky;->g:[Lcom/google/android/gms/internal/ads/lx;

    array-length v4, v3

    if-ge v1, v4, :cond_5

    aget-object v3, v3, v1

    if-eqz v3, :cond_4

    const/16 v4, 0xb

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/dl;->P0(ILcom/google/android/gms/internal/ads/rl;)I

    move-result v3

    add-int/2addr v3, v0

    move v0, v3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ky;->h:Lcom/google/android/gms/internal/ads/nx;

    if-eqz v1, :cond_6

    const/16 v3, 0xc

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/dl;->P0(ILcom/google/android/gms/internal/ads/rl;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ky;->i:Lcom/google/android/gms/internal/ads/tx;

    if-eqz v1, :cond_7

    const/16 v3, 0xd

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/dl;->P0(ILcom/google/android/gms/internal/ads/rl;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ky;->j:Lcom/google/android/gms/internal/ads/sx;

    if-eqz v1, :cond_8

    const/16 v3, 0xe

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/dl;->P0(ILcom/google/android/gms/internal/ads/rl;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ky;->k:Lcom/google/android/gms/internal/ads/px;

    if-eqz v1, :cond_9

    const/16 v3, 0xf

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/dl;->P0(ILcom/google/android/gms/internal/ads/rl;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ky;->l:Lcom/google/android/gms/internal/ads/qx;

    if-eqz v1, :cond_a

    const/16 v3, 0x10

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/dl;->P0(ILcom/google/android/gms/internal/ads/rl;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ky;->m:[Lcom/google/android/gms/internal/ads/py;

    if-eqz v1, :cond_c

    array-length v1, v1

    if-lez v1, :cond_c

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ky;->m:[Lcom/google/android/gms/internal/ads/py;

    array-length v3, v1

    if-ge v2, v3, :cond_c

    aget-object v1, v1, v2

    if-eqz v1, :cond_b

    const/16 v3, 0x11

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/j3;->i(ILcom/google/android/gms/internal/ads/nn;)I

    move-result v1

    add-int/2addr v1, v0

    move v0, v1

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_c
    return v0
.end method
