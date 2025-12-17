.class public final Lcom/google/android/gms/internal/ads/gs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hr;
.implements Lcom/google/android/gms/internal/ads/kr;


# static fields
.field public static final p:I


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/sr;

.field public final b:Lcom/google/android/gms/internal/ads/sr;

.field public final c:Lcom/google/android/gms/internal/ads/sr;

.field public final d:Ljava/util/Stack;

.field public e:I

.field public f:I

.field public g:J

.field public h:I

.field public i:Lcom/google/android/gms/internal/ads/sr;

.field public j:I

.field public k:I

.field public l:Lcom/google/android/gms/internal/ads/ir;

.field public m:[Lcom/google/android/gms/internal/ads/hs;

.field public n:J

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "qt  "

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ew;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/gs;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/sr;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/sr;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gs;->c:Lcom/google/android/gms/internal/ads/sr;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gs;->d:Ljava/util/Stack;

    new-instance v0, Lcom/google/android/gms/internal/ads/sr;

    sget-object v1, Lcom/google/android/gms/internal/ads/tf;->f:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/sr;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gs;->a:Lcom/google/android/gms/internal/ads/sr;

    new-instance v0, Lcom/google/android/gms/internal/ads/sr;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/sr;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gs;->b:Lcom/google/android/gms/internal/ads/sr;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(JJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gs;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/gs;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/gs;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/gs;->k:I

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-nez p1, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/gs;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/gs;->h:I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gs;->m:[Lcom/google/android/gms/internal/ads/hs;

    if-eqz p1, :cond_6

    array-length p2, p1

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_6

    aget-object v2, p1, v1

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/hs;->b:Lcom/google/android/gms/internal/ads/ms;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ms;->e:[J

    invoke-static {v4, p3, p4, v0}, Lcom/google/android/gms/internal/ads/ew;->a([JJZ)I

    move-result v4

    :goto_1
    const/4 v5, -0x1

    const/4 v6, 0x1

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/ms;->f:[I

    if-ltz v4, :cond_2

    aget v8, v7, v4

    and-int/2addr v8, v6

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_2
    if-ne v4, v5, :cond_5

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ms;->e:[J

    invoke-static {v3, p3, p4, v6, v0}, Lcom/google/android/gms/internal/ads/ew;->i([JJZZ)I

    move-result v4

    :goto_3
    array-length v8, v3

    if-ge v4, v8, :cond_4

    aget v8, v7, v4

    and-int/2addr v8, v6

    if-eqz v8, :cond_3

    move v5, v4

    goto :goto_4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    move v4, v5

    :cond_5
    iput v4, v2, Lcom/google/android/gms/internal/ads/hs;->d:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final c(J)J
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gs;->m:[Lcom/google/android/gms/internal/ads/hs;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_6

    aget-object v6, v0, v5

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/hs;->b:Lcom/google/android/gms/internal/ads/ms;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/ms;->e:[J

    invoke-static {v7, p1, p2, v4}, Lcom/google/android/gms/internal/ads/ew;->a([JJZ)I

    move-result v7

    :goto_1
    const/4 v8, -0x1

    const/4 v9, 0x1

    iget-object v10, v6, Lcom/google/android/gms/internal/ads/ms;->f:[I

    if-ltz v7, :cond_1

    aget v11, v10, v7

    and-int/2addr v11, v9

    if-eqz v11, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_2
    if-ne v7, v8, :cond_4

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/ms;->e:[J

    invoke-static {v7, p1, p2, v9, v4}, Lcom/google/android/gms/internal/ads/ew;->i([JJZZ)I

    move-result v11

    :goto_3
    array-length v12, v7

    if-ge v11, v12, :cond_3

    aget v12, v10, v11

    and-int/2addr v12, v9

    if-eqz v12, :cond_2

    move v8, v11

    goto :goto_4

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    move v7, v8

    :cond_4
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ms;->b:[J

    aget-wide v6, v6, v7

    cmp-long v8, v6, v2

    if-gez v8, :cond_5

    move-wide v2, v6

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    return-wide v2
.end method

.method public final d(Lcom/google/android/gms/internal/ads/gr;Lcom/google/android/gms/internal/ads/ge;)I
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :cond_0
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/gs;->e:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/gs;->d:Ljava/util/Stack;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/16 v8, 0x8

    if-eqz v3, :cond_13

    const/4 v12, 0x2

    if-eq v3, v6, :cond_b

    if-ne v3, v12, :cond_a

    const-wide v3, 0x7fffffffffffffffL

    move v8, v5

    move v13, v7

    :goto_1
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/gs;->m:[Lcom/google/android/gms/internal/ads/hs;

    array-length v15, v14

    if-ge v8, v15, :cond_2

    aget-object v14, v14, v8

    iget v15, v14, Lcom/google/android/gms/internal/ads/hs;->d:I

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/hs;->b:Lcom/google/android/gms/internal/ads/ms;

    iget v9, v14, Lcom/google/android/gms/internal/ads/ms;->a:I

    if-eq v15, v9, :cond_1

    iget-object v9, v14, Lcom/google/android/gms/internal/ads/ms;->b:[J

    aget-wide v14, v9, v15

    cmp-long v9, v14, v3

    if-gez v9, :cond_1

    move v13, v8

    move-wide v3, v14

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    if-ne v13, v7, :cond_3

    return v7

    :cond_3
    aget-object v3, v14, v13

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/hs;->c:Lcom/google/android/gms/internal/ads/mr;

    iget v7, v3, Lcom/google/android/gms/internal/ads/hs;->d:I

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/hs;->b:Lcom/google/android/gms/internal/ads/ms;

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/ms;->b:[J

    aget-wide v13, v9, v7

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/ms;->c:[I

    aget v9, v9, v7

    iget-object v15, v3, Lcom/google/android/gms/internal/ads/hs;->a:Lcom/google/android/gms/internal/ads/js;

    iget v12, v15, Lcom/google/android/gms/internal/ads/js;->g:I

    if-ne v12, v6, :cond_4

    const-wide/16 v17, 0x8

    add-long v13, v13, v17

    add-int/lit8 v9, v9, -0x8

    :cond_4
    move/from16 v17, v7

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/gr;->c:J

    sub-long v6, v13, v6

    iget v12, v0, Lcom/google/android/gms/internal/ads/gs;->j:I

    int-to-long v10, v12

    add-long/2addr v6, v10

    const-wide/16 v10, 0x0

    cmp-long v10, v6, v10

    if-ltz v10, :cond_5

    const-wide/32 v10, 0x40000

    cmp-long v10, v6, v10

    if-ltz v10, :cond_6

    :cond_5
    const/4 v4, 0x1

    goto/16 :goto_5

    :cond_6
    long-to-int v2, v6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/gr;->e(I)V

    iget v2, v15, Lcom/google/android/gms/internal/ads/js;->k:I

    if-eqz v2, :cond_9

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/gs;->b:Lcom/google/android/gms/internal/ads/sr;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/sr;->a:[B

    aput-byte v5, v7, v5

    const/4 v10, 0x1

    aput-byte v5, v7, v10

    const/4 v10, 0x2

    aput-byte v5, v7, v10

    rsub-int/lit8 v7, v2, 0x4

    :goto_2
    iget v10, v0, Lcom/google/android/gms/internal/ads/gs;->j:I

    if-ge v10, v9, :cond_8

    iget v10, v0, Lcom/google/android/gms/internal/ads/gs;->k:I

    if-nez v10, :cond_7

    iget-object v10, v6, Lcom/google/android/gms/internal/ads/sr;->a:[B

    invoke-virtual {v1, v10, v7, v2, v5}, Lcom/google/android/gms/internal/ads/gr;->c([BIIZ)Z

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sr;->q()I

    move-result v10

    iput v10, v0, Lcom/google/android/gms/internal/ads/gs;->k:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/gs;->a:Lcom/google/android/gms/internal/ads/sr;

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    const/4 v11, 0x4

    invoke-interface {v4, v11, v10}, Lcom/google/android/gms/internal/ads/mr;->d(ILcom/google/android/gms/internal/ads/sr;)V

    iget v10, v0, Lcom/google/android/gms/internal/ads/gs;->j:I

    add-int/2addr v10, v11

    iput v10, v0, Lcom/google/android/gms/internal/ads/gs;->j:I

    add-int/2addr v9, v7

    goto :goto_2

    :cond_7
    invoke-interface {v4, v1, v10, v5}, Lcom/google/android/gms/internal/ads/mr;->e(Lcom/google/android/gms/internal/ads/gr;IZ)I

    move-result v10

    iget v11, v0, Lcom/google/android/gms/internal/ads/gs;->j:I

    add-int/2addr v11, v10

    iput v11, v0, Lcom/google/android/gms/internal/ads/gs;->j:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/gs;->k:I

    sub-int/2addr v11, v10

    iput v11, v0, Lcom/google/android/gms/internal/ads/gs;->k:I

    goto :goto_2

    :cond_8
    move/from16 v20, v9

    goto :goto_4

    :cond_9
    :goto_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/gs;->j:I

    if-ge v2, v9, :cond_8

    sub-int v2, v9, v2

    invoke-interface {v4, v1, v2, v5}, Lcom/google/android/gms/internal/ads/mr;->e(Lcom/google/android/gms/internal/ads/gr;IZ)I

    move-result v2

    iget v6, v0, Lcom/google/android/gms/internal/ads/gs;->j:I

    add-int/2addr v6, v2

    iput v6, v0, Lcom/google/android/gms/internal/ads/gs;->j:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/gs;->k:I

    sub-int/2addr v6, v2

    iput v6, v0, Lcom/google/android/gms/internal/ads/gs;->k:I

    goto :goto_3

    :goto_4
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/ms;->e:[J

    aget-wide v1, v1, v17

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/ms;->f:[I

    aget v19, v6, v17

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v4

    move-wide/from16 v17, v1

    invoke-interface/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/mr;->a(JIIILcom/google/android/gms/internal/ads/nr;)V

    iget v1, v3, Lcom/google/android/gms/internal/ads/hs;->d:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    iput v1, v3, Lcom/google/android/gms/internal/ads/hs;->d:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/gs;->j:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/gs;->k:I

    return v5

    :goto_5
    iput-wide v13, v2, Lcom/google/android/gms/internal/ads/ge;->a:J

    return v4

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_b
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/gs;->g:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/gs;->h:I

    int-to-long v9, v3

    sub-long/2addr v6, v9

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/gr;->c:J

    add-long v13, v9, v6

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/gs;->i:Lcom/google/android/gms/internal/ads/sr;

    if-eqz v11, :cond_10

    iget-object v9, v11, Lcom/google/android/gms/internal/ads/sr;->a:[B

    long-to-int v6, v6

    invoke-virtual {v1, v9, v3, v6, v5}, Lcom/google/android/gms/internal/ads/gr;->c([BIIZ)Z

    iget v3, v0, Lcom/google/android/gms/internal/ads/gs;->f:I

    sget v6, Lcom/google/android/gms/internal/ads/tr;->b:I

    if-ne v3, v6, :cond_f

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/gs;->i:Lcom/google/android/gms/internal/ads/sr;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->a()I

    move-result v4

    sget v6, Lcom/google/android/gms/internal/ads/gs;->p:I

    if-ne v4, v6, :cond_c

    :goto_6
    const/4 v3, 0x1

    goto :goto_7

    :cond_c
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/sr;->l(I)V

    :cond_d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->o()I

    move-result v4

    if-lez v4, :cond_e

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->a()I

    move-result v4

    if-ne v4, v6, :cond_d

    goto :goto_6

    :cond_e
    move v3, v5

    :goto_7
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/gs;->o:Z

    goto :goto_8

    :cond_f
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ur;

    new-instance v4, Lcom/google/android/gms/internal/ads/vr;

    iget v6, v0, Lcom/google/android/gms/internal/ads/gs;->f:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/gs;->i:Lcom/google/android/gms/internal/ads/sr;

    invoke-direct {v4, v6, v7}, Lcom/google/android/gms/internal/ads/vr;-><init>(ILcom/google/android/gms/internal/ads/sr;)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ur;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    const-wide/32 v3, 0x40000

    cmp-long v3, v6, v3

    if-gez v3, :cond_11

    long-to-int v3, v6

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/gr;->e(I)V

    goto :goto_8

    :cond_11
    add-long/2addr v9, v6

    iput-wide v9, v2, Lcom/google/android/gms/internal/ads/ge;->a:J

    const/4 v5, 0x1

    :cond_12
    :goto_8
    invoke-virtual {v0, v13, v14}, Lcom/google/android/gms/internal/ads/gs;->h(J)V

    if-eqz v5, :cond_0

    iget v3, v0, Lcom/google/android/gms/internal/ads/gs;->e:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_13
    move v3, v6

    iget v6, v0, Lcom/google/android/gms/internal/ads/gs;->h:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/gs;->c:Lcom/google/android/gms/internal/ads/sr;

    if-nez v6, :cond_15

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/sr;->a:[B

    invoke-virtual {v1, v6, v5, v8, v3}, Lcom/google/android/gms/internal/ads/gr;->c([BIIZ)Z

    move-result v6

    if-nez v6, :cond_14

    return v7

    :cond_14
    iput v8, v0, Lcom/google/android/gms/internal/ads/gs;->h:I

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/sr;->p()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/gs;->g:J

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/sr;->a()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/gs;->f:I

    :cond_15
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/gs;->g:J

    const-wide/16 v10, 0x1

    cmp-long v3, v6, v10

    if-nez v3, :cond_16

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/sr;->a:[B

    invoke-virtual {v1, v3, v8, v8, v5}, Lcom/google/android/gms/internal/ads/gr;->c([BIIZ)Z

    iget v3, v0, Lcom/google/android/gms/internal/ads/gs;->h:I

    add-int/2addr v3, v8

    iput v3, v0, Lcom/google/android/gms/internal/ads/gs;->h:I

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/sr;->r()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/gs;->g:J

    :cond_16
    iget v3, v0, Lcom/google/android/gms/internal/ads/gs;->f:I

    sget v6, Lcom/google/android/gms/internal/ads/tr;->C:I

    if-eq v3, v6, :cond_1c

    sget v6, Lcom/google/android/gms/internal/ads/tr;->E:I

    if-eq v3, v6, :cond_1c

    sget v6, Lcom/google/android/gms/internal/ads/tr;->F:I

    if-eq v3, v6, :cond_1c

    sget v6, Lcom/google/android/gms/internal/ads/tr;->G:I

    if-eq v3, v6, :cond_1c

    sget v6, Lcom/google/android/gms/internal/ads/tr;->H:I

    if-eq v3, v6, :cond_1c

    sget v6, Lcom/google/android/gms/internal/ads/tr;->Q:I

    if-ne v3, v6, :cond_17

    goto/16 :goto_c

    :cond_17
    sget v4, Lcom/google/android/gms/internal/ads/tr;->S:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/tr;->D:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/tr;->T:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/tr;->U:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/tr;->m0:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/tr;->n0:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/tr;->o0:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/tr;->R:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/tr;->p0:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/tr;->q0:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/tr;->r0:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/tr;->s0:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/tr;->t0:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/tr;->P:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/tr;->b:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/tr;->A0:I

    if-ne v3, v4, :cond_18

    goto :goto_9

    :cond_18
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/gs;->i:Lcom/google/android/gms/internal/ads/sr;

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/gs;->e:I

    goto/16 :goto_0

    :cond_19
    :goto_9
    iget v3, v0, Lcom/google/android/gms/internal/ads/gs;->h:I

    if-ne v3, v8, :cond_1a

    const/16 v18, 0x1

    goto :goto_a

    :cond_1a
    move/from16 v18, v5

    :goto_a
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/tf;->e(Z)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/gs;->g:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v3, v3, v6

    if-gtz v3, :cond_1b

    const/16 v18, 0x1

    goto :goto_b

    :cond_1b
    move/from16 v18, v5

    :goto_b
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/tf;->e(Z)V

    new-instance v3, Lcom/google/android/gms/internal/ads/sr;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/gs;->g:J

    long-to-int v4, v6

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/sr;-><init>(I)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/gs;->i:Lcom/google/android/gms/internal/ads/sr;

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/sr;->a:[B

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/sr;->a:[B

    invoke-static {v4, v5, v3, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/gs;->e:I

    goto/16 :goto_0

    :cond_1c
    :goto_c
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/gr;->c:J

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/gs;->g:J

    add-long/2addr v6, v8

    iget v3, v0, Lcom/google/android/gms/internal/ads/gs;->h:I

    int-to-long v8, v3

    sub-long/2addr v6, v8

    new-instance v3, Lcom/google/android/gms/internal/ads/ur;

    iget v8, v0, Lcom/google/android/gms/internal/ads/gs;->f:I

    invoke-direct {v3, v8, v6, v7}, Lcom/google/android/gms/internal/ads/ur;-><init>(IJ)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/gs;->g:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/gs;->h:I

    int-to-long v8, v8

    cmp-long v3, v3, v8

    if-nez v3, :cond_1d

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/gs;->h(J)V

    goto/16 :goto_0

    :cond_1d
    iput v5, v0, Lcom/google/android/gms/internal/ads/gs;->e:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/gs;->h:I

    goto/16 :goto_0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gs;->n:J

    return-wide v0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/gr;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/is;->a(Lcom/google/android/gms/internal/ads/gr;Z)Z

    move-result p1

    return p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/ir;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gs;->l:Lcom/google/android/gms/internal/ads/ir;

    return-void
.end method

.method public final h(J)V
    .locals 55

    move-object/from16 v1, p0

    const/16 v2, 0x8

    const/16 v3, 0xc

    const/4 v4, -0x1

    const/4 v5, 0x1

    :goto_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/gs;->d:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7b

    invoke-virtual {v6}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/ur;

    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/ur;->P0:J

    cmp-long v7, v10, p1

    if-nez v7, :cond_7b

    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/ur;

    iget v10, v7, Lcom/google/android/gms/internal/ads/tr;->a:I

    sget v11, Lcom/google/android/gms/internal/ads/tr;->C:I

    if-ne v10, v11, :cond_7a

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lcom/google/android/gms/internal/ads/jr;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v4, v11, Lcom/google/android/gms/internal/ads/jr;->a:I

    iput v4, v11, Lcom/google/android/gms/internal/ads/jr;->b:I

    sget v12, Lcom/google/android/gms/internal/ads/tr;->A0:I

    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/ur;->c(I)Lcom/google/android/gms/internal/ads/vr;

    move-result-object v12

    if-eqz v12, :cond_39

    iget-boolean v14, v1, Lcom/google/android/gms/internal/ads/gs;->o:Z

    sget v15, Lcom/google/android/gms/internal/ads/wr;->a:I

    const-string v15, "iTunSMPB"

    if-eqz v14, :cond_1

    :cond_0
    move v0, v2

    :goto_1
    const/4 v13, 0x0

    goto/16 :goto_16

    :cond_1
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/vr;->P0:Lcom/google/android/gms/internal/ads/sr;

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    :goto_2
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/sr;->o()I

    move-result v14

    if-lt v14, v2, :cond_0

    iget v14, v12, Lcom/google/android/gms/internal/ads/sr;->b:I

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/sr;->a()I

    move-result v16

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/sr;->a()I

    move-result v13

    sget v9, Lcom/google/android/gms/internal/ads/tr;->B0:I

    if-ne v13, v9, :cond_33

    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    add-int v14, v14, v16

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/sr;->l(I)V

    :goto_3
    iget v9, v12, Lcom/google/android/gms/internal/ads/sr;->b:I

    if-ge v9, v14, :cond_0

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/sr;->a()I

    move-result v13

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/sr;->a()I

    move-result v4

    sget v3, Lcom/google/android/gms/internal/ads/tr;->C0:I

    if-ne v4, v3, :cond_32

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    add-int/2addr v9, v13

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/sr;->l(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    iget v4, v12, Lcom/google/android/gms/internal/ads/sr;->b:I

    if-ge v4, v9, :cond_30

    sget v13, Lcom/google/android/gms/internal/ads/fs;->a:I

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/sr;->a()I

    move-result v13

    add-int/2addr v13, v4

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/sr;->a()I

    move-result v4

    ushr-int/lit8 v14, v4, 0x18

    const/16 v2, 0xa9

    const v16, 0xffffff

    const-string v0, "TCON"

    const-string v8, "MetadataUtil"

    if-eq v14, v2, :cond_1f

    const v2, 0xfffd

    if-ne v14, v2, :cond_2

    goto/16 :goto_e

    :cond_2
    :try_start_0
    sget v2, Lcom/google/android/gms/internal/ads/fs;->m:I

    if-ne v4, v2, :cond_5

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/fs;->d(Lcom/google/android/gms/internal/ads/sr;)I

    move-result v2

    if-lez v2, :cond_3

    sget-object v4, Lcom/google/android/gms/internal/ads/fs;->D:[Ljava/lang/String;

    array-length v14, v4

    if-gt v2, v14, :cond_3

    sub-int/2addr v2, v5

    aget-object v2, v4, v2

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :cond_3
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzkq;

    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/internal/ads/zzkq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_4
    const-string v0, "Failed to parse standard genre code"

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    goto/16 :goto_14

    :cond_5
    :try_start_1
    sget v0, Lcom/google/android/gms/internal/ads/fs;->o:I

    if-ne v4, v0, :cond_6

    const-string v0, "TPOS"

    invoke-static {v4, v0, v12}, Lcom/google/android/gms/internal/ads/fs;->c(ILjava/lang/String;Lcom/google/android/gms/internal/ads/sr;)Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    goto/16 :goto_14

    :cond_6
    :try_start_2
    sget v0, Lcom/google/android/gms/internal/ads/fs;->p:I

    if-ne v4, v0, :cond_7

    const-string v0, "TRCK"

    invoke-static {v4, v0, v12}, Lcom/google/android/gms/internal/ads/fs;->c(ILjava/lang/String;Lcom/google/android/gms/internal/ads/sr;)Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    goto/16 :goto_14

    :cond_7
    :try_start_3
    sget v0, Lcom/google/android/gms/internal/ads/fs;->q:I

    if-ne v4, v0, :cond_8

    const-string v0, "TBPM"

    const/4 v2, 0x0

    invoke-static {v4, v0, v12, v5, v2}, Lcom/google/android/gms/internal/ads/fs;->a(ILjava/lang/String;Lcom/google/android/gms/internal/ads/sr;ZZ)Lcom/google/android/gms/internal/ads/zzkp;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    goto/16 :goto_14

    :cond_8
    :try_start_4
    sget v0, Lcom/google/android/gms/internal/ads/fs;->r:I

    if-ne v4, v0, :cond_9

    const-string v0, "TCMP"

    invoke-static {v4, v0, v12, v5, v5}, Lcom/google/android/gms/internal/ads/fs;->a(ILjava/lang/String;Lcom/google/android/gms/internal/ads/sr;ZZ)Lcom/google/android/gms/internal/ads/zzkp;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    goto/16 :goto_14

    :cond_9
    :try_start_5
    sget v0, Lcom/google/android/gms/internal/ads/fs;->l:I

    const/4 v2, 0x4

    if-ne v4, v0, :cond_e

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/sr;->a()I

    move-result v0

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/sr;->a()I

    move-result v4

    sget v14, Lcom/google/android/gms/internal/ads/tr;->F0:I

    if-ne v4, v14, :cond_d

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/sr;->a()I

    move-result v4

    and-int v4, v4, v16

    const/16 v14, 0xd

    if-ne v4, v14, :cond_a

    const-string v14, "image/jpeg"

    goto :goto_7

    :cond_a
    const/16 v14, 0xe

    if-ne v4, v14, :cond_b

    const-string v14, "image/png"

    goto :goto_7

    :cond_b
    const/4 v14, 0x0

    :goto_7
    if-nez v14, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized cover art flags: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8
    const/4 v4, 0x0

    goto :goto_9

    :cond_c
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/sr;->l(I)V

    const/16 v2, 0x10

    sub-int/2addr v0, v2

    new-array v2, v0, [B

    const/4 v4, 0x0

    invoke-virtual {v12, v2, v4, v0}, Lcom/google/android/gms/internal/ads/sr;->n([BII)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzkk;

    invoke-direct {v0, v14, v2}, Lcom/google/android/gms/internal/ads/zzkk;-><init>(Ljava/lang/String;[B)V

    move-object v4, v0

    goto :goto_9

    :cond_d
    const-string v0, "Failed to parse cover art attribute"

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_8

    :goto_9
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    goto/16 :goto_14

    :cond_e
    :try_start_6
    sget v0, Lcom/google/android/gms/internal/ads/fs;->s:I

    if-ne v4, v0, :cond_f

    const-string v0, "TPE2"

    invoke-static {v4, v0, v12}, Lcom/google/android/gms/internal/ads/fs;->b(ILjava/lang/String;Lcom/google/android/gms/internal/ads/sr;)Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    goto/16 :goto_14

    :cond_f
    :try_start_7
    sget v0, Lcom/google/android/gms/internal/ads/fs;->t:I

    if-ne v4, v0, :cond_10

    const-string v0, "TSOT"

    invoke-static {v4, v0, v12}, Lcom/google/android/gms/internal/ads/fs;->b(ILjava/lang/String;Lcom/google/android/gms/internal/ads/sr;)Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    goto/16 :goto_14

    :cond_10
    :try_start_8
    sget v0, Lcom/google/android/gms/internal/ads/fs;->u:I

    if-ne v4, v0, :cond_11

    const-string v0, "TSO2"

    invoke-static {v4, v0, v12}, Lcom/google/android/gms/internal/ads/fs;->b(ILjava/lang/String;Lcom/google/android/gms/internal/ads/sr;)Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    goto/16 :goto_14

    :cond_11
    :try_start_9
    sget v0, Lcom/google/android/gms/internal/ads/fs;->v:I

    if-ne v4, v0, :cond_12

    const-string v0, "TSOA"

    invoke-static {v4, v0, v12}, Lcom/google/android/gms/internal/ads/fs;->b(ILjava/lang/String;Lcom/google/android/gms/internal/ads/sr;)Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    goto/16 :goto_14

    :cond_12
    :try_start_a
    sget v0, Lcom/google/android/gms/internal/ads/fs;->w:I

    if-ne v4, v0, :cond_13

    const-string v0, "TSOP"

    invoke-static {v4, v0, v12}, Lcom/google/android/gms/internal/ads/fs;->b(ILjava/lang/String;Lcom/google/android/gms/internal/ads/sr;)Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    goto/16 :goto_14

    :cond_13
    :try_start_b
    sget v0, Lcom/google/android/gms/internal/ads/fs;->x:I

    if-ne v4, v0, :cond_14

    const-string v0, "TSOC"

    invoke-static {v4, v0, v12}, Lcom/google/android/gms/internal/ads/fs;->b(ILjava/lang/String;Lcom/google/android/gms/internal/ads/sr;)Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    goto/16 :goto_14

    :cond_14
    :try_start_c
    sget v0, Lcom/google/android/gms/internal/ads/fs;->y:I

    if-ne v4, v0, :cond_15

    const-string v0, "ITUNESADVISORY"

    const/4 v2, 0x0

    invoke-static {v4, v0, v12, v2, v2}, Lcom/google/android/gms/internal/ads/fs;->a(ILjava/lang/String;Lcom/google/android/gms/internal/ads/sr;ZZ)Lcom/google/android/gms/internal/ads/zzkp;

    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    goto/16 :goto_14

    :cond_15
    :try_start_d
    sget v0, Lcom/google/android/gms/internal/ads/fs;->z:I

    if-ne v4, v0, :cond_16

    const-string v0, "ITUNESGAPLESS"

    const/4 v2, 0x0

    invoke-static {v4, v0, v12, v2, v5}, Lcom/google/android/gms/internal/ads/fs;->a(ILjava/lang/String;Lcom/google/android/gms/internal/ads/sr;ZZ)Lcom/google/android/gms/internal/ads/zzkp;

    move-result-object v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    goto/16 :goto_14

    :cond_16
    :try_start_e
    sget v0, Lcom/google/android/gms/internal/ads/fs;->A:I

    if-ne v4, v0, :cond_17

    const-string v0, "TVSHOWSORT"

    invoke-static {v4, v0, v12}, Lcom/google/android/gms/internal/ads/fs;->b(ILjava/lang/String;Lcom/google/android/gms/internal/ads/sr;)Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    goto/16 :goto_14

    :cond_17
    :try_start_f
    sget v0, Lcom/google/android/gms/internal/ads/fs;->B:I

    if-ne v4, v0, :cond_18

    const-string v0, "TVSHOW"

    invoke-static {v4, v0, v12}, Lcom/google/android/gms/internal/ads/fs;->b(ILjava/lang/String;Lcom/google/android/gms/internal/ads/sr;)Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    goto/16 :goto_14

    :cond_18
    :try_start_10
    sget v0, Lcom/google/android/gms/internal/ads/fs;->C:I

    if-ne v4, v0, :cond_2b

    const/4 v0, -0x1

    const/4 v4, -0x1

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_a
    iget v5, v12, Lcom/google/android/gms/internal/ads/sr;->b:I

    if-ge v5, v13, :cond_1c

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/sr;->a()I

    move-result v16

    move/from16 v20, v5

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/sr;->a()I

    move-result v5

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/sr;->l(I)V

    sget v2, Lcom/google/android/gms/internal/ads/tr;->D0:I

    if-ne v5, v2, :cond_19

    const/16 v2, 0xc

    add-int/lit8 v5, v16, -0xc

    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/sr;->m(I)Ljava/lang/String;

    move-result-object v8

    :goto_b
    const/4 v2, 0x4

    goto :goto_a

    :cond_19
    sget v2, Lcom/google/android/gms/internal/ads/tr;->E0:I

    if-ne v5, v2, :cond_1a

    const/16 v2, 0xc

    add-int/lit8 v5, v16, -0xc

    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/sr;->m(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_b

    :cond_1a
    sget v2, Lcom/google/android/gms/internal/ads/tr;->F0:I

    if-ne v5, v2, :cond_1b

    move/from16 v4, v16

    move/from16 v0, v20

    :cond_1b
    const/16 v2, 0xc

    add-int/lit8 v5, v16, -0xc

    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/sr;->l(I)V

    goto :goto_b

    :cond_1c
    const-string v2, "com.apple.iTunes"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1d

    goto :goto_c

    :cond_1d
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    const/16 v0, 0x10

    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/sr;->l(I)V

    sub-int/2addr v4, v0

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/sr;->m(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzkm;

    invoke-direct {v2, v14, v0}, Lcom/google/android/gms/internal/ads/zzkm;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-object v4, v2

    goto :goto_d

    :cond_1e
    :goto_c
    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    goto/16 :goto_14

    :cond_1f
    :goto_e
    and-int v2, v4, v16

    :try_start_11
    sget v5, Lcom/google/android/gms/internal/ads/fs;->c:I

    if-ne v2, v5, :cond_22

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/sr;->a()I

    move-result v0

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/sr;->a()I

    move-result v2

    sget v5, Lcom/google/android/gms/internal/ads/tr;->F0:I

    if-ne v2, v5, :cond_20

    const/16 v2, 0x8

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/sr;->l(I)V

    const/16 v2, 0x10

    sub-int/2addr v0, v2

    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/sr;->m(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzkm;

    invoke-direct {v2, v0, v0}, Lcom/google/android/gms/internal/ads/zzkm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v2

    goto :goto_10

    :cond_20
    const-string v0, "Failed to parse comment attribute: "

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/tr;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_21
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_f
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const/4 v4, 0x0

    :goto_10
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    goto/16 :goto_14

    :cond_22
    :try_start_12
    sget v5, Lcom/google/android/gms/internal/ads/fs;->a:I

    if-eq v2, v5, :cond_2e

    sget v5, Lcom/google/android/gms/internal/ads/fs;->b:I

    if-ne v2, v5, :cond_23

    goto/16 :goto_13

    :cond_23
    sget v5, Lcom/google/android/gms/internal/ads/fs;->h:I

    if-eq v2, v5, :cond_2d

    sget v5, Lcom/google/android/gms/internal/ads/fs;->i:I

    if-ne v2, v5, :cond_24

    goto/16 :goto_12

    :cond_24
    sget v5, Lcom/google/android/gms/internal/ads/fs;->d:I

    if-ne v2, v5, :cond_25

    const-string v0, "TDRC"

    invoke-static {v4, v0, v12}, Lcom/google/android/gms/internal/ads/fs;->b(ILjava/lang/String;Lcom/google/android/gms/internal/ads/sr;)Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    goto/16 :goto_14

    :cond_25
    :try_start_13
    sget v5, Lcom/google/android/gms/internal/ads/fs;->e:I

    if-ne v2, v5, :cond_26

    const-string v0, "TPE1"

    invoke-static {v4, v0, v12}, Lcom/google/android/gms/internal/ads/fs;->b(ILjava/lang/String;Lcom/google/android/gms/internal/ads/sr;)Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    goto/16 :goto_14

    :cond_26
    :try_start_14
    sget v5, Lcom/google/android/gms/internal/ads/fs;->f:I

    if-ne v2, v5, :cond_27

    const-string v0, "TSSE"

    invoke-static {v4, v0, v12}, Lcom/google/android/gms/internal/ads/fs;->b(ILjava/lang/String;Lcom/google/android/gms/internal/ads/sr;)Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    goto/16 :goto_14

    :cond_27
    :try_start_15
    sget v5, Lcom/google/android/gms/internal/ads/fs;->g:I

    if-ne v2, v5, :cond_28

    const-string v0, "TALB"

    invoke-static {v4, v0, v12}, Lcom/google/android/gms/internal/ads/fs;->b(ILjava/lang/String;Lcom/google/android/gms/internal/ads/sr;)Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    goto :goto_14

    :cond_28
    :try_start_16
    sget v5, Lcom/google/android/gms/internal/ads/fs;->j:I

    if-ne v2, v5, :cond_29

    const-string v0, "USLT"

    invoke-static {v4, v0, v12}, Lcom/google/android/gms/internal/ads/fs;->b(ILjava/lang/String;Lcom/google/android/gms/internal/ads/sr;)Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    goto :goto_14

    :cond_29
    :try_start_17
    sget v5, Lcom/google/android/gms/internal/ads/fs;->k:I

    if-ne v2, v5, :cond_2a

    invoke-static {v4, v0, v12}, Lcom/google/android/gms/internal/ads/fs;->b(ILjava/lang/String;Lcom/google/android/gms/internal/ads/sr;)Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    goto :goto_14

    :cond_2a
    :try_start_18
    sget v0, Lcom/google/android/gms/internal/ads/fs;->n:I

    if-ne v2, v0, :cond_2b

    const-string v0, "TIT1"

    invoke-static {v4, v0, v12}, Lcom/google/android/gms/internal/ads/fs;->b(ILjava/lang/String;Lcom/google/android/gms/internal/ads/sr;)Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    goto :goto_14

    :cond_2b
    :try_start_19
    const-string v0, "Skipped unknown metadata entry: "

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/tr;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2c

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_2c
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_11
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    const/4 v4, 0x0

    goto :goto_14

    :cond_2d
    :goto_12
    :try_start_1a
    const-string v0, "TCOM"

    invoke-static {v4, v0, v12}, Lcom/google/android/gms/internal/ads/fs;->b(ILjava/lang/String;Lcom/google/android/gms/internal/ads/sr;)Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    goto :goto_14

    :cond_2e
    :goto_13
    :try_start_1b
    const-string v0, "TIT2"

    invoke-static {v4, v0, v12}, Lcom/google/android/gms/internal/ads/fs;->b(ILjava/lang/String;Lcom/google/android/gms/internal/ads/sr;)Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    :goto_14
    if-eqz v4, :cond_2f

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    const/16 v2, 0x8

    const/4 v5, 0x1

    goto/16 :goto_4

    :goto_15
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    throw v0

    :cond_30
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    new-instance v0, Lcom/google/android/gms/internal/ads/zzki;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzki;-><init>(Ljava/util/ArrayList;)V

    move-object v13, v0

    const/16 v0, 0x8

    goto :goto_16

    :cond_31
    const/16 v0, 0x8

    goto/16 :goto_1

    :cond_32
    move v0, v2

    sub-int/2addr v13, v0

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/sr;->l(I)V

    const/16 v3, 0xc

    const/4 v4, -0x1

    const/4 v5, 0x1

    goto/16 :goto_3

    :cond_33
    move v0, v2

    add-int/lit8 v2, v16, -0x8

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/sr;->l(I)V

    move v2, v0

    const/16 v3, 0xc

    const/4 v4, -0x1

    const/4 v5, 0x1

    goto/16 :goto_2

    :goto_16
    if-eqz v13, :cond_38

    const/4 v2, 0x0

    :goto_17
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzki;->a()I

    move-result v3

    if-ge v2, v3, :cond_38

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzki;->b(I)Lcom/google/android/gms/internal/ads/zzki$zza;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/ads/zzkm;

    if-eqz v4, :cond_37

    check-cast v3, Lcom/google/android/gms/internal/ads/zzkm;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzkm;->description:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzkm;->zzavu:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_34

    :catch_0
    goto :goto_19

    :cond_34
    sget-object v4, Lcom/google/android/gms/internal/ads/jr;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_37

    const/4 v4, 0x1

    :try_start_1c
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_1c} :catch_0

    const/16 v4, 0x10

    :try_start_1d
    invoke-static {v5, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v8, 0x2

    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    if-gtz v5, :cond_35

    if-lez v3, :cond_36

    :cond_35
    iput v5, v11, Lcom/google/android/gms/internal/ads/jr;->a:I

    iput v3, v11, Lcom/google/android/gms/internal/ads/jr;->b:I
    :try_end_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_1d} :catch_1

    goto :goto_1b

    :catch_1
    :cond_36
    :goto_18
    const/4 v3, 0x1

    goto :goto_1a

    :cond_37
    :goto_19
    const/16 v4, 0x10

    goto :goto_18

    :goto_1a
    add-int/2addr v2, v3

    goto :goto_17

    :cond_38
    const/16 v4, 0x10

    goto :goto_1b

    :cond_39
    move v0, v2

    const/16 v4, 0x10

    const/4 v13, 0x0

    :goto_1b
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v8, v2

    const/4 v2, 0x0

    :goto_1c
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/ur;->R0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_78

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ur;

    iget v5, v3, Lcom/google/android/gms/internal/ads/tr;->a:I

    sget v12, Lcom/google/android/gms/internal/ads/tr;->E:I

    if-ne v5, v12, :cond_77

    sget v5, Lcom/google/android/gms/internal/ads/tr;->D:I

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/ur;->c(I)Lcom/google/android/gms/internal/ads/vr;

    move-result-object v21

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/gs;->o:Z

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    move-object/from16 v20, v3

    move/from16 v25, v5

    invoke-static/range {v20 .. v25}, Lcom/google/android/gms/internal/ads/wr;->b(Lcom/google/android/gms/internal/ads/ur;Lcom/google/android/gms/internal/ads/vr;JLcom/google/android/gms/internal/ads/zzhp;Z)Lcom/google/android/gms/internal/ads/js;

    move-result-object v5

    if-eqz v5, :cond_77

    sget v12, Lcom/google/android/gms/internal/ads/tr;->F:I

    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/ur;->d(I)Lcom/google/android/gms/internal/ads/ur;

    move-result-object v3

    sget v12, Lcom/google/android/gms/internal/ads/tr;->G:I

    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/ur;->d(I)Lcom/google/android/gms/internal/ads/ur;

    move-result-object v3

    sget v12, Lcom/google/android/gms/internal/ads/tr;->H:I

    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/ur;->d(I)Lcom/google/android/gms/internal/ads/ur;

    move-result-object v3

    sget v12, Lcom/google/android/gms/internal/ads/tr;->q0:I

    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/ur;->c(I)Lcom/google/android/gms/internal/ads/vr;

    move-result-object v12

    if-eqz v12, :cond_3a

    new-instance v14, Lcom/google/android/gms/internal/ads/zr;

    invoke-direct {v14, v12}, Lcom/google/android/gms/internal/ads/zr;-><init>(Lcom/google/android/gms/internal/ads/vr;)V

    goto :goto_1d

    :cond_3a
    sget v12, Lcom/google/android/gms/internal/ads/tr;->r0:I

    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/ur;->c(I)Lcom/google/android/gms/internal/ads/vr;

    move-result-object v12

    if-eqz v12, :cond_76

    new-instance v14, Lcom/google/android/gms/internal/ads/as;

    invoke-direct {v14, v12}, Lcom/google/android/gms/internal/ads/as;-><init>(Lcom/google/android/gms/internal/ads/vr;)V

    :goto_1d
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/yr;->b()I

    move-result v12

    iget v15, v5, Lcom/google/android/gms/internal/ads/js;->b:I

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/js;->f:Lcom/google/android/gms/internal/ads/zzfs;

    if-nez v12, :cond_3b

    new-instance v3, Lcom/google/android/gms/internal/ads/ms;

    const/4 v12, 0x0

    new-array v14, v12, [J

    new-array v4, v12, [I

    move-object/from16 v16, v7

    new-array v7, v12, [J

    move-object/from16 v26, v6

    new-array v6, v12, [I

    const/16 v23, 0x0

    move-object/from16 v20, v3

    move-object/from16 v21, v14

    move-object/from16 v22, v4

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    invoke-direct/range {v20 .. v25}, Lcom/google/android/gms/internal/ads/ms;-><init>([J[II[J[I)V

    move-object/from16 v23, v0

    move/from16 v32, v2

    move-object v1, v5

    move-wide/from16 v21, v8

    move-object/from16 v20, v10

    move-object/from16 v47, v11

    move-object/from16 v28, v13

    move/from16 v44, v15

    goto/16 :goto_4c

    :cond_3b
    move-object/from16 v26, v6

    move-object/from16 v16, v7

    sget v4, Lcom/google/android/gms/internal/ads/tr;->s0:I

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ur;->c(I)Lcom/google/android/gms/internal/ads/vr;

    move-result-object v4

    if-nez v4, :cond_3c

    sget v4, Lcom/google/android/gms/internal/ads/tr;->t0:I

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ur;->c(I)Lcom/google/android/gms/internal/ads/vr;

    move-result-object v4

    const/4 v6, 0x1

    goto :goto_1e

    :cond_3c
    const/4 v6, 0x0

    :goto_1e
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/vr;->P0:Lcom/google/android/gms/internal/ads/sr;

    sget v7, Lcom/google/android/gms/internal/ads/tr;->p0:I

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/ur;->c(I)Lcom/google/android/gms/internal/ads/vr;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/vr;->P0:Lcom/google/android/gms/internal/ads/sr;

    move-object/from16 v20, v10

    sget v10, Lcom/google/android/gms/internal/ads/tr;->m0:I

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/ur;->c(I)Lcom/google/android/gms/internal/ads/vr;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/vr;->P0:Lcom/google/android/gms/internal/ads/sr;

    move-wide/from16 v21, v8

    sget v8, Lcom/google/android/gms/internal/ads/tr;->n0:I

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/ur;->c(I)Lcom/google/android/gms/internal/ads/vr;

    move-result-object v8

    if-eqz v8, :cond_3d

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/vr;->P0:Lcom/google/android/gms/internal/ads/sr;

    goto :goto_1f

    :cond_3d
    const/4 v8, 0x0

    :goto_1f
    sget v9, Lcom/google/android/gms/internal/ads/tr;->o0:I

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/ur;->c(I)Lcom/google/android/gms/internal/ads/vr;

    move-result-object v3

    if-eqz v3, :cond_3e

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vr;->P0:Lcom/google/android/gms/internal/ads/sr;

    goto :goto_20

    :cond_3e
    const/4 v3, 0x0

    :goto_20
    new-instance v9, Lcom/google/android/gms/internal/ads/xr;

    invoke-direct {v9, v7, v4, v6}, Lcom/google/android/gms/internal/ads/xr;-><init>(Lcom/google/android/gms/internal/ads/sr;Lcom/google/android/gms/internal/ads/sr;Z)V

    const/16 v4, 0xc

    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/sr;->q()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/sr;->q()I

    move-result v7

    move/from16 v17, v7

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/sr;->q()I

    move-result v7

    if-eqz v3, :cond_3f

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->q()I

    move-result v23

    goto :goto_21

    :cond_3f
    const/16 v23, 0x0

    :goto_21
    if-eqz v8, :cond_41

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/sr;->q()I

    move-result v24

    if-lez v24, :cond_40

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/sr;->q()I

    move-result v25

    const/16 v19, 0x1

    add-int/lit8 v25, v25, -0x1

    goto :goto_23

    :cond_40
    const/4 v8, 0x0

    :goto_22
    const/16 v25, -0x1

    goto :goto_23

    :cond_41
    const/16 v24, 0x0

    goto :goto_22

    :goto_23
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/yr;->c()Z

    move-result v27

    if-eqz v27, :cond_42

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzj:Ljava/lang/String;

    move-object/from16 v28, v13

    const-string v13, "audio/raw"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    if-nez v6, :cond_43

    if-nez v23, :cond_43

    if-nez v24, :cond_43

    const/4 v4, 0x1

    goto :goto_24

    :cond_42
    move-object/from16 v28, v13

    :cond_43
    const/4 v4, 0x0

    :goto_24
    const-wide/16 v29, 0x0

    if-nez v4, :cond_52

    new-array v4, v12, [J

    new-array v13, v12, [I

    move/from16 v31, v6

    new-array v6, v12, [J

    move/from16 v32, v2

    new-array v2, v12, [I

    move-object/from16 v36, v10

    move/from16 v1, v17

    move/from16 v34, v23

    move/from16 v10, v25

    move-wide/from16 v37, v29

    move-wide/from16 v39, v37

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v17, v0

    move v0, v7

    move-object/from16 v25, v11

    move/from16 v23, v15

    move/from16 v11, v24

    move/from16 v7, v31

    const/4 v15, 0x0

    const/16 v24, 0x0

    move-object/from16 v31, v5

    const/4 v5, 0x0

    :goto_25
    if-ge v15, v12, :cond_4c

    :goto_26
    if-nez v35, :cond_44

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/xr;->a()Z

    move-result v35

    invoke-static/range {v35 .. v35}, Lcom/google/android/gms/internal/ads/tf;->e(Z)V

    move/from16 v42, v0

    move/from16 v41, v1

    iget-wide v0, v9, Lcom/google/android/gms/internal/ads/xr;->d:J

    move-wide/from16 v37, v0

    iget v0, v9, Lcom/google/android/gms/internal/ads/xr;->c:I

    move/from16 v35, v0

    move/from16 v1, v41

    move/from16 v0, v42

    goto :goto_26

    :cond_44
    move/from16 v42, v0

    move/from16 v41, v1

    if-eqz v3, :cond_46

    :goto_27
    if-nez v24, :cond_45

    if-lez v34, :cond_45

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->q()I

    move-result v24

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->a()I

    move-result v33

    const/4 v0, -0x1

    add-int/lit8 v34, v34, -0x1

    goto :goto_27

    :cond_45
    const/4 v0, -0x1

    add-int/lit8 v24, v24, -0x1

    :cond_46
    move/from16 v0, v33

    aput-wide v37, v4, v15

    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/yr;->a()I

    move-result v1

    aput v1, v13, v15

    if-le v1, v5, :cond_47

    move/from16 v33, v1

    move-object v1, v4

    goto :goto_28

    :cond_47
    move-object v1, v4

    move/from16 v33, v5

    :goto_28
    int-to-long v4, v0

    add-long v4, v39, v4

    aput-wide v4, v6, v15

    if-nez v8, :cond_48

    const/4 v4, 0x1

    goto :goto_29

    :cond_48
    const/4 v4, 0x0

    :goto_29
    aput v4, v2, v15

    if-ne v15, v10, :cond_4a

    const/4 v4, 0x1

    aput v4, v2, v15

    const/4 v5, -0x1

    add-int/2addr v11, v5

    if-lez v11, :cond_49

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/sr;->q()I

    move-result v10

    sub-int/2addr v10, v4

    :cond_49
    :goto_2a
    move-object/from16 v43, v1

    move/from16 v4, v42

    move/from16 v42, v0

    goto :goto_2b

    :cond_4a
    const/4 v5, -0x1

    goto :goto_2a

    :goto_2b
    int-to-long v0, v4

    add-long v39, v39, v0

    add-int/lit8 v1, v41, -0x1

    if-nez v1, :cond_4b

    if-lez v7, :cond_4b

    invoke-virtual/range {v36 .. v36}, Lcom/google/android/gms/internal/ads/sr;->q()I

    move-result v0

    invoke-virtual/range {v36 .. v36}, Lcom/google/android/gms/internal/ads/sr;->q()I

    move-result v1

    add-int/2addr v7, v5

    move/from16 v54, v1

    move v1, v0

    move/from16 v0, v54

    goto :goto_2c

    :cond_4b
    move v0, v4

    :goto_2c
    aget v4, v13, v15

    move/from16 v41, v0

    move/from16 v44, v1

    int-to-long v0, v4

    add-long v37, v37, v0

    add-int/lit8 v35, v35, -0x1

    const/4 v0, 0x1

    add-int/2addr v15, v0

    move/from16 v5, v33

    move/from16 v0, v41

    move/from16 v33, v42

    move-object/from16 v4, v43

    move/from16 v1, v44

    goto/16 :goto_25

    :cond_4c
    move/from16 v41, v1

    move-object/from16 v43, v4

    if-nez v24, :cond_4d

    const/4 v0, 0x1

    goto :goto_2d

    :cond_4d
    const/4 v0, 0x0

    :goto_2d
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->c(Z)V

    :goto_2e
    if-lez v34, :cond_4f

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->q()I

    move-result v0

    if-nez v0, :cond_4e

    const/4 v0, 0x1

    goto :goto_2f

    :cond_4e
    const/4 v0, 0x0

    :goto_2f
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->c(Z)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->a()I

    const/4 v0, -0x1

    add-int/lit8 v34, v34, -0x1

    goto :goto_2e

    :cond_4f
    if-nez v11, :cond_51

    if-nez v41, :cond_51

    if-nez v35, :cond_51

    if-eqz v7, :cond_50

    goto :goto_30

    :cond_50
    move-object/from16 v1, v31

    goto :goto_31

    :cond_51
    :goto_30
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xd7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Inconsistent stbl box for track "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    iget v3, v1, Lcom/google/android/gms/internal/ads/js;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": remainingSynchronizationSamples "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v41

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainingSamplesInChunk "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v35

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainingTimestampDeltaChanges "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AtomParsers"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_31
    move/from16 v41, v5

    move-object/from16 v8, v43

    goto/16 :goto_36

    :cond_52
    move-object/from16 v17, v0

    move/from16 v32, v2

    move-object v1, v5

    move-object/from16 v25, v11

    move/from16 v23, v15

    iget v0, v9, Lcom/google/android/gms/internal/ads/xr;->a:I

    new-array v2, v0, [J

    new-array v3, v0, [I

    :goto_32
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/xr;->a()Z

    move-result v4

    if-eqz v4, :cond_53

    iget v4, v9, Lcom/google/android/gms/internal/ads/xr;->b:I

    iget-wide v5, v9, Lcom/google/android/gms/internal/ads/xr;->d:J

    aput-wide v5, v2, v4

    iget v5, v9, Lcom/google/android/gms/internal/ads/xr;->c:I

    aput v5, v3, v4

    goto :goto_32

    :cond_53
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/yr;->a()I

    move-result v4

    int-to-long v5, v7

    const/16 v7, 0x2000

    div-int/2addr v7, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_33
    if-ge v8, v0, :cond_54

    aget v10, v3, v8

    invoke-static {v10, v7}, Lcom/google/android/gms/internal/ads/ew;->j(II)I

    move-result v10

    add-int/2addr v9, v10

    const/4 v10, 0x1

    add-int/2addr v8, v10

    goto :goto_33

    :cond_54
    new-array v8, v9, [J

    new-array v13, v9, [I

    new-array v10, v9, [J

    new-array v9, v9, [I

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v24, 0x0

    :goto_34
    if-ge v11, v0, :cond_56

    aget v31, v3, v11

    aget-wide v33, v2, v11

    move/from16 v54, v31

    move/from16 v31, v0

    move/from16 v0, v54

    :goto_35
    if-lez v0, :cond_55

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v35

    aput-wide v33, v8, v24

    move-object/from16 v36, v2

    mul-int v2, v4, v35

    aput v2, v13, v24

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    move-object/from16 v37, v3

    int-to-long v2, v15

    mul-long/2addr v2, v5

    aput-wide v2, v10, v24

    const/4 v2, 0x1

    aput v2, v9, v24

    aget v3, v13, v24

    int-to-long v2, v3

    add-long v33, v33, v2

    add-int v15, v15, v35

    sub-int v0, v0, v35

    const/4 v2, 0x1

    add-int/lit8 v24, v24, 0x1

    move-object/from16 v2, v36

    move-object/from16 v3, v37

    goto :goto_35

    :cond_55
    move-object/from16 v36, v2

    move-object/from16 v37, v3

    const/4 v2, 0x1

    add-int/2addr v11, v2

    move/from16 v0, v31

    move-object/from16 v2, v36

    goto :goto_34

    :cond_56
    move-object v2, v9

    move-object v6, v10

    move/from16 v41, v14

    move-wide/from16 v39, v29

    :goto_36
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/js;->i:[J

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/js;->c:J

    if-eqz v0, :cond_71

    move-object/from16 v5, v25

    iget v7, v5, Lcom/google/android/gms/internal/ads/jr;->a:I

    const/4 v9, -0x1

    if-eq v7, v9, :cond_57

    iget v7, v5, Lcom/google/android/gms/internal/ads/jr;->b:I

    if-eq v7, v9, :cond_57

    move-object/from16 v47, v5

    move-object/from16 v39, v8

    move-object/from16 v40, v13

    move/from16 v44, v23

    :goto_37
    move-object/from16 v23, v17

    goto/16 :goto_4b

    :cond_57
    array-length v7, v0

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/js;->j:[J

    const/4 v10, 0x1

    if-ne v7, v10, :cond_5b

    move/from16 v7, v23

    if-ne v7, v10, :cond_5a

    array-length v10, v6

    const/4 v11, 0x2

    if-lt v10, v11, :cond_5a

    const/4 v10, 0x0

    aget-wide v14, v9, v10

    aget-wide v33, v0, v10

    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/js;->d:J

    move-wide/from16 v35, v3

    move-wide/from16 v37, v10

    invoke-static/range {v33 .. v38}, Lcom/google/android/gms/internal/ads/ew;->b(JJJ)J

    move-result-wide v10

    add-long/2addr v10, v14

    const/16 v18, 0x0

    aget-wide v23, v6, v18

    cmp-long v25, v23, v14

    if-gtz v25, :cond_5a

    const/16 v19, 0x1

    aget-wide v33, v6, v19

    cmp-long v25, v14, v33

    if-gez v25, :cond_5a

    move/from16 v25, v12

    array-length v12, v6

    add-int/lit8 v12, v12, -0x1

    aget-wide v33, v6, v12

    cmp-long v12, v33, v10

    if-gez v12, :cond_59

    cmp-long v12, v10, v39

    if-gtz v12, :cond_59

    sub-long v33, v39, v10

    sub-long v35, v14, v23

    move-object/from16 v10, v17

    iget v11, v10, Lcom/google/android/gms/internal/ads/zzfs;->zzzu:I

    int-to-long v11, v11

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/js;->c:J

    move-wide/from16 v37, v11

    move-wide/from16 v39, v14

    invoke-static/range {v35 .. v40}, Lcom/google/android/gms/internal/ads/ew;->b(JJJ)J

    move-result-wide v11

    iget v14, v10, Lcom/google/android/gms/internal/ads/zzfs;->zzzu:I

    int-to-long v14, v14

    move-object/from16 v17, v9

    move-object/from16 v23, v10

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/js;->c:J

    move-wide/from16 v35, v14

    move-wide/from16 v37, v9

    invoke-static/range {v33 .. v38}, Lcom/google/android/gms/internal/ads/ew;->b(JJJ)J

    move-result-wide v9

    cmp-long v14, v11, v29

    if-nez v14, :cond_58

    cmp-long v14, v9, v29

    if-eqz v14, :cond_5c

    :cond_58
    const-wide/32 v14, 0x7fffffff

    cmp-long v24, v11, v14

    if-gtz v24, :cond_5c

    cmp-long v14, v9, v14

    if-gtz v14, :cond_5c

    long-to-int v0, v11

    iput v0, v5, Lcom/google/android/gms/internal/ads/jr;->a:I

    long-to-int v0, v9

    iput v0, v5, Lcom/google/android/gms/internal/ads/jr;->b:I

    invoke-static {v6, v3, v4}, Lcom/google/android/gms/internal/ads/ew;->e([JJ)V

    new-instance v3, Lcom/google/android/gms/internal/ads/ms;

    move-object/from16 v38, v3

    move-object/from16 v39, v8

    move-object/from16 v40, v13

    move-object/from16 v42, v6

    move-object/from16 v43, v2

    invoke-direct/range {v38 .. v43}, Lcom/google/android/gms/internal/ads/ms;-><init>([J[II[J[I)V

    :goto_38
    move-object/from16 v47, v5

    move/from16 v44, v7

    goto/16 :goto_4c

    :cond_59
    :goto_39
    move-object/from16 v23, v17

    move-object/from16 v17, v9

    goto :goto_3a

    :cond_5a
    move/from16 v25, v12

    goto :goto_39

    :cond_5b
    move/from16 v25, v12

    move/from16 v7, v23

    goto :goto_39

    :cond_5c
    :goto_3a
    array-length v3, v0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5f

    const/16 v18, 0x0

    aget-wide v3, v0, v18

    cmp-long v3, v3, v29

    if-nez v3, :cond_5e

    move/from16 v0, v18

    :goto_3b
    array-length v3, v6

    if-ge v0, v3, :cond_5d

    aget-wide v3, v6, v0

    aget-wide v9, v17, v18

    sub-long v33, v3, v9

    const-wide/32 v35, 0xf4240

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/js;->c:J

    move-wide/from16 v37, v3

    invoke-static/range {v33 .. v38}, Lcom/google/android/gms/internal/ads/ew;->b(JJJ)J

    move-result-wide v3

    aput-wide v3, v6, v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    const/16 v18, 0x0

    goto :goto_3b

    :cond_5d
    new-instance v3, Lcom/google/android/gms/internal/ads/ms;

    move-object/from16 v38, v3

    move-object/from16 v39, v8

    move-object/from16 v40, v13

    move-object/from16 v42, v6

    move-object/from16 v43, v2

    invoke-direct/range {v38 .. v43}, Lcom/google/android/gms/internal/ads/ms;-><init>([J[II[J[I)V

    goto :goto_38

    :cond_5e
    const/4 v3, 0x1

    goto :goto_3c

    :cond_5f
    move v3, v4

    :goto_3c
    if-ne v7, v3, :cond_60

    const/4 v3, 0x1

    goto :goto_3d

    :cond_60
    const/4 v3, 0x0

    :goto_3d
    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3e
    array-length v12, v0

    const-wide/16 v14, -0x1

    if-ge v4, v12, :cond_63

    move-object/from16 v24, v13

    aget-wide v12, v17, v4

    cmp-long v14, v12, v14

    if-eqz v14, :cond_62

    aget-wide v33, v0, v4

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/js;->c:J

    move/from16 v44, v7

    move-object/from16 v31, v8

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/js;->d:J

    move-wide/from16 v35, v14

    move-wide/from16 v37, v7

    invoke-static/range {v33 .. v38}, Lcom/google/android/gms/internal/ads/ew;->b(JJJ)J

    move-result-wide v7

    const/4 v14, 0x1

    invoke-static {v6, v12, v13, v14, v14}, Lcom/google/android/gms/internal/ads/ew;->i([JJZZ)I

    move-result v15

    add-long/2addr v12, v7

    const/4 v7, 0x0

    invoke-static {v6, v12, v13, v3, v7}, Lcom/google/android/gms/internal/ads/ew;->i([JJZZ)I

    move-result v8

    sub-int v7, v8, v15

    add-int/2addr v7, v10

    if-eq v11, v15, :cond_61

    move v10, v14

    goto :goto_3f

    :cond_61
    const/4 v10, 0x0

    :goto_3f
    or-int/2addr v9, v10

    move v10, v7

    move v11, v8

    goto :goto_40

    :cond_62
    move/from16 v44, v7

    move-object/from16 v31, v8

    const/4 v14, 0x1

    :goto_40
    add-int/2addr v4, v14

    move-object/from16 v13, v24

    move-object/from16 v8, v31

    move/from16 v7, v44

    goto :goto_3e

    :cond_63
    move/from16 v44, v7

    move-object/from16 v31, v8

    move-object/from16 v24, v13

    move/from16 v4, v25

    if-eq v10, v4, :cond_64

    const/4 v4, 0x1

    goto :goto_41

    :cond_64
    const/4 v4, 0x0

    :goto_41
    or-int/2addr v4, v9

    if-eqz v4, :cond_65

    new-array v7, v10, [J

    goto :goto_42

    :cond_65
    move-object/from16 v7, v31

    :goto_42
    if-eqz v4, :cond_66

    new-array v8, v10, [I

    goto :goto_43

    :cond_66
    move-object/from16 v8, v24

    :goto_43
    if-eqz v4, :cond_67

    const/16 v41, 0x0

    :cond_67
    if-eqz v4, :cond_68

    new-array v9, v10, [I

    goto :goto_44

    :cond_68
    move-object v9, v2

    :goto_44
    new-array v10, v10, [J

    move/from16 v36, v41

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_45
    array-length v13, v0

    if-ge v11, v13, :cond_6d

    move-object v13, v9

    move-object/from16 v25, v10

    aget-wide v9, v17, v11

    aget-wide v45, v0, v11

    cmp-long v33, v9, v14

    if-eqz v33, :cond_6c

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/js;->c:J

    move-object/from16 v43, v7

    move-object/from16 v47, v8

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/js;->d:J

    move-wide/from16 v37, v45

    move-wide/from16 v39, v14

    move-wide/from16 v41, v7

    invoke-static/range {v37 .. v42}, Lcom/google/android/gms/internal/ads/ew;->b(JJJ)J

    move-result-wide v7

    add-long/2addr v7, v9

    const/4 v14, 0x1

    invoke-static {v6, v9, v10, v14, v14}, Lcom/google/android/gms/internal/ads/ew;->i([JJZZ)I

    move-result v15

    const/4 v14, 0x0

    invoke-static {v6, v7, v8, v3, v14}, Lcom/google/android/gms/internal/ads/ew;->i([JJZZ)I

    move-result v7

    if-eqz v4, :cond_69

    sub-int v8, v7, v15

    move-object/from16 v14, v31

    move-object/from16 v31, v0

    move-object/from16 v0, v43

    invoke-static {v14, v15, v0, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v33, v13

    move-object/from16 v13, v24

    move/from16 v24, v3

    move-object/from16 v3, v47

    invoke-static {v13, v15, v3, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v47, v5

    move-object/from16 v5, v33

    invoke-static {v2, v15, v5, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_46

    :cond_69
    move-object/from16 v14, v31

    move-object/from16 v31, v0

    move-object/from16 v0, v43

    move-object/from16 v54, v24

    move/from16 v24, v3

    move-object/from16 v3, v47

    move-object/from16 v47, v5

    move-object v5, v13

    move-object/from16 v13, v54

    :goto_46
    move/from16 v8, v36

    :goto_47
    if-ge v15, v7, :cond_6b

    const-wide/32 v35, 0xf4240

    move-object/from16 v40, v13

    move-object/from16 v39, v14

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/js;->d:J

    move-wide/from16 v33, v29

    move-wide/from16 v37, v13

    invoke-static/range {v33 .. v38}, Lcom/google/android/gms/internal/ads/ew;->b(JJJ)J

    move-result-wide v13

    aget-wide v33, v6, v15

    sub-long v48, v33, v9

    const-wide/32 v50, 0xf4240

    move-wide/from16 v33, v9

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/js;->c:J

    move-wide/from16 v52, v9

    invoke-static/range {v48 .. v53}, Lcom/google/android/gms/internal/ads/ew;->b(JJJ)J

    move-result-wide v9

    add-long/2addr v13, v9

    aput-wide v13, v25, v12

    if-eqz v4, :cond_6a

    aget v9, v3, v12

    if-le v9, v8, :cond_6a

    aget v8, v40, v15

    :cond_6a
    const/4 v9, 0x1

    add-int/2addr v12, v9

    add-int/2addr v15, v9

    move-wide/from16 v9, v33

    move-object/from16 v14, v39

    move-object/from16 v13, v40

    goto :goto_47

    :cond_6b
    move-object/from16 v40, v13

    move-object/from16 v39, v14

    const/4 v9, 0x1

    move/from16 v36, v8

    goto :goto_48

    :cond_6c
    move-object/from16 v47, v5

    move-object v5, v13

    move-object/from16 v40, v24

    move-object/from16 v39, v31

    const/4 v9, 0x1

    move-object/from16 v31, v0

    move/from16 v24, v3

    move-object v0, v7

    move-object v3, v8

    :goto_48
    add-long v29, v29, v45

    add-int/2addr v11, v9

    move-object v7, v0

    move-object v8, v3

    move-object v9, v5

    move/from16 v3, v24

    move-object/from16 v10, v25

    move-object/from16 v0, v31

    move-object/from16 v31, v39

    move-object/from16 v24, v40

    move-object/from16 v5, v47

    const-wide/16 v14, -0x1

    goto/16 :goto_45

    :cond_6d
    move-object/from16 v47, v5

    move-object v0, v7

    move-object v3, v8

    move-object v5, v9

    move-object/from16 v25, v10

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_49
    array-length v6, v5

    if-ge v2, v6, :cond_6f

    if-nez v4, :cond_6f

    aget v6, v5, v2

    and-int/2addr v6, v9

    if-eqz v6, :cond_6e

    move v6, v9

    goto :goto_4a

    :cond_6e
    const/4 v6, 0x0

    :goto_4a
    or-int/2addr v4, v6

    add-int/2addr v2, v9

    goto :goto_49

    :cond_6f
    if-eqz v4, :cond_70

    new-instance v2, Lcom/google/android/gms/internal/ads/ms;

    move-object/from16 v33, v2

    move-object/from16 v34, v0

    move-object/from16 v35, v3

    move-object/from16 v37, v25

    move-object/from16 v38, v5

    invoke-direct/range {v33 .. v38}, Lcom/google/android/gms/internal/ads/ms;-><init>([J[II[J[I)V

    move-object v3, v2

    goto :goto_4c

    :cond_70
    new-instance v0, Lcom/google/android/gms/internal/ads/gq;

    const-string v1, "The edited sample sequence does not contain a sync sample."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_71
    move-object/from16 v39, v8

    move-object/from16 v40, v13

    move/from16 v44, v23

    move-object/from16 v47, v25

    goto/16 :goto_37

    :goto_4b
    invoke-static {v6, v3, v4}, Lcom/google/android/gms/internal/ads/ew;->e([JJ)V

    new-instance v3, Lcom/google/android/gms/internal/ads/ms;

    move-object/from16 v38, v3

    move-object/from16 v42, v6

    move-object/from16 v43, v2

    invoke-direct/range {v38 .. v43}, Lcom/google/android/gms/internal/ads/ms;-><init>([J[II[J[I)V

    :goto_4c
    iget v0, v3, Lcom/google/android/gms/internal/ads/ms;->a:I

    if-eqz v0, :cond_75

    new-instance v0, Lcom/google/android/gms/internal/ads/hs;

    move-object/from16 v2, p0

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/gs;->l:Lcom/google/android/gms/internal/ads/ir;

    move/from16 v5, v32

    move/from16 v6, v44

    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/internal/ads/ir;->d(II)Lcom/google/android/gms/internal/ads/mr;

    move-result-object v4

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/hs;-><init>(Lcom/google/android/gms/internal/ads/js;Lcom/google/android/gms/internal/ads/ms;Lcom/google/android/gms/internal/ads/mr;)V

    iget v3, v3, Lcom/google/android/gms/internal/ads/ms;->d:I

    add-int/lit8 v3, v3, 0x1e

    move-object/from16 v7, v23

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzfs;->m(I)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v3

    const/4 v7, 0x1

    if-ne v6, v7, :cond_73

    move-object/from16 v6, v47

    iget v7, v6, Lcom/google/android/gms/internal/ads/jr;->a:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_72

    iget v9, v6, Lcom/google/android/gms/internal/ads/jr;->b:I

    if-eq v9, v8, :cond_72

    invoke-virtual {v3, v7, v9}, Lcom/google/android/gms/internal/ads/zzfs;->a(II)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v3

    :cond_72
    move-object/from16 v13, v28

    if-eqz v28, :cond_74

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzfs;->d(Lcom/google/android/gms/internal/ads/zzki;)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v3

    goto :goto_4d

    :cond_73
    move-object/from16 v13, v28

    move-object/from16 v6, v47

    const/4 v8, -0x1

    :cond_74
    :goto_4d
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/mr;->f(Lcom/google/android/gms/internal/ads/zzfs;)V

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/js;->e:J

    move-wide/from16 v9, v21

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4e
    const/4 v0, 0x1

    goto :goto_50

    :cond_75
    const/4 v8, -0x1

    move-object/from16 v2, p0

    move-object/from16 v1, v20

    move-wide/from16 v9, v21

    move-object/from16 v13, v28

    move/from16 v5, v32

    move-object/from16 v6, v47

    goto :goto_4f

    :cond_76
    move-object v2, v1

    new-instance v0, Lcom/google/android/gms/internal/ads/gq;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_77
    move v5, v2

    move-object/from16 v26, v6

    move-object/from16 v16, v7

    move-object v6, v11

    move-object v2, v1

    move-object v1, v10

    move-wide v9, v8

    const/4 v8, -0x1

    :goto_4f
    move-wide v3, v9

    goto :goto_4e

    :goto_50
    add-int/2addr v5, v0

    move-object v10, v1

    move-object v1, v2

    move-wide v8, v3

    move v2, v5

    move-object v11, v6

    move-object/from16 v7, v16

    move-object/from16 v6, v26

    const/16 v0, 0x8

    const/16 v4, 0x10

    goto/16 :goto_1c

    :cond_78
    move-object v2, v1

    move-object/from16 v26, v6

    move-object v1, v10

    const/4 v0, 0x1

    move-wide v9, v8

    const/4 v8, -0x1

    iput-wide v9, v2, Lcom/google/android/gms/internal/ads/gs;->n:J

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/hs;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/hs;

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/gs;->m:[Lcom/google/android/gms/internal/ads/hs;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/gs;->l:Lcom/google/android/gms/internal/ads/ir;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ir;->c()V

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/gs;->l:Lcom/google/android/gms/internal/ads/ir;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/ir;->a(Lcom/google/android/gms/internal/ads/kr;)V

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->clear()V

    const/4 v1, 0x2

    iput v1, v2, Lcom/google/android/gms/internal/ads/gs;->e:I

    :cond_79
    :goto_51
    move v5, v0

    move-object v1, v2

    move v4, v8

    const/16 v2, 0x8

    const/16 v3, 0xc

    goto/16 :goto_0

    :cond_7a
    move-object v2, v1

    move v8, v4

    move v0, v5

    move-object/from16 v26, v6

    move-object/from16 v16, v7

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_79

    invoke-virtual/range {v26 .. v26}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ur;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ur;->R0:Ljava/util/ArrayList;

    move-object/from16 v7, v16

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_51

    :cond_7b
    move-object v2, v1

    iget v0, v2, Lcom/google/android/gms/internal/ads/gs;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7c

    const/4 v0, 0x0

    iput v0, v2, Lcom/google/android/gms/internal/ads/gs;->e:I

    iput v0, v2, Lcom/google/android/gms/internal/ads/gs;->h:I

    :cond_7c
    return-void
.end method
