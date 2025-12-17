.class public final Lcom/google/android/gms/internal/ads/t6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f0;
.implements Lcom/google/android/gms/internal/ads/jc;
.implements Lcom/google/android/gms/internal/ads/lf;
.implements Lcom/google/android/gms/internal/ads/yc;
.implements Lcom/google/android/gms/internal/ads/xc;
.implements Lcom/google/android/gms/internal/ads/kc;
.implements Ld1/a;
.implements Lcom/google/android/gms/internal/ads/lc;
.implements Lcom/google/android/gms/internal/ads/mt;
.implements Lcom/google/android/gms/internal/ads/ku;


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Z = false

.field public static e:Z = false


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/t6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lcom/google/android/gms/internal/ads/t6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/t6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lcom/google/android/gms/internal/ads/t6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/sc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/sc;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;J)V
    .locals 0

    const/16 p1, 0x1b

    iput p1, p0, Lcom/google/android/gms/internal/ads/t6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/dl;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lcom/google/android/gms/internal/ads/t6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/tl;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/dl;->k:Lcom/google/android/gms/internal/ads/t6;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "output"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/t6;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)Ll1/a;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/t6;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/g;->z2:Lcom/google/android/gms/internal/ads/b;

    sget-object v2, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/google/android/gms/internal/ads/t6;->d:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/wf;

    new-instance v1, Ll1/b;

    invoke-direct {v1, p2}, Ll1/b;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/google/android/gms/internal/ads/yf;

    invoke-virtual {v0, p1, v1, p3}, Lcom/google/android/gms/internal/ads/yf;->g0(Ljava/lang/String;Ll1/b;Ljava/lang/String;)Ll1/a;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    :try_start_2
    monitor-exit v0

    return-object v2

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public B(IF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/dl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/dl;->n1(II)V

    return-void
.end method

.method public C(IILcom/google/android/gms/internal/ads/gr;)V
    .locals 19

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/qr;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xa1

    const/16 v6, 0xa3

    const/4 v7, 0x0

    if-eq v0, v5, :cond_5

    if-eq v0, v6, :cond_5

    const/16 v5, 0x4255

    if-eq v0, v5, :cond_4

    const/16 v5, 0x47e2

    if-eq v0, v5, :cond_3

    const/16 v5, 0x53ab

    if-eq v0, v5, :cond_2

    const/16 v5, 0x63a2

    if-eq v0, v5, :cond_1

    const/16 v5, 0x7672

    if-ne v0, v5, :cond_0

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/qr;->t:Lcom/google/android/gms/internal/ads/rr;

    new-array v4, v1, [B

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/rr;->o:[B

    invoke-virtual {v2, v4, v7, v1, v7}, Lcom/google/android/gms/internal/ads/gr;->c([BIIZ)Z

    goto/16 :goto_10

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/gq;

    const/16 v2, 0x1a

    const-string v4, "Unexpected id: "

    invoke-static {v4, v2, v0}, Landroid/support/v4/media/e;->p(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/qr;->t:Lcom/google/android/gms/internal/ads/rr;

    new-array v4, v1, [B

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/rr;->h:[B

    invoke-virtual {v2, v4, v7, v1, v7}, Lcom/google/android/gms/internal/ads/gr;->c([BIIZ)Z

    goto/16 :goto_10

    :cond_2
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/qr;->i:Lcom/google/android/gms/internal/ads/sr;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/sr;->a:[B

    invoke-static {v5, v7}, Ljava/util/Arrays;->fill([BB)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/sr;->a:[B

    rsub-int/lit8 v6, v1, 0x4

    invoke-virtual {v2, v5, v6, v1, v7}, Lcom/google/android/gms/internal/ads/gr;->c([BIIZ)Z

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr;->p()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v4, Lcom/google/android/gms/internal/ads/qr;->v:I

    goto/16 :goto_10

    :cond_3
    new-array v0, v1, [B

    invoke-virtual {v2, v0, v7, v1, v7}, Lcom/google/android/gms/internal/ads/gr;->c([BIIZ)Z

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/qr;->t:Lcom/google/android/gms/internal/ads/rr;

    new-instance v2, Lcom/google/android/gms/internal/ads/nr;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/nr;-><init>([B)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/rr;->g:Lcom/google/android/gms/internal/ads/nr;

    goto/16 :goto_10

    :cond_4
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/qr;->t:Lcom/google/android/gms/internal/ads/rr;

    new-array v4, v1, [B

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/rr;->f:[B

    invoke-virtual {v2, v4, v7, v1, v7}, Lcom/google/android/gms/internal/ads/gr;->c([BIIZ)Z

    goto/16 :goto_10

    :cond_5
    iget v5, v4, Lcom/google/android/gms/internal/ads/qr;->E:I

    const/16 v8, 0x8

    const/4 v9, 0x1

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/qr;->g:Lcom/google/android/gms/internal/ads/sr;

    if-nez v5, :cond_6

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/qr;->b:Lcom/google/android/gms/internal/ads/sr;

    invoke-virtual {v5, v2, v7, v9, v8}, Lcom/google/android/gms/internal/ads/sr;->h(Lcom/google/android/gms/internal/ads/gr;ZZI)J

    move-result-wide v11

    long-to-int v11, v11

    iput v11, v4, Lcom/google/android/gms/internal/ads/qr;->K:I

    iget v5, v5, Lcom/google/android/gms/internal/ads/sr;->c:I

    iput v5, v4, Lcom/google/android/gms/internal/ads/qr;->L:I

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v11, v4, Lcom/google/android/gms/internal/ads/qr;->G:J

    iput v9, v4, Lcom/google/android/gms/internal/ads/qr;->E:I

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/sr;->e()V

    :cond_6
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/qr;->c:Landroid/util/SparseArray;

    iget v11, v4, Lcom/google/android/gms/internal/ads/qr;->K:I

    invoke-virtual {v5, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/rr;

    if-nez v5, :cond_7

    iget v0, v4, Lcom/google/android/gms/internal/ads/qr;->L:I

    sub-int v0, v1, v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/gr;->e(I)V

    iput v7, v4, Lcom/google/android/gms/internal/ads/qr;->E:I

    goto/16 :goto_10

    :cond_7
    iget v11, v4, Lcom/google/android/gms/internal/ads/qr;->E:I

    if-ne v11, v9, :cond_1f

    const/4 v11, 0x3

    invoke-virtual {v4, v2, v11}, Lcom/google/android/gms/internal/ads/qr;->h(Lcom/google/android/gms/internal/ads/gr;I)V

    iget-object v12, v10, Lcom/google/android/gms/internal/ads/sr;->a:[B

    const/4 v13, 0x2

    aget-byte v12, v12, v13

    and-int/lit8 v12, v12, 0x6

    shr-int/2addr v12, v9

    const/16 v14, 0xff

    if-nez v12, :cond_a

    iput v9, v4, Lcom/google/android/gms/internal/ads/qr;->I:I

    iget-object v12, v4, Lcom/google/android/gms/internal/ads/qr;->J:[I

    if-nez v12, :cond_8

    new-array v12, v9, [I

    goto :goto_0

    :cond_8
    array-length v15, v12

    if-lt v15, v9, :cond_9

    goto :goto_0

    :cond_9
    array-length v12, v12

    shl-int/2addr v12, v9

    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v12

    new-array v12, v12, [I

    :goto_0
    iput-object v12, v4, Lcom/google/android/gms/internal/ads/qr;->J:[I

    iget v15, v4, Lcom/google/android/gms/internal/ads/qr;->L:I

    sub-int/2addr v1, v15

    sub-int/2addr v1, v11

    aput v1, v12, v7

    goto/16 :goto_9

    :cond_a
    if-ne v0, v6, :cond_1e

    const/4 v15, 0x4

    invoke-virtual {v4, v2, v15}, Lcom/google/android/gms/internal/ads/qr;->h(Lcom/google/android/gms/internal/ads/gr;I)V

    iget-object v6, v10, Lcom/google/android/gms/internal/ads/sr;->a:[B

    aget-byte v6, v6, v11

    and-int/2addr v6, v14

    add-int/2addr v6, v9

    iput v6, v4, Lcom/google/android/gms/internal/ads/qr;->I:I

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/qr;->J:[I

    if-nez v8, :cond_b

    new-array v8, v6, [I

    goto :goto_1

    :cond_b
    array-length v11, v8

    if-lt v11, v6, :cond_c

    goto :goto_1

    :cond_c
    array-length v8, v8

    shl-int/2addr v8, v9

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v8, v6, [I

    :goto_1
    iput-object v8, v4, Lcom/google/android/gms/internal/ads/qr;->J:[I

    if-ne v12, v13, :cond_d

    iget v6, v4, Lcom/google/android/gms/internal/ads/qr;->L:I

    sub-int/2addr v1, v6

    sub-int/2addr v1, v15

    iget v6, v4, Lcom/google/android/gms/internal/ads/qr;->I:I

    div-int/2addr v1, v6

    invoke-static {v8, v7, v6, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_9

    :cond_d
    if-ne v12, v9, :cond_10

    move v6, v7

    move v8, v6

    :goto_2
    iget v11, v4, Lcom/google/android/gms/internal/ads/qr;->I:I

    sub-int/2addr v11, v9

    if-ge v6, v11, :cond_f

    iget-object v11, v4, Lcom/google/android/gms/internal/ads/qr;->J:[I

    aput v7, v11, v6

    :goto_3
    add-int/lit8 v11, v15, 0x1

    invoke-virtual {v4, v2, v11}, Lcom/google/android/gms/internal/ads/qr;->h(Lcom/google/android/gms/internal/ads/gr;I)V

    iget-object v12, v10, Lcom/google/android/gms/internal/ads/sr;->a:[B

    aget-byte v12, v12, v15

    and-int/2addr v12, v14

    iget-object v15, v4, Lcom/google/android/gms/internal/ads/qr;->J:[I

    aget v16, v15, v6

    add-int v16, v16, v12

    aput v16, v15, v6

    if-eq v12, v14, :cond_e

    add-int v8, v8, v16

    add-int/lit8 v6, v6, 0x1

    move v15, v11

    goto :goto_2

    :cond_e
    move v15, v11

    goto :goto_3

    :cond_f
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/qr;->J:[I

    iget v12, v4, Lcom/google/android/gms/internal/ads/qr;->L:I

    sub-int/2addr v1, v12

    sub-int/2addr v1, v15

    sub-int/2addr v1, v8

    aput v1, v6, v11

    goto/16 :goto_9

    :cond_10
    const/4 v6, 0x3

    if-ne v12, v6, :cond_1d

    move v6, v7

    move v8, v6

    :goto_4
    iget v11, v4, Lcom/google/android/gms/internal/ads/qr;->I:I

    sub-int/2addr v11, v9

    if-ge v6, v11, :cond_18

    iget-object v11, v4, Lcom/google/android/gms/internal/ads/qr;->J:[I

    aput v7, v11, v6

    add-int/lit8 v11, v15, 0x1

    invoke-virtual {v4, v2, v11}, Lcom/google/android/gms/internal/ads/qr;->h(Lcom/google/android/gms/internal/ads/gr;I)V

    iget-object v12, v10, Lcom/google/android/gms/internal/ads/sr;->a:[B

    aget-byte v12, v12, v15

    if-eqz v12, :cond_17

    move v13, v7

    const/16 v12, 0x8

    :goto_5
    if-ge v13, v12, :cond_13

    rsub-int/lit8 v12, v13, 0x7

    shl-int v12, v9, v12

    iget-object v9, v10, Lcom/google/android/gms/internal/ads/sr;->a:[B

    aget-byte v9, v9, v15

    and-int/2addr v9, v12

    if-eqz v9, :cond_12

    add-int v9, v11, v13

    invoke-virtual {v4, v2, v9}, Lcom/google/android/gms/internal/ads/qr;->h(Lcom/google/android/gms/internal/ads/gr;I)V

    iget-object v7, v10, Lcom/google/android/gms/internal/ads/sr;->a:[B

    aget-byte v7, v7, v15

    and-int/2addr v7, v14

    not-int v12, v12

    and-int/2addr v7, v12

    int-to-long v14, v7

    :goto_6
    if-ge v11, v9, :cond_11

    const/16 v7, 0x8

    shl-long/2addr v14, v7

    iget-object v7, v10, Lcom/google/android/gms/internal/ads/sr;->a:[B

    add-int/lit8 v12, v11, 0x1

    aget-byte v7, v7, v11

    const/16 v11, 0xff

    and-int/2addr v7, v11

    move/from16 v17, v12

    int-to-long v11, v7

    or-long/2addr v14, v11

    move/from16 v11, v17

    goto :goto_6

    :cond_11
    if-lez v6, :cond_14

    mul-int/lit8 v13, v13, 0x7

    add-int/lit8 v13, v13, 0x6

    const-wide/16 v11, 0x1

    shl-long v17, v11, v13

    sub-long v17, v17, v11

    sub-long v14, v14, v17

    goto :goto_7

    :cond_12
    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/16 v12, 0x8

    const/16 v14, 0xff

    goto :goto_5

    :cond_13
    const-wide/16 v14, 0x0

    move v9, v11

    :cond_14
    :goto_7
    const-wide/32 v11, -0x80000000

    cmp-long v7, v14, v11

    if-ltz v7, :cond_16

    const-wide/32 v11, 0x7fffffff

    cmp-long v7, v14, v11

    if-gtz v7, :cond_16

    long-to-int v7, v14

    iget-object v11, v4, Lcom/google/android/gms/internal/ads/qr;->J:[I

    if-nez v6, :cond_15

    goto :goto_8

    :cond_15
    add-int/lit8 v12, v6, -0x1

    aget v12, v11, v12

    add-int/2addr v7, v12

    :goto_8
    aput v7, v11, v6

    add-int/2addr v8, v7

    add-int/lit8 v6, v6, 0x1

    move v15, v9

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v13, 0x2

    const/16 v14, 0xff

    goto/16 :goto_4

    :cond_16
    new-instance v0, Lcom/google/android/gms/internal/ads/gq;

    const-string v1, "EBML lacing sample size out of range."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Lcom/google/android/gms/internal/ads/gq;

    const-string v1, "No valid varint length mask found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/qr;->J:[I

    iget v7, v4, Lcom/google/android/gms/internal/ads/qr;->L:I

    sub-int/2addr v1, v7

    sub-int/2addr v1, v15

    sub-int/2addr v1, v8

    aput v1, v6, v11

    :goto_9
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/sr;->a:[B

    const/4 v6, 0x0

    aget-byte v7, v1, v6

    const/16 v6, 0x8

    shl-int/2addr v7, v6

    const/4 v6, 0x1

    aget-byte v1, v1, v6

    const/16 v6, 0xff

    and-int/2addr v1, v6

    or-int/2addr v1, v7

    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/qr;->A:J

    int-to-long v8, v1

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/ads/qr;->i(J)J

    move-result-wide v8

    add-long/2addr v8, v6

    iput-wide v8, v4, Lcom/google/android/gms/internal/ads/qr;->F:J

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/sr;->a:[B

    const/4 v6, 0x2

    aget-byte v1, v1, v6

    and-int/lit8 v7, v1, 0x8

    const/16 v8, 0x8

    if-ne v7, v8, :cond_19

    const/4 v7, 0x1

    goto :goto_a

    :cond_19
    const/4 v7, 0x0

    :goto_a
    iget v8, v5, Lcom/google/android/gms/internal/ads/rr;->c:I

    if-eq v8, v6, :cond_1b

    const/16 v6, 0xa3

    if-ne v0, v6, :cond_1a

    const/16 v6, 0x80

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_1a

    goto :goto_b

    :cond_1a
    const/4 v1, 0x0

    goto :goto_c

    :cond_1b
    :goto_b
    const/4 v1, 0x1

    :goto_c
    if-eqz v7, :cond_1c

    const/high16 v6, -0x80000000

    goto :goto_d

    :cond_1c
    const/4 v6, 0x0

    :goto_d
    or-int/2addr v1, v6

    iput v1, v4, Lcom/google/android/gms/internal/ads/qr;->M:I

    const/4 v1, 0x2

    iput v1, v4, Lcom/google/android/gms/internal/ads/qr;->E:I

    const/4 v1, 0x0

    iput v1, v4, Lcom/google/android/gms/internal/ads/qr;->H:I

    const/16 v1, 0xa3

    goto :goto_e

    :cond_1d
    new-instance v0, Lcom/google/android/gms/internal/ads/gq;

    const/16 v1, 0x24

    const-string v2, "Unexpected lacing value: "

    invoke-static {v2, v1, v12}, Landroid/support/v4/media/e;->p(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Lcom/google/android/gms/internal/ads/gq;

    const-string v1, "Lacing only supported in SimpleBlocks."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    move v1, v6

    :goto_e
    if-ne v0, v1, :cond_21

    :goto_f
    iget v0, v4, Lcom/google/android/gms/internal/ads/qr;->H:I

    iget v1, v4, Lcom/google/android/gms/internal/ads/qr;->I:I

    if-ge v0, v1, :cond_20

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/qr;->J:[I

    aget v0, v1, v0

    invoke-virtual {v4, v2, v5, v0}, Lcom/google/android/gms/internal/ads/qr;->c(Lcom/google/android/gms/internal/ads/gr;Lcom/google/android/gms/internal/ads/rr;I)V

    iget-wide v0, v4, Lcom/google/android/gms/internal/ads/qr;->F:J

    iget v6, v4, Lcom/google/android/gms/internal/ads/qr;->H:I

    iget v7, v5, Lcom/google/android/gms/internal/ads/rr;->d:I

    mul-int/2addr v6, v7

    div-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    add-long/2addr v0, v6

    invoke-virtual {v4, v5, v0, v1}, Lcom/google/android/gms/internal/ads/qr;->e(Lcom/google/android/gms/internal/ads/rr;J)V

    iget v0, v4, Lcom/google/android/gms/internal/ads/qr;->H:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v4, Lcom/google/android/gms/internal/ads/qr;->H:I

    goto :goto_f

    :cond_20
    const/4 v0, 0x0

    iput v0, v4, Lcom/google/android/gms/internal/ads/qr;->E:I

    goto :goto_10

    :cond_21
    const/4 v0, 0x0

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/qr;->J:[I

    aget v0, v1, v0

    invoke-virtual {v4, v2, v5, v0}, Lcom/google/android/gms/internal/ads/qr;->c(Lcom/google/android/gms/internal/ads/gr;Lcom/google/android/gms/internal/ads/rr;I)V

    :goto_10
    return-void
.end method

.method public D(ILcom/google/android/gms/internal/ads/tk;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/dl;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/dl;->B0(ILcom/google/android/gms/internal/ads/tk;)V

    return-void
.end method

.method public E(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/vm;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/dl;

    check-cast p2, Lcom/google/android/gms/internal/ads/ok;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/dl;->A0(ILcom/google/android/gms/internal/ads/ok;Lcom/google/android/gms/internal/ads/vm;)V

    return-void
.end method

.method public F(Lcom/google/android/gms/internal/ads/lw;Lcom/google/android/gms/internal/ads/dz;Lb0/c;)V
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/lw;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/lw;->j:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "post-response"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/lw;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/sc;

    new-instance v1, Lcom/google/android/gms/internal/ads/s3;

    const/16 v2, 0x9

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/google/android/gms/internal/ads/s3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sc;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public G(Ll1/a;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/t6;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/g;->z2:Lcom/google/android/gms/internal/ads/b;

    sget-object v2, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/google/android/gms/internal/ads/t6;->d:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/wf;

    new-instance v1, Ll1/b;

    invoke-direct {v1, p2}, Ll1/b;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/google/android/gms/internal/ads/yf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/op;->y()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/qp;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/qp;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/op;->c0(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    :try_start_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public H(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/dl;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/dl;->n1(II)V

    return-void
.end method

.method public I(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/dl;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/dl;->l1(II)V

    return-void
.end method

.method public J(ID)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/dl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/dl;->e1(IJ)V

    return-void
.end method

.method public K(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/vm;)V
    .locals 2

    check-cast p2, Lcom/google/android/gms/internal/ads/ok;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/dl;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/dl;->k1(II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dl;->k:Lcom/google/android/gms/internal/ads/t6;

    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/ads/vm;->j(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/t6;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/dl;->k1(II)V

    return-void
.end method

.method public L(IJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/qr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x5031

    const/16 v2, 0x37

    const-string v3, " not supported"

    if-eq p1, v1, :cond_17

    const/16 v1, 0x5032

    const-wide/16 v4, 0x1

    if-eq p1, v1, :cond_15

    const/4 v1, 0x1

    const/16 v2, 0x32

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    sparse-switch p1, :sswitch_data_0

    const/4 v2, 0x7

    const/4 v3, 0x6

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/qr;->t:Lcom/google/android/gms/internal/ads/rr;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/rr;->v:I

    goto/16 :goto_2

    :pswitch_1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/qr;->t:Lcom/google/android/gms/internal/ads/rr;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/rr;->u:I

    goto/16 :goto_2

    :pswitch_2
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/qr;->t:Lcom/google/android/gms/internal/ads/rr;

    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/rr;->q:Z

    long-to-int p2, p2

    if-eq p2, v1, :cond_2

    const/16 p3, 0x9

    if-eq p2, p3, :cond_1

    const/4 p3, 0x4

    if-eq p2, p3, :cond_0

    const/4 p3, 0x5

    if-eq p2, p3, :cond_0

    if-eq p2, v3, :cond_0

    if-eq p2, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iput v8, p1, Lcom/google/android/gms/internal/ads/rr;->r:I

    goto/16 :goto_2

    :cond_1
    iput v3, p1, Lcom/google/android/gms/internal/ads/rr;->r:I

    goto/16 :goto_2

    :cond_2
    iput v1, p1, Lcom/google/android/gms/internal/ads/rr;->r:I

    goto/16 :goto_2

    :pswitch_3
    long-to-int p1, p2

    if-eq p1, v1, :cond_5

    const/16 p2, 0x10

    if-eq p1, p2, :cond_4

    const/16 p2, 0x12

    if-eq p1, p2, :cond_3

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_5

    goto/16 :goto_2

    :cond_3
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/qr;->t:Lcom/google/android/gms/internal/ads/rr;

    iput v2, p1, Lcom/google/android/gms/internal/ads/rr;->s:I

    goto/16 :goto_2

    :cond_4
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/qr;->t:Lcom/google/android/gms/internal/ads/rr;

    iput v3, p1, Lcom/google/android/gms/internal/ads/rr;->s:I

    goto/16 :goto_2

    :cond_5
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/qr;->t:Lcom/google/android/gms/internal/ads/rr;

    iput v7, p1, Lcom/google/android/gms/internal/ads/rr;->s:I

    goto/16 :goto_2

    :pswitch_4
    long-to-int p1, p2

    if-eq p1, v1, :cond_7

    if-eq p1, v8, :cond_6

    goto/16 :goto_2

    :cond_6
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/qr;->t:Lcom/google/android/gms/internal/ads/rr;

    iput v1, p1, Lcom/google/android/gms/internal/ads/rr;->t:I

    goto/16 :goto_2

    :cond_7
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/qr;->t:Lcom/google/android/gms/internal/ads/rr;

    iput v8, p1, Lcom/google/android/gms/internal/ads/rr;->t:I

    goto/16 :goto_2

    :sswitch_0
    iput-wide p2, v0, Lcom/google/android/gms/internal/ads/qr;->q:J

    goto/16 :goto_2

    :sswitch_1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/qr;->t:Lcom/google/android/gms/internal/ads/rr;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/rr;->d:I

    goto/16 :goto_2

    :sswitch_2
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/qr;->t:Lcom/google/android/gms/internal/ads/rr;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/rr;->H:I

    goto/16 :goto_2

    :sswitch_3
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/qr;->t:Lcom/google/android/gms/internal/ads/rr;

    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/rr;->K:J

    goto/16 :goto_2

    :sswitch_4
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/qr;->t:Lcom/google/android/gms/internal/ads/rr;

    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/rr;->J:J

    goto/16 :goto_2

    :sswitch_5
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/qr;->t:Lcom/google/android/gms/internal/ads/rr;

    cmp-long p2, p2, v4

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    move v1, v6

    :goto_0
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/rr;->M:Z

    goto/16 :goto_2

    :sswitch_6
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/qr;->t:Lcom/google/android/gms/internal/ads/rr;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/rr;->m:I

    goto/16 :goto_2

    :sswitch_7
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/qr;->t:Lcom/google/android/gms/internal/ads/rr;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/rr;->n:I

    goto/16 :goto_2

    :sswitch_8
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/qr;->t:Lcom/google/android/gms/internal/ads/rr;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/rr;->l:I

    goto/16 :goto_2

    :sswitch_9
    long-to-int p1, p2

    if-eqz p1, :cond_c

    if-eq p1, v1, :cond_b

    if-eq p1, v7, :cond_a

    const/16 p2, 0xf

    if-eq p1, p2, :cond_9

    goto/16 :goto_2

    :cond_9
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/qr;->t:Lcom/google/android/gms/internal/ads/rr;

    iput v7, p1, Lcom/google/android/gms/internal/ads/rr;->p:I

    goto/16 :goto_2

    :cond_a
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/qr;->t:Lcom/google/android/gms/internal/ads/rr;

    iput v1, p1, Lcom/google/android/gms/internal/ads/rr;->p:I

    goto/16 :goto_2

    :cond_b
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/qr;->t:Lcom/google/android/gms/internal/ads/rr;

    iput v8, p1, Lcom/google/android/gms/internal/ads/rr;->p:I

    goto/16 :goto_2

    :cond_c
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/qr;->t:Lcom/google/android/gms/internal/ads/rr;

    iput v6, p1, Lcom/google/android/gms/internal/ads/rr;->p:I

    goto/16 :goto_2

    :sswitch_a
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/qr;->p:J

    add-long/2addr p2, v1

    iput-wide p2, v0, Lcom/google/android/gms/internal/ads/qr;->w:J

    goto/16 :goto_2

    :sswitch_b
    cmp-long p1, p2, v4

    if-nez p1, :cond_d

    goto/16 :goto_2

    :cond_d
    new-instance p1, Lcom/google/android/gms/internal/ads/gq;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x38

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AESSettingsCipherMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_c
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_e

    goto/16 :goto_2

    :cond_e
    new-instance p1, Lcom/google/android/gms/internal/ads/gq;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x31

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncAlgo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_d
    cmp-long p1, p2, v4

    if-nez p1, :cond_f

    goto/16 :goto_2

    :cond_f
    new-instance p1, Lcom/google/android/gms/internal/ads/gq;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "EBMLReadVersion "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_e
    cmp-long p1, p2, v4

    if-ltz p1, :cond_10

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_10

    goto/16 :goto_2

    :cond_10
    new-instance p1, Lcom/google/android/gms/internal/ads/gq;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x35

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DocTypeReadVersion "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_f
    const-wide/16 v0, 0x3

    cmp-long p1, p2, v0

    if-nez p1, :cond_11

    goto/16 :goto_2

    :cond_11
    new-instance p1, Lcom/google/android/gms/internal/ads/gq;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentCompAlgo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_10
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/qr;->X:Z

    goto/16 :goto_2

    :sswitch_11
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/qr;->D:Z

    if-nez p1, :cond_18

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/qr;->C:Lcom/google/android/gms/internal/ads/fc;

    iget v2, p1, Lcom/google/android/gms/internal/ads/fc;->a:I

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/fc;->b:Ljava/lang/Object;

    check-cast v3, [J

    array-length v4, v3

    if-ne v2, v4, :cond_12

    shl-int/2addr v2, v1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    iput-object v2, p1, Lcom/google/android/gms/internal/ads/fc;->b:Ljava/lang/Object;

    :cond_12
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/fc;->b:Ljava/lang/Object;

    check-cast v2, [J

    iget v3, p1, Lcom/google/android/gms/internal/ads/fc;->a:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p1, Lcom/google/android/gms/internal/ads/fc;->a:I

    aput-wide p2, v2, v3

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/qr;->D:Z

    goto/16 :goto_2

    :sswitch_12
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/qr;->i(J)J

    move-result-wide p1

    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/qr;->A:J

    goto/16 :goto_2

    :sswitch_13
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/qr;->t:Lcom/google/android/gms/internal/ads/rr;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/rr;->b:I

    goto/16 :goto_2

    :sswitch_14
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/qr;->t:Lcom/google/android/gms/internal/ads/rr;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/rr;->k:I

    goto/16 :goto_2

    :sswitch_15
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/qr;->B:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/qr;->i(J)J

    move-result-wide p2

    iget v0, p1, Lcom/google/android/gms/internal/ads/fc;->a:I

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/fc;->b:Ljava/lang/Object;

    check-cast v2, [J

    array-length v3, v2

    if-ne v0, v3, :cond_13

    shl-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/fc;->b:Ljava/lang/Object;

    :cond_13
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fc;->b:Ljava/lang/Object;

    check-cast v0, [J

    iget v1, p1, Lcom/google/android/gms/internal/ads/fc;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Lcom/google/android/gms/internal/ads/fc;->a:I

    aput-wide p2, v0, v1

    goto :goto_2

    :sswitch_16
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/qr;->t:Lcom/google/android/gms/internal/ads/rr;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/rr;->j:I

    goto :goto_2

    :sswitch_17
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/qr;->t:Lcom/google/android/gms/internal/ads/rr;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/rr;->G:I

    goto :goto_2

    :sswitch_18
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/qr;->i(J)J

    move-result-wide p1

    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/qr;->G:J

    goto :goto_2

    :sswitch_19
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/qr;->t:Lcom/google/android/gms/internal/ads/rr;

    cmp-long p2, p2, v4

    if-nez p2, :cond_14

    goto :goto_1

    :cond_14
    move v1, v6

    :goto_1
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/rr;->L:Z

    goto :goto_2

    :sswitch_1a
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/qr;->t:Lcom/google/android/gms/internal/ads/rr;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/rr;->c:I

    goto :goto_2

    :cond_15
    cmp-long p1, p2, v4

    if-nez p1, :cond_16

    goto :goto_2

    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/ads/gq;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncodingScope "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_19

    :cond_18
    :goto_2
    return-void

    :cond_19
    new-instance p1, Lcom/google/android/gms/internal/ads/gq;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncodingOrder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1a
        0x88 -> :sswitch_19
        0x9b -> :sswitch_18
        0x9f -> :sswitch_17
        0xb0 -> :sswitch_16
        0xb3 -> :sswitch_15
        0xba -> :sswitch_14
        0xd7 -> :sswitch_13
        0xe7 -> :sswitch_12
        0xf1 -> :sswitch_11
        0xfb -> :sswitch_10
        0x4254 -> :sswitch_f
        0x4285 -> :sswitch_e
        0x42f7 -> :sswitch_d
        0x47e1 -> :sswitch_c
        0x47e8 -> :sswitch_b
        0x53ac -> :sswitch_a
        0x53b8 -> :sswitch_9
        0x54b0 -> :sswitch_8
        0x54b2 -> :sswitch_7
        0x54ba -> :sswitch_6
        0x55aa -> :sswitch_5
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_3
        0x6264 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public M(IJJ)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/qr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xa0

    const/4 v2, 0x0

    if-eq p1, v1, :cond_b

    const/16 v1, 0xae

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq p1, v1, :cond_a

    const/16 v1, 0xbb

    if-eq p1, v1, :cond_9

    const/16 v1, 0x4dbb

    const-wide/16 v5, -0x1

    if-eq p1, v1, :cond_8

    const/16 v1, 0x5035

    if-eq p1, v1, :cond_7

    const/16 v1, 0x55d0

    if-eq p1, v1, :cond_6

    const v1, 0x18538067

    if-eq p1, v1, :cond_3

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_2

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/qr;->u:Z

    if-nez p1, :cond_c

    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/qr;->d:Z

    if-eqz p1, :cond_1

    iget-wide p1, v0, Lcom/google/android/gms/internal/ads/qr;->y:J

    cmp-long p1, p1, v5

    if-eqz p1, :cond_1

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/qr;->x:Z

    goto/16 :goto_1

    :cond_1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/qr;->Y:Lcom/google/android/gms/internal/ads/ir;

    new-instance p2, Lcom/google/android/gms/internal/ads/lr;

    iget-wide p3, v0, Lcom/google/android/gms/internal/ads/qr;->s:J

    invoke-direct {p2, p3, p4}, Lcom/google/android/gms/internal/ads/lr;-><init>(J)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ir;->a(Lcom/google/android/gms/internal/ads/kr;)V

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/qr;->u:Z

    goto/16 :goto_1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/fc;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/fc;-><init>(IZ)V

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/qr;->B:Lcom/google/android/gms/internal/ads/fc;

    new-instance p1, Lcom/google/android/gms/internal/ads/fc;

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/fc;-><init>(IZ)V

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/qr;->C:Lcom/google/android/gms/internal/ads/fc;

    goto/16 :goto_1

    :cond_3
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/qr;->p:J

    cmp-long p1, v1, v5

    if-eqz p1, :cond_5

    cmp-long p1, v1, p2

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/gq;

    const-string p2, "Multiple Segment elements not supported"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    iput-wide p2, v0, Lcom/google/android/gms/internal/ads/qr;->p:J

    iput-wide p4, v0, Lcom/google/android/gms/internal/ads/qr;->o:J

    goto :goto_1

    :cond_6
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/qr;->t:Lcom/google/android/gms/internal/ads/rr;

    iput-boolean v4, p1, Lcom/google/android/gms/internal/ads/rr;->q:Z

    goto :goto_1

    :cond_7
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/qr;->t:Lcom/google/android/gms/internal/ads/rr;

    iput-boolean v4, p1, Lcom/google/android/gms/internal/ads/rr;->e:Z

    goto :goto_1

    :cond_8
    iput v3, v0, Lcom/google/android/gms/internal/ads/qr;->v:I

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/qr;->w:J

    goto :goto_1

    :cond_9
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/qr;->D:Z

    goto :goto_1

    :cond_a
    new-instance p1, Lcom/google/android/gms/internal/ads/rr;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v3, p1, Lcom/google/android/gms/internal/ads/rr;->j:I

    iput v3, p1, Lcom/google/android/gms/internal/ads/rr;->k:I

    iput v3, p1, Lcom/google/android/gms/internal/ads/rr;->l:I

    iput v3, p1, Lcom/google/android/gms/internal/ads/rr;->m:I

    iput v2, p1, Lcom/google/android/gms/internal/ads/rr;->n:I

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/rr;->o:[B

    iput v3, p1, Lcom/google/android/gms/internal/ads/rr;->p:I

    iput-boolean v2, p1, Lcom/google/android/gms/internal/ads/rr;->q:Z

    iput v3, p1, Lcom/google/android/gms/internal/ads/rr;->r:I

    iput v3, p1, Lcom/google/android/gms/internal/ads/rr;->s:I

    iput v3, p1, Lcom/google/android/gms/internal/ads/rr;->t:I

    const/16 p2, 0x3e8

    iput p2, p1, Lcom/google/android/gms/internal/ads/rr;->u:I

    const/16 p2, 0xc8

    iput p2, p1, Lcom/google/android/gms/internal/ads/rr;->v:I

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p1, Lcom/google/android/gms/internal/ads/rr;->w:F

    iput p2, p1, Lcom/google/android/gms/internal/ads/rr;->x:F

    iput p2, p1, Lcom/google/android/gms/internal/ads/rr;->y:F

    iput p2, p1, Lcom/google/android/gms/internal/ads/rr;->z:F

    iput p2, p1, Lcom/google/android/gms/internal/ads/rr;->A:F

    iput p2, p1, Lcom/google/android/gms/internal/ads/rr;->B:F

    iput p2, p1, Lcom/google/android/gms/internal/ads/rr;->C:F

    iput p2, p1, Lcom/google/android/gms/internal/ads/rr;->D:F

    iput p2, p1, Lcom/google/android/gms/internal/ads/rr;->E:F

    iput p2, p1, Lcom/google/android/gms/internal/ads/rr;->F:F

    iput v4, p1, Lcom/google/android/gms/internal/ads/rr;->G:I

    iput v3, p1, Lcom/google/android/gms/internal/ads/rr;->H:I

    const/16 p2, 0x1f40

    iput p2, p1, Lcom/google/android/gms/internal/ads/rr;->I:I

    const-wide/16 p2, 0x0

    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/rr;->J:J

    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/rr;->K:J

    iput-boolean v4, p1, Lcom/google/android/gms/internal/ads/rr;->M:Z

    const-string p2, "eng"

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/rr;->N:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/qr;->t:Lcom/google/android/gms/internal/ads/rr;

    goto :goto_1

    :cond_b
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/qr;->X:Z

    :cond_c
    :goto_1
    return-void
.end method

.method public N(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/dl;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/dl;->k1(II)V

    return-void
.end method

.method public O(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/dl;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/dl;->k1(II)V

    return-void
.end method

.method public P(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/dl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/dl;->b1(IJ)V

    return-void
.end method

.method public Q(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/dl;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/dl;->c1(IZ)V

    return-void
.end method

.method public R(IJ)V
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p2, v0

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/dl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/dl;->b1(IJ)V

    return-void
.end method

.method public S(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/t6;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/g;->z2:Lcom/google/android/gms/internal/ads/b;

    sget-object v2, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-boolean v1, Lcom/google/android/gms/internal/ads/t6;->d:Z

    if-eqz v1, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/t6;->U(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/wf;

    new-instance v3, Ll1/b;

    invoke-direct {v3, p1}, Ll1/b;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/google/android/gms/internal/ads/yf;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/yf;->k0(Ll1/b;)Z

    move-result p1

    sput-boolean p1, Lcom/google/android/gms/internal/ads/t6;->d:Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public T(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/dl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/dl;->e1(IJ)V

    return-void
.end method

.method public U(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/t6;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/g;->z2:Lcom/google/android/gms/internal/ads/b;

    sget-object v2, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/google/android/gms/internal/ads/t6;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :try_start_1
    sput-boolean v1, Lcom/google/android/gms/internal/ads/t6;->e:Z

    const-string v1, "com.google.android.gms.ads.omid.DynamiteOmid"
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/ic; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->b0(Landroid/content/Context;)Lm1/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lm1/b;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    sget v1, Lcom/google/android/gms/internal/ads/xf;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.ads.omid.IOmid"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/wf;

    if-eqz v3, :cond_1

    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/internal/ads/wf;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/yf;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Lcom/google/android/gms/internal/ads/op;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v2

    :goto_0
    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance v1, Lcom/google/android/gms/internal/ads/ic;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/ic; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public V(Ll1/a;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/t6;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/g;->z2:Lcom/google/android/gms/internal/ads/b;

    sget-object v2, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/google/android/gms/internal/ads/t6;->d:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/wf;

    check-cast v0, Lcom/google/android/gms/internal/ads/yf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/op;->y()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/qp;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/op;->c0(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    :try_start_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public W(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public X(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/dl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/dl;->b1(IJ)V

    return-void
.end method

.method public Y(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/dl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/dl;->e1(IJ)V

    return-void
.end method

.method public Z(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/dl;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/dl;->l1(II)V

    return-void
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/sy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/ads/g;->a:Lcom/google/android/gms/internal/ads/b;

    sget-object v1, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/az;->e:Lcom/google/android/gms/internal/ads/z3;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sy;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v3, "google_ads_flags"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/az;->d:Lcom/google/android/gms/internal/ads/c;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/b;

    iget v4, v3, Lcom/google/android/gms/internal/ads/b;->a:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/b;->g(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/b;->f(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string v1, "flag_configuration"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_2
    const-string p1, "Flag Json is null."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->f(Ljava/lang/String;)V

    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/az;->e:Lcom/google/android/gms/internal/ads/z3;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/sy;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->l:Li1/a;

    check-cast v0, Li1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "js_last_update"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a0(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/dl;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/dl;->m1(II)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b0(II)V
    .locals 1

    shl-int/lit8 v0, p2, 0x1

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/dl;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/dl;->m1(II)V

    return-void
.end method

.method public c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc;
    .locals 13

    iget v0, p0, Lcom/google/android/gms/internal/ads/t6;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/w9;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_5

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "matches"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/w9;->j:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/w9;->j:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/w9;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/ao;

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v7, :cond_2

    :try_start_3
    const-string v3, "Cannot find the corresponding resource object for "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/h6;->b0(Ljava/lang/String;)V

    monitor-exit v4

    goto :goto_0

    :cond_2
    new-array v2, v5, [Ljava/lang/String;

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/ao;->k:[Ljava/lang/String;

    const/4 v2, 0x0

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_3

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/ao;->k:[Ljava/lang/String;

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "threat_type"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/w9;->g:Z

    if-lez v5, :cond_4

    const/4 v2, 0x1

    :cond_4
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/w9;->g:Z

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1

    :goto_3
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_5
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/w9;->g:Z

    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/w9;->j:Ljava/lang/Object;

    monitor-enter p1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w9;->a:Lcom/google/android/gms/internal/ads/xn;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/xn;->c:Ljava/lang/Integer;

    monitor-exit p1

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    :cond_6
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w9;->f()Lcom/google/android/gms/internal/ads/pc;

    move-result-object p1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_6

    :goto_5
    const-string v0, "Failed to get SafeBrowsing metadata"

    sget-object v1, Lcom/google/android/gms/internal/ads/g;->R1:Lcom/google/android/gms/internal/ads/b;

    sget-object v2, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tf;->I(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Safebrowsing report transmission failed."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/nc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/nc;-><init>(Ljava/lang/Exception;)V

    move-object p1, v0

    :goto_6
    return-object p1

    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/xe;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/c3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Javascript has loaded for native ads."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->k0(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xe;->w3()Lcom/google/android/gms/internal/ads/jf;

    move-result-object v2

    new-instance v10, Lcom/google/android/gms/internal/ads/dz;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c3;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v10, v1, v3, v3}, Lcom/google/android/gms/internal/ads/dz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/x9;Lcom/google/android/gms/internal/ads/zzaso;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c3;->e:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lx0/m;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v7

    move-object v4, v7

    move-object v5, v7

    move-object v6, v7

    invoke-interface/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/jf;->h(Lx0/w;Ly0/g;Lx0/w;Ly0/h;Lz0/h;ZLy0/l;Lcom/google/android/gms/internal/ads/dz;Lx0/z;Lcom/google/android/gms/internal/ads/x9;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c3;->b:Ljava/lang/Object;

    check-cast v1, Lx0/a0;

    const-string v2, "/logScionEvent"

    invoke-interface {p1, v2, v1}, Lcom/google/android/gms/internal/ads/xe;->y(Ljava/lang/String;Ly0/k;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/l0;

    invoke-interface {p1, v2, v0}, Lcom/google/android/gms/internal/ads/xe;->y(Ljava/lang/String;Ly0/k;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/nc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/nc;-><init>(Ljava/lang/Object;)V

    return-object v0

    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/l2;

    new-instance v0, Lcom/google/android/gms/internal/ads/wc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wc;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/r4;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/r4;-><init>(Lcom/google/android/gms/internal/ads/wc;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/op;->y()Landroid/os/Parcel;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzafl;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/qp;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/qp;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :try_start_9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/op;->b:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-interface {p1, v4, v2, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :catchall_3
    move-exception p1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public c0(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/dl;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/dl;->n1(II)V

    return-void
.end method

.method public synthetic d(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/t3;

    sget-object v0, Lcom/google/android/gms/internal/ads/rc;->a:Lcom/google/android/gms/internal/ads/sc;

    new-instance v1, Lb0/c;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lb0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sc;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic f(Ljava/lang/Object;)V
    .locals 1

    sget-object p1, Lcom/google/android/gms/internal/ads/w9;->n:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/pc;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 1

    sget-object p1, Lcom/google/android/gms/internal/ads/w9;->n:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/pc;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/fr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fr;->e:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    new-instance v2, Lcom/google/android/gms/internal/ads/a4;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/n0;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/t3;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/n0;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/y3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/h4;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v0, v3, v5}, Lcom/google/android/gms/internal/ads/a4;-><init>(Lcom/google/android/gms/internal/ads/y3;Lcom/google/android/gms/internal/ads/h4;Lcom/google/android/gms/internal/ads/t3;I)V

    const/16 v0, 0x2710

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public n()J
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast v0, [Lcom/google/android/gms/internal/ads/mt;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v4, v1, :cond_1

    aget-object v9, v0, v4

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/mt;->n()J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-eqz v7, :cond_0

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v2

    if-nez v0, :cond_2

    return-wide v7

    :cond_2
    return-wide v5
.end method

.method public q(IJ)J
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/fr;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/fr;->d:[J

    aget-wide p1, p2, p1

    return-wide p1
.end method

.method public r(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/f8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f8;->b()V

    return-void
.end method

.method public s(I)Lcom/google/android/gms/internal/ads/uu;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/uu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/fr;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fr;->c:[J

    aget-wide v2, v1, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fr;->b:[I

    aget p1, v0, p1

    int-to-long v4, p1

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/uu;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method

.method public t(JJ)I
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/ads/fr;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/fr;->e:[J

    const/4 p4, 0x1

    invoke-static {p3, p1, p2, p4}, Lcom/google/android/gms/internal/ads/ew;->a([JJZ)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/t6;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget v0, Lcom/google/android/gms/internal/ads/ig;->a:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/ij;->o()Lcom/google/android/gms/internal/ads/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/dj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dj;->m()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pl;->b()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/pl;->b:Lcom/google/android/gms/internal/ads/rl;

    check-cast v3, Lcom/google/android/gms/internal/ads/ij;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/ij;->m(Lcom/google/android/gms/internal/ads/ij;I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dj;->n()Lcom/google/android/gms/internal/ads/wl;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/cj;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hj;->q()Lcom/google/android/gms/internal/ads/gj;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cj;->n()Lcom/google/android/gms/internal/ads/ui;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ui;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pl;->b()V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/pl;->b:Lcom/google/android/gms/internal/ads/rl;

    check-cast v5, Lcom/google/android/gms/internal/ads/hj;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/hj;->n(Lcom/google/android/gms/internal/ads/hj;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cj;->o()I

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pl;->b()V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/pl;->b:Lcom/google/android/gms/internal/ads/rl;

    check-cast v5, Lcom/google/android/gms/internal/ads/hj;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/hj;->o(Lcom/google/android/gms/internal/ads/hj;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cj;->q()I

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pl;->b()V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/pl;->b:Lcom/google/android/gms/internal/ads/rl;

    check-cast v5, Lcom/google/android/gms/internal/ads/hj;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/hj;->p(Lcom/google/android/gms/internal/ads/hj;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cj;->p()I

    move-result v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pl;->b()V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/pl;->b:Lcom/google/android/gms/internal/ads/rl;

    check-cast v4, Lcom/google/android/gms/internal/ads/hj;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/hj;->m(Lcom/google/android/gms/internal/ads/hj;I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pl;->d()Lcom/google/android/gms/internal/ads/rl;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/hj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pl;->b()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/pl;->b:Lcom/google/android/gms/internal/ads/rl;

    check-cast v3, Lcom/google/android/gms/internal/ads/ij;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/ij;->n(Lcom/google/android/gms/internal/ads/ij;Lcom/google/android/gms/internal/ads/hj;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pl;->d()Lcom/google/android/gms/internal/ads/rl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ij;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/c0;

    const-string v1, "_videoMediaView"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c0;->Z3(Ljava/lang/String;)V

    return-void
.end method

.method public w(J)I
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/fr;

    iget p1, p1, Lcom/google/android/gms/internal/ads/fr;->a:I

    return p1
.end method

.method public x(J)Z
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t6;->n()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast v4, [Lcom/google/android/gms/internal/ads/mt;

    array-length v5, v4

    move v6, v0

    move v7, v6

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v8, v4, v6

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/mt;->n()J

    move-result-wide v9

    cmp-long v9, v9, v2

    if-nez v9, :cond_1

    invoke-interface {v8, p1, p2}, Lcom/google/android/gms/internal/ads/mt;->x(J)Z

    move-result v8

    or-int/2addr v7, v8

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    or-int/2addr v1, v7

    if-nez v7, :cond_0

    :cond_3
    return v1
.end method

.method public z(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/g;->z2:Lcom/google/android/gms/internal/ads/b;

    sget-object v1, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/t6;->U(Landroid/content/Context;)V

    const-string p1, "a."

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/wf;

    check-cast v0, Lcom/google/android/gms/internal/ads/yf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/op;->y()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/op;->G(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_0
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
