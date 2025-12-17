.class public final Lcom/google/android/gms/internal/ads/ao;
.super Lcom/google/android/gms/internal/ads/nn;
.source "SourceFile"


# static fields
.field public static volatile l:[Lcom/google/android/gms/internal/ads/ao;


# instance fields
.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Lcom/google/android/gms/internal/ads/wi;

.field public f:Lcom/google/android/gms/internal/ads/zn;

.field public g:Ljava/lang/Integer;

.field public h:[I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Integer;

.field public k:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nn;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ao;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ao;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ao;->e:Lcom/google/android/gms/internal/ads/wi;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ao;->f:Lcom/google/android/gms/internal/ads/zn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ao;->g:Ljava/lang/Integer;

    sget-object v1, Lcom/google/android/gms/internal/ads/h6;->d:[I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ao;->h:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ao;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ao;->j:Ljava/lang/Integer;

    sget-object v1, Lcom/google/android/gms/internal/ads/h6;->f:[Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ao;->k:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nn;->b:Lcom/google/android/gms/internal/ads/on;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/nn;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ln;)Lcom/google/android/gms/internal/ads/nn;
    .locals 7

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->e()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/nn;->d(Lcom/google/android/gms/internal/ads/ln;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    :sswitch_0
    const/16 v0, 0x4a

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/h6;->I(Lcom/google/android/gms/internal/ads/ln;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ao;->k:[Ljava/lang/String;

    if-nez v1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->e()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/ao;->k:[Ljava/lang/String;

    goto :goto_0

    :sswitch_1
    iget v1, p1, Lcom/google/android/gms/internal/ads/ln;->e:I

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->g()I

    move-result v2

    if-ltz v2, :cond_4

    const/4 v3, 0x3

    if-gt v2, v3, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ao;->j:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum AdResourceType"

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

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ao;->i:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ln;->l(I)I

    move-result v0

    iget v3, p1, Lcom/google/android/gms/internal/ads/ln;->e:I

    move v4, v2

    :goto_3
    iget v5, p1, Lcom/google/android/gms/internal/ads/ln;->g:I

    const v6, 0x7fffffff

    if-ne v5, v6, :cond_5

    move v5, v1

    goto :goto_4

    :cond_5
    iget v6, p1, Lcom/google/android/gms/internal/ads/ln;->e:I

    sub-int/2addr v5, v6

    :goto_4
    if-lez v5, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->g()I

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/ln;->n(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ao;->h:[I

    if-nez v1, :cond_7

    move v3, v2

    goto :goto_5

    :cond_7
    array-length v3, v1

    :goto_5
    add-int/2addr v4, v3

    new-array v5, v4, [I

    if-eqz v3, :cond_8

    invoke-static {v1, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_6
    if-ge v3, v4, :cond_9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->g()I

    move-result v1

    aput v1, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/ao;->h:[I

    iput v0, p1, Lcom/google/android/gms/internal/ads/ln;->g:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/ln;->c:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/ln;->d:I

    add-int/2addr v1, v3

    iput v1, p1, Lcom/google/android/gms/internal/ads/ln;->c:I

    if-le v1, v0, :cond_a

    sub-int v0, v1, v0

    iput v0, p1, Lcom/google/android/gms/internal/ads/ln;->d:I

    sub-int/2addr v1, v0

    iput v1, p1, Lcom/google/android/gms/internal/ads/ln;->c:I

    goto/16 :goto_0

    :cond_a
    iput v2, p1, Lcom/google/android/gms/internal/ads/ln;->d:I

    goto/16 :goto_0

    :sswitch_4
    const/16 v0, 0x30

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/h6;->I(Lcom/google/android/gms/internal/ads/ln;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ao;->h:[I

    if-nez v1, :cond_b

    move v3, v2

    goto :goto_7

    :cond_b
    array-length v3, v1

    :goto_7
    add-int/2addr v0, v3

    new-array v4, v0, [I

    if-eqz v3, :cond_c

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_8
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_d

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->g()I

    move-result v1

    aput v1, v4, v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->e()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->g()I

    move-result v0

    aput v0, v4, v3

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/ao;->h:[I

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ao;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao;->f:Lcom/google/android/gms/internal/ads/zn;

    if-nez v0, :cond_e

    new-instance v0, Lcom/google/android/gms/internal/ads/zn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nn;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zn;->c:Lcom/google/android/gms/internal/ads/vn;

    invoke-static {}, Lcom/google/android/gms/internal/ads/yn;->h()[Lcom/google/android/gms/internal/ads/yn;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zn;->d:[Lcom/google/android/gms/internal/ads/yn;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zn;->e:[B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zn;->f:[B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zn;->g:Ljava/lang/Integer;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zn;->h:[B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/nn;->b:Lcom/google/android/gms/internal/ads/on;

    iput v1, v0, Lcom/google/android/gms/internal/ads/nn;->a:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ao;->f:Lcom/google/android/gms/internal/ads/zn;

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao;->f:Lcom/google/android/gms/internal/ads/zn;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ln;->d(Lcom/google/android/gms/internal/ads/nn;)V

    goto/16 :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao;->e:Lcom/google/android/gms/internal/ads/wi;

    if-nez v0, :cond_f

    new-instance v0, Lcom/google/android/gms/internal/ads/wi;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/wi;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ao;->e:Lcom/google/android/gms/internal/ads/wi;

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao;->e:Lcom/google/android/gms/internal/ads/wi;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ln;->d(Lcom/google/android/gms/internal/ads/nn;)V

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ao;->d:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ao;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    :goto_9
    :sswitch_a
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x28 -> :sswitch_5
        0x30 -> :sswitch_4
        0x32 -> :sswitch_3
        0x3a -> :sswitch_2
        0x40 -> :sswitch_1
        0x4a -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lcom/google/android/gms/internal/ads/j3;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/j3;->B(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/j3;->r(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao;->e:Lcom/google/android/gms/internal/ads/wi;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/j3;->g(ILcom/google/android/gms/internal/ads/nn;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao;->f:Lcom/google/android/gms/internal/ads/zn;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/j3;->g(ILcom/google/android/gms/internal/ads/nn;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/j3;->B(II)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao;->h:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ao;->h:[I

    array-length v3, v2

    if-ge v0, v3, :cond_4

    const/4 v3, 0x6

    aget v2, v2, v0

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/j3;->B(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao;->i:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/j3;->r(ILjava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    const/16 v2, 0x8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/j3;->B(II)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao;->k:[Ljava/lang/String;

    if-eqz v0, :cond_8

    array-length v0, v0

    if-lez v0, :cond_8

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao;->k:[Ljava/lang/String;

    array-length v2, v0

    if-ge v1, v2, :cond_8

    aget-object v0, v0, v1

    if-eqz v0, :cond_7

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/j3;->r(ILjava/lang/String;)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/nn;->b(Lcom/google/android/gms/internal/ads/j3;)V

    return-void
.end method

.method public final g()I
    .locals 6

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/nn;->g()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ao;->c:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroid/support/v4/media/e;->l(Ljava/lang/Integer;II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ao;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/j3;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ao;->e:Lcom/google/android/gms/internal/ads/wi;

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/j3;->i(ILcom/google/android/gms/internal/ads/nn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ao;->f:Lcom/google/android/gms/internal/ads/zn;

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/j3;->i(ILcom/google/android/gms/internal/ads/nn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ao;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    invoke-static {v1, v2, v0}, Landroid/support/v4/media/e;->l(Ljava/lang/Integer;II)I

    move-result v0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ao;->h:[I

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v1

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ao;->h:[I

    array-length v5, v4

    if-ge v1, v5, :cond_5

    aget v4, v4, v1

    if-ltz v4, :cond_4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/j3;->t(I)I

    move-result v4

    goto :goto_1

    :cond_4
    const/16 v4, 0xa

    :goto_1
    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    add-int/2addr v0, v3

    array-length v1, v4

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ao;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    const/4 v3, 0x7

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/j3;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ao;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    const/16 v3, 0x8

    invoke-static {v1, v3, v0}, Landroid/support/v4/media/e;->l(Ljava/lang/Integer;II)I

    move-result v0

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ao;->k:[Ljava/lang/String;

    if-eqz v1, :cond_b

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v2

    move v3, v1

    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ao;->k:[Ljava/lang/String;

    array-length v5, v4

    if-ge v2, v5, :cond_a

    aget-object v4, v4, v2

    if-eqz v4, :cond_9

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/j3;->f(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/j3;->t(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v1

    move v1, v5

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    add-int/2addr v0, v1

    add-int/2addr v0, v3

    :cond_b
    return v0
.end method
