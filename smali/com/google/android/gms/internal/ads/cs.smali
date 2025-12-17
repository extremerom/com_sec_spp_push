.class public final Lcom/google/android/gms/internal/ads/cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hr;


# static fields
.field public static final C:I

.field public static final D:[B


# instance fields
.field public A:[Lcom/google/android/gms/internal/ads/mr;

.field public B:Z

.field public final a:I

.field public final b:Landroid/util/SparseArray;

.field public final c:Lcom/google/android/gms/internal/ads/sr;

.field public final d:Lcom/google/android/gms/internal/ads/sr;

.field public final e:Lcom/google/android/gms/internal/ads/sr;

.field public final f:Lcom/google/android/gms/internal/ads/sr;

.field public final g:Lcom/google/android/gms/internal/ads/sr;

.field public final h:[B

.field public final i:Ljava/util/Stack;

.field public final j:Ljava/util/LinkedList;

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:Lcom/google/android/gms/internal/ads/sr;

.field public p:J

.field public q:I

.field public r:J

.field public s:J

.field public t:Lcom/google/android/gms/internal/ads/es;

.field public u:I

.field public v:I

.field public w:I

.field public x:Z

.field public y:Lcom/google/android/gms/internal/ads/ir;

.field public z:Lcom/google/android/gms/internal/ads/mr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "seig"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ew;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/cs;->C:I

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/cs;->D:[B

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/cs;->a:I

    new-instance p1, Lcom/google/android/gms/internal/ads/sr;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/sr;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cs;->g:Lcom/google/android/gms/internal/ads/sr;

    new-instance p1, Lcom/google/android/gms/internal/ads/sr;

    sget-object v1, Lcom/google/android/gms/internal/ads/tf;->f:[B

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/sr;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cs;->c:Lcom/google/android/gms/internal/ads/sr;

    new-instance p1, Lcom/google/android/gms/internal/ads/sr;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/sr;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cs;->d:Lcom/google/android/gms/internal/ads/sr;

    new-instance p1, Lcom/google/android/gms/internal/ads/sr;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cs;->e:Lcom/google/android/gms/internal/ads/sr;

    new-instance p1, Lcom/google/android/gms/internal/ads/sr;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/sr;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cs;->f:Lcom/google/android/gms/internal/ads/sr;

    new-array p1, v0, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cs;->h:[B

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cs;->i:Ljava/util/Stack;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cs;->j:Ljava/util/LinkedList;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cs;->b:Landroid/util/SparseArray;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/cs;->r:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/cs;->s:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/cs;->k:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/cs;->n:I

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/sr;ILcom/google/android/gms/internal/ads/ls;)V
    .locals 4

    const/4 v0, 0x1

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sr;->a()I

    move-result p1

    sget v1, Lcom/google/android/gms/internal/ads/tr;->b:I

    and-int/lit8 v1, p1, 0x1

    if-nez v1, :cond_4

    and-int/lit8 p1, p1, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sr;->q()I

    move-result v2

    iget v3, p2, Lcom/google/android/gms/internal/ads/ls;->e:I

    if-ne v2, v3, :cond_3

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/ls;->m:[Z

    invoke-static {v3, v1, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sr;->o()I

    move-result p1

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/ls;->p:Lcom/google/android/gms/internal/ads/sr;

    if-eqz v2, :cond_1

    iget v2, v2, Lcom/google/android/gms/internal/ads/sr;->c:I

    if-ge v2, p1, :cond_2

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/sr;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/sr;-><init>(I)V

    iput-object v2, p2, Lcom/google/android/gms/internal/ads/ls;->p:Lcom/google/android/gms/internal/ads/sr;

    :cond_2
    iput p1, p2, Lcom/google/android/gms/internal/ads/ls;->o:I

    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/ls;->l:Z

    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/ls;->q:Z

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ls;->p:Lcom/google/android/gms/internal/ads/sr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sr;->a:[B

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/sr;->n([BII)V

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/ls;->p:Lcom/google/android/gms/internal/ads/sr;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    iput-boolean v1, p2, Lcom/google/android/gms/internal/ads/ls;->q:Z

    return-void

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/gq;

    iget p1, p2, Lcom/google/android/gms/internal/ads/ls;->e:I

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Length mismatch: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/gq;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzhp;
    .locals 9

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/vr;

    iget v6, v5, Lcom/google/android/gms/internal/ads/tr;->a:I

    sget v7, Lcom/google/android/gms/internal/ads/tr;->V:I

    if-ne v6, v7, :cond_2

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/vr;->P0:Lcom/google/android/gms/internal/ads/sr;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/sr;->a:[B

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/h6;->e0([B)Ljava/util/UUID;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzhp$zza;

    const-string v8, "video/mp4"

    invoke-direct {v7, v6, v8, v5, v2}, Lcom/google/android/gms/internal/ads/zzhp$zza;-><init>(Ljava/util/UUID;Ljava/lang/String;[BZ)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    return-object v1

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhp;

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/util/ArrayList;)V

    return-object p0
.end method


# virtual methods
.method public final b(JJ)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cs;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p2, :cond_0

    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/es;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/es;->a()V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cs;->j:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    iput p3, p0, Lcom/google/android/gms/internal/ads/cs;->q:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cs;->i:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    iput p3, p0, Lcom/google/android/gms/internal/ads/cs;->k:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/cs;->n:I

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/gr;Lcom/google/android/gms/internal/ads/ge;)I
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    :goto_0
    iget v2, v1, Lcom/google/android/gms/internal/ads/cs;->k:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_38

    if-eq v2, v6, :cond_2f

    const/4 v10, 0x3

    const-wide v11, 0x7fffffffffffffffL

    if-eq v2, v4, :cond_2a

    const/4 v13, 0x6

    if-ne v2, v10, :cond_b

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cs;->t:Lcom/google/android/gms/internal/ads/es;

    if-nez v2, :cond_5

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cs;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v14

    move v15, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v15, v14, :cond_1

    invoke-virtual {v2, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lcom/google/android/gms/internal/ads/es;

    iget v10, v3, Lcom/google/android/gms/internal/ads/es;->g:I

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/es;->a:Lcom/google/android/gms/internal/ads/ls;

    iget v8, v9, Lcom/google/android/gms/internal/ads/ls;->d:I

    if-eq v10, v8, :cond_0

    iget-object v8, v9, Lcom/google/android/gms/internal/ads/ls;->f:[J

    aget-wide v8, v8, v10

    cmp-long v10, v8, v11

    if-gez v10, :cond_0

    move-object v7, v3

    move-wide v11, v8

    :cond_0
    add-int/lit8 v15, v15, 0x1

    const/4 v10, 0x3

    goto :goto_1

    :cond_1
    if-nez v7, :cond_3

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/cs;->p:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/gr;->c:J

    sub-long/2addr v2, v6

    long-to-int v2, v2

    if-ltz v2, :cond_2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/gr;->e(I)V

    iput v5, v1, Lcom/google/android/gms/internal/ads/cs;->k:I

    iput v5, v1, Lcom/google/android/gms/internal/ads/cs;->n:I

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/gq;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/es;->a:Lcom/google/android/gms/internal/ads/ls;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ls;->f:[J

    iget v3, v7, Lcom/google/android/gms/internal/ads/es;->g:I

    aget-wide v2, v2, v3

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/gr;->c:J

    sub-long/2addr v2, v8

    long-to-int v2, v2

    if-gez v2, :cond_4

    const-string v2, "FragmentedMp4Extractor"

    const-string v3, "Ignoring negative offset to sample data."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v5

    :cond_4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/gr;->e(I)V

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/cs;->t:Lcom/google/android/gms/internal/ads/es;

    :cond_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cs;->t:Lcom/google/android/gms/internal/ads/es;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/es;->a:Lcom/google/android/gms/internal/ads/ls;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/ls;->h:[I

    iget v8, v2, Lcom/google/android/gms/internal/ads/es;->e:I

    aget v7, v7, v8

    iput v7, v1, Lcom/google/android/gms/internal/ads/cs;->u:I

    iget-boolean v7, v3, Lcom/google/android/gms/internal/ads/ls;->l:Z

    if-eqz v7, :cond_9

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/ls;->p:Lcom/google/android/gms/internal/ads/sr;

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/ls;->a:Lcom/google/android/gms/internal/ads/bs;

    iget v9, v9, Lcom/google/android/gms/internal/ads/bs;->a:I

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/ls;->n:Lcom/google/android/gms/internal/ads/ks;

    if-eqz v10, :cond_6

    goto :goto_2

    :cond_6
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/es;->c:Lcom/google/android/gms/internal/ads/js;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/js;->h:[Lcom/google/android/gms/internal/ads/ks;

    aget-object v10, v10, v9

    :goto_2
    iget v9, v10, Lcom/google/android/gms/internal/ads/ks;->a:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ls;->m:[Z

    aget-boolean v3, v3, v8

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/cs;->f:Lcom/google/android/gms/internal/ads/sr;

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/sr;->a:[B

    if-eqz v3, :cond_7

    const/16 v11, 0x80

    goto :goto_3

    :cond_7
    move v11, v5

    :goto_3
    or-int/2addr v11, v9

    int-to-byte v11, v11

    aput-byte v11, v10, v5

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/es;->b:Lcom/google/android/gms/internal/ads/mr;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/cs;->f:Lcom/google/android/gms/internal/ads/sr;

    invoke-interface {v2, v6, v8}, Lcom/google/android/gms/internal/ads/mr;->d(ILcom/google/android/gms/internal/ads/sr;)V

    invoke-interface {v2, v9, v7}, Lcom/google/android/gms/internal/ads/mr;->d(ILcom/google/android/gms/internal/ads/sr;)V

    if-nez v3, :cond_8

    add-int/2addr v9, v6

    goto :goto_4

    :cond_8
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/sr;->d()I

    move-result v3

    const/4 v8, -0x2

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/sr;->l(I)V

    mul-int/2addr v3, v13

    add-int/2addr v3, v4

    invoke-interface {v2, v3, v7}, Lcom/google/android/gms/internal/ads/mr;->d(ILcom/google/android/gms/internal/ads/sr;)V

    add-int/2addr v9, v6

    add-int/2addr v9, v3

    :goto_4
    iput v9, v1, Lcom/google/android/gms/internal/ads/cs;->v:I

    iget v2, v1, Lcom/google/android/gms/internal/ads/cs;->u:I

    add-int/2addr v2, v9

    iput v2, v1, Lcom/google/android/gms/internal/ads/cs;->u:I

    goto :goto_5

    :cond_9
    iput v5, v1, Lcom/google/android/gms/internal/ads/cs;->v:I

    :goto_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cs;->t:Lcom/google/android/gms/internal/ads/es;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/es;->c:Lcom/google/android/gms/internal/ads/js;

    iget v2, v2, Lcom/google/android/gms/internal/ads/js;->g:I

    if-ne v2, v6, :cond_a

    iget v2, v1, Lcom/google/android/gms/internal/ads/cs;->u:I

    const/16 v3, 0x8

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/google/android/gms/internal/ads/cs;->u:I

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/gr;->e(I)V

    :cond_a
    const/4 v2, 0x4

    iput v2, v1, Lcom/google/android/gms/internal/ads/cs;->k:I

    iput v5, v1, Lcom/google/android/gms/internal/ads/cs;->w:I

    :cond_b
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cs;->t:Lcom/google/android/gms/internal/ads/es;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/es;->a:Lcom/google/android/gms/internal/ads/ls;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/es;->c:Lcom/google/android/gms/internal/ads/js;

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/es;->b:Lcom/google/android/gms/internal/ads/mr;

    iget v2, v2, Lcom/google/android/gms/internal/ads/es;->e:I

    iget v9, v7, Lcom/google/android/gms/internal/ads/js;->k:I

    if-eqz v9, :cond_22

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/cs;->d:Lcom/google/android/gms/internal/ads/sr;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/sr;->a:[B

    aput-byte v5, v12, v5

    aput-byte v5, v12, v6

    aput-byte v5, v12, v4

    add-int/lit8 v4, v9, 0x1

    const/4 v14, 0x4

    rsub-int/lit8 v9, v9, 0x4

    :goto_6
    iget v14, v1, Lcom/google/android/gms/internal/ads/cs;->v:I

    iget v15, v1, Lcom/google/android/gms/internal/ads/cs;->u:I

    if-ge v14, v15, :cond_23

    iget v14, v1, Lcom/google/android/gms/internal/ads/cs;->w:I

    if-nez v14, :cond_f

    invoke-virtual {v0, v12, v9, v4, v5}, Lcom/google/android/gms/internal/ads/gr;->c([BIIZ)Z

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/cs;->d:Lcom/google/android/gms/internal/ads/sr;

    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/cs;->d:Lcom/google/android/gms/internal/ads/sr;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/sr;->q()I

    move-result v14

    sub-int/2addr v14, v6

    iput v14, v1, Lcom/google/android/gms/internal/ads/cs;->w:I

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/cs;->c:Lcom/google/android/gms/internal/ads/sr;

    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/cs;->c:Lcom/google/android/gms/internal/ads/sr;

    const/4 v15, 0x4

    invoke-interface {v8, v15, v14}, Lcom/google/android/gms/internal/ads/mr;->d(ILcom/google/android/gms/internal/ads/sr;)V

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/cs;->d:Lcom/google/android/gms/internal/ads/sr;

    invoke-interface {v8, v6, v14}, Lcom/google/android/gms/internal/ads/mr;->d(ILcom/google/android/gms/internal/ads/sr;)V

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/cs;->A:[Lcom/google/android/gms/internal/ads/mr;

    if-eqz v14, :cond_e

    iget-object v14, v7, Lcom/google/android/gms/internal/ads/js;->f:Lcom/google/android/gms/internal/ads/zzfs;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzfs;->zzzj:Ljava/lang/String;

    aget-byte v19, v12, v15

    const-string v15, "video/avc"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    and-int/lit8 v15, v19, 0x1f

    if-eq v15, v13, :cond_d

    :cond_c
    const-string v15, "video/hevc"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    and-int/lit8 v14, v19, 0x7e

    shr-int/2addr v14, v6

    const/16 v15, 0x27

    if-ne v14, v15, :cond_e

    :cond_d
    move v14, v6

    goto :goto_7

    :cond_e
    move v14, v5

    :goto_7
    iput-boolean v14, v1, Lcom/google/android/gms/internal/ads/cs;->x:Z

    iget v14, v1, Lcom/google/android/gms/internal/ads/cs;->v:I

    add-int/lit8 v14, v14, 0x5

    iput v14, v1, Lcom/google/android/gms/internal/ads/cs;->v:I

    iget v14, v1, Lcom/google/android/gms/internal/ads/cs;->u:I

    add-int/2addr v14, v9

    iput v14, v1, Lcom/google/android/gms/internal/ads/cs;->u:I

    goto :goto_6

    :cond_f
    iget-boolean v15, v1, Lcom/google/android/gms/internal/ads/cs;->x:Z

    if-eqz v15, :cond_21

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/cs;->e:Lcom/google/android/gms/internal/ads/sr;

    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/sr;->f(I)V

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/cs;->e:Lcom/google/android/gms/internal/ads/sr;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/sr;->a:[B

    iget v15, v1, Lcom/google/android/gms/internal/ads/cs;->w:I

    invoke-virtual {v0, v14, v5, v15, v5}, Lcom/google/android/gms/internal/ads/gr;->c([BIIZ)Z

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/cs;->e:Lcom/google/android/gms/internal/ads/sr;

    iget v15, v1, Lcom/google/android/gms/internal/ads/cs;->w:I

    invoke-interface {v8, v15, v14}, Lcom/google/android/gms/internal/ads/mr;->d(ILcom/google/android/gms/internal/ads/sr;)V

    iget v14, v1, Lcom/google/android/gms/internal/ads/cs;->w:I

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/cs;->e:Lcom/google/android/gms/internal/ads/sr;

    iget-object v13, v15, Lcom/google/android/gms/internal/ads/sr;->a:[B

    iget v15, v15, Lcom/google/android/gms/internal/ads/sr;->c:I

    sget-object v20, Lcom/google/android/gms/internal/ads/tf;->h:Ljava/lang/Object;

    monitor-enter v20

    move v10, v5

    move v11, v10

    :goto_8
    if-ge v10, v15, :cond_14

    :goto_9
    add-int/lit8 v5, v15, -0x2

    if-ge v10, v5, :cond_11

    :try_start_0
    aget-byte v5, v13, v10

    if-nez v5, :cond_10

    add-int/lit8 v5, v10, 0x1

    aget-byte v5, v13, v5

    if-nez v5, :cond_10

    add-int/lit8 v5, v10, 0x2

    aget-byte v5, v13, v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_10

    goto :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    :cond_10
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_9

    :cond_11
    move v10, v15

    :goto_a
    if-ge v10, v15, :cond_13

    sget-object v5, Lcom/google/android/gms/internal/ads/tf;->i:[I

    array-length v6, v5

    if-gt v6, v11, :cond_12

    array-length v6, v5

    const/16 v23, 0x1

    shl-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    sput-object v5, Lcom/google/android/gms/internal/ads/tf;->i:[I

    :cond_12
    sget-object v5, Lcom/google/android/gms/internal/ads/tf;->i:[I

    add-int/lit8 v6, v11, 0x1

    aput v10, v5, v11

    add-int/lit8 v10, v10, 0x3

    move v11, v6

    :cond_13
    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_8

    :cond_14
    sub-int/2addr v15, v11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_b
    if-ge v5, v11, :cond_15

    sget-object v23, Lcom/google/android/gms/internal/ads/tf;->i:[I

    aget v23, v23, v5

    move/from16 v24, v4

    sub-int v4, v23, v10

    invoke-static {v13, v10, v13, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v4

    add-int/lit8 v23, v6, 0x1

    const/16 v25, 0x0

    aput-byte v25, v13, v6

    add-int/lit8 v6, v6, 0x2

    aput-byte v25, v13, v23

    add-int/lit8 v4, v4, 0x3

    add-int/2addr v10, v4

    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v24

    goto :goto_b

    :cond_15
    move/from16 v24, v4

    sub-int v4, v15, v6

    invoke-static {v13, v10, v13, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/cs;->e:Lcom/google/android/gms/internal/ads/sr;

    const-string v5, "video/hevc"

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/js;->f:Lcom/google/android/gms/internal/ads/zzfs;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfs;->zzzj:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/cs;->e:Lcom/google/android/gms/internal/ads/sr;

    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/sr;->k(I)V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ls;->j:[J

    aget-wide v4, v4, v2

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/ls;->i:[I

    aget v6, v6, v2

    int-to-long v10, v6

    add-long/2addr v4, v10

    const-wide/16 v10, 0x3e8

    mul-long/2addr v4, v10

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/cs;->e:Lcom/google/android/gms/internal/ads/sr;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/cs;->A:[Lcom/google/android/gms/internal/ads/mr;

    :goto_c
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sr;->o()I

    move-result v11

    const/4 v13, 0x1

    if-le v11, v13, :cond_20

    const/4 v11, 0x0

    :cond_16
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sr;->o()I

    move-result v13

    const/16 v15, 0xff

    if-nez v13, :cond_17

    const/4 v13, -0x1

    goto :goto_d

    :cond_17
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sr;->c()I

    move-result v13

    add-int/2addr v11, v13

    if-eq v13, v15, :cond_16

    move v13, v11

    :goto_d
    const/4 v11, 0x0

    :goto_e
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sr;->o()I

    move-result v20

    if-nez v20, :cond_18

    move/from16 v23, v9

    const/4 v9, -0x1

    const/4 v11, -0x1

    goto :goto_f

    :cond_18
    move/from16 v23, v9

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sr;->c()I

    move-result v9

    add-int/2addr v11, v9

    if-eq v9, v15, :cond_1f

    const/4 v9, -0x1

    :goto_f
    if-eq v11, v9, :cond_19

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sr;->o()I

    move-result v9

    if-le v11, v9, :cond_1a

    :cond_19
    move-object/from16 v25, v12

    move/from16 v33, v14

    goto/16 :goto_13

    :cond_1a
    const/4 v9, 0x4

    if-ne v13, v9, :cond_1b

    const/16 v9, 0x8

    if-ge v11, v9, :cond_1c

    :cond_1b
    move-object/from16 v25, v12

    move/from16 v33, v14

    goto :goto_12

    :cond_1c
    iget v9, v6, Lcom/google/android/gms/internal/ads/sr;->b:I

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sr;->c()I

    move-result v13

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sr;->d()I

    move-result v15

    move-object/from16 v25, v12

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sr;->a()I

    move-result v12

    move/from16 v33, v14

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sr;->c()I

    move-result v14

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    const/16 v9, 0xb5

    if-ne v13, v9, :cond_1e

    const/16 v9, 0x31

    if-ne v15, v9, :cond_1e

    const v9, 0x47413934

    if-ne v12, v9, :cond_1e

    const/4 v9, 0x3

    if-ne v14, v9, :cond_1e

    const/16 v12, 0x8

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/sr;->l(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sr;->c()I

    move-result v12

    and-int/lit8 v12, v12, 0x1f

    const/4 v13, 0x1

    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/sr;->l(I)V

    mul-int/2addr v12, v9

    iget v9, v6, Lcom/google/android/gms/internal/ads/sr;->b:I

    array-length v13, v10

    const/4 v14, 0x0

    :goto_10
    if-ge v14, v13, :cond_1d

    aget-object v15, v10, v14

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    invoke-interface {v15, v12, v6}, Lcom/google/android/gms/internal/ads/mr;->d(ILcom/google/android/gms/internal/ads/sr;)V

    const/16 v29, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v26, v15

    move-wide/from16 v27, v4

    move/from16 v30, v12

    invoke-interface/range {v26 .. v32}, Lcom/google/android/gms/internal/ads/mr;->a(JIIILcom/google/android/gms/internal/ads/nr;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_10

    :cond_1d
    add-int/lit8 v12, v12, 0xa

    sub-int/2addr v11, v12

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/sr;->l(I)V

    :goto_11
    move/from16 v9, v23

    move-object/from16 v12, v25

    move/from16 v14, v33

    goto/16 :goto_c

    :cond_1e
    :goto_12
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/sr;->l(I)V

    goto :goto_11

    :goto_13
    const-string v9, "CeaUtil"

    const-string v11, "Skipping remainder of malformed SEI NAL unit."

    invoke-static {v9, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v9, v6, Lcom/google/android/gms/internal/ads/sr;->c:I

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    goto :goto_11

    :cond_1f
    move/from16 v9, v23

    goto/16 :goto_e

    :cond_20
    move/from16 v23, v9

    move-object/from16 v25, v12

    move/from16 v33, v14

    goto :goto_15

    :goto_14
    :try_start_1
    monitor-exit v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_21
    move/from16 v24, v4

    move v4, v5

    move/from16 v23, v9

    move-object/from16 v25, v12

    invoke-interface {v8, v0, v14, v4}, Lcom/google/android/gms/internal/ads/mr;->e(Lcom/google/android/gms/internal/ads/gr;IZ)I

    move-result v14

    :goto_15
    iget v4, v1, Lcom/google/android/gms/internal/ads/cs;->v:I

    add-int/2addr v4, v14

    iput v4, v1, Lcom/google/android/gms/internal/ads/cs;->v:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/cs;->w:I

    sub-int/2addr v4, v14

    iput v4, v1, Lcom/google/android/gms/internal/ads/cs;->w:I

    move/from16 v9, v23

    move/from16 v4, v24

    move-object/from16 v12, v25

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v13, 0x6

    goto/16 :goto_6

    :cond_22
    :goto_16
    iget v4, v1, Lcom/google/android/gms/internal/ads/cs;->v:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/cs;->u:I

    if-ge v4, v5, :cond_23

    sub-int/2addr v5, v4

    const/4 v4, 0x0

    invoke-interface {v8, v0, v5, v4}, Lcom/google/android/gms/internal/ads/mr;->e(Lcom/google/android/gms/internal/ads/gr;IZ)I

    move-result v5

    iget v4, v1, Lcom/google/android/gms/internal/ads/cs;->v:I

    add-int/2addr v4, v5

    iput v4, v1, Lcom/google/android/gms/internal/ads/cs;->v:I

    goto :goto_16

    :cond_23
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/ls;->j:[J

    aget-wide v4, v0, v2

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/ls;->i:[I

    aget v0, v0, v2

    int-to-long v9, v0

    add-long/2addr v4, v9

    const-wide/16 v9, 0x3e8

    mul-long/2addr v4, v9

    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/ls;->l:Z

    if-eqz v0, :cond_24

    const/high16 v6, 0x40000000    # 2.0f

    goto :goto_17

    :cond_24
    const/4 v6, 0x0

    :goto_17
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/ls;->k:[Z

    aget-boolean v2, v9, v2

    or-int v22, v6, v2

    if-eqz v0, :cond_27

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/ls;->n:Lcom/google/android/gms/internal/ads/ks;

    if-eqz v0, :cond_25

    goto :goto_18

    :cond_25
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/js;->h:[Lcom/google/android/gms/internal/ads/ks;

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/ls;->a:Lcom/google/android/gms/internal/ads/bs;

    iget v2, v2, Lcom/google/android/gms/internal/ads/bs;->a:I

    aget-object v0, v0, v2

    :goto_18
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cs;->t:Lcom/google/android/gms/internal/ads/es;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/es;->i:Lcom/google/android/gms/internal/ads/ks;

    if-eq v0, v6, :cond_26

    new-instance v2, Lcom/google/android/gms/internal/ads/nr;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ks;->b:[B

    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/ads/nr;-><init>([B)V

    goto :goto_19

    :cond_26
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/es;->h:Lcom/google/android/gms/internal/ads/nr;

    goto :goto_19

    :cond_27
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_19
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/cs;->t:Lcom/google/android/gms/internal/ads/es;

    iput-object v2, v6, Lcom/google/android/gms/internal/ads/es;->h:Lcom/google/android/gms/internal/ads/nr;

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/es;->i:Lcom/google/android/gms/internal/ads/ks;

    iget v0, v1, Lcom/google/android/gms/internal/ads/cs;->u:I

    const/16 v24, 0x0

    move-object/from16 v19, v8

    move-wide/from16 v20, v4

    move/from16 v23, v0

    move-object/from16 v25, v2

    invoke-interface/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/mr;->a(JIIILcom/google/android/gms/internal/ads/nr;)V

    :goto_1a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/cs;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/cs;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ds;

    iget v2, v1, Lcom/google/android/gms/internal/ads/cs;->q:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/ds;->b:I

    sub-int v11, v2, v10

    iput v11, v1, Lcom/google/android/gms/internal/ads/cs;->q:I

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/cs;->z:Lcom/google/android/gms/internal/ads/mr;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/ds;->a:J

    add-long/2addr v7, v4

    const/4 v9, 0x1

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/mr;->a(JIIILcom/google/android/gms/internal/ads/nr;)V

    goto :goto_1a

    :cond_28
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/cs;->t:Lcom/google/android/gms/internal/ads/es;

    iget v2, v0, Lcom/google/android/gms/internal/ads/es;->e:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, v0, Lcom/google/android/gms/internal/ads/es;->e:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/es;->f:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/google/android/gms/internal/ads/es;->f:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ls;->g:[I

    iget v5, v0, Lcom/google/android/gms/internal/ads/es;->g:I

    aget v3, v3, v5

    if-ne v2, v3, :cond_29

    add-int/2addr v5, v4

    iput v5, v0, Lcom/google/android/gms/internal/ads/es;->g:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/google/android/gms/internal/ads/es;->f:I

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/cs;->t:Lcom/google/android/gms/internal/ads/es;

    :goto_1b
    const/4 v0, 0x3

    goto :goto_1c

    :cond_29
    const/4 v2, 0x0

    goto :goto_1b

    :goto_1c
    iput v0, v1, Lcom/google/android/gms/internal/ads/cs;->k:I

    return v2

    :cond_2a
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cs;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_1d
    if-ge v3, v2, :cond_2c

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/cs;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/es;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/es;->a:Lcom/google/android/gms/internal/ads/ls;

    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/ls;->q:Z

    if-eqz v5, :cond_2b

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/ls;->c:J

    cmp-long v6, v4, v11

    if-gez v6, :cond_2b

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/cs;->b:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/es;

    move-wide v11, v4

    move-object v7, v6

    :cond_2b
    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_2c
    if-nez v7, :cond_2d

    const/4 v2, 0x3

    iput v2, v1, Lcom/google/android/gms/internal/ads/cs;->k:I

    goto/16 :goto_0

    :cond_2d
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/gr;->c:J

    sub-long/2addr v11, v2

    long-to-int v2, v11

    if-ltz v2, :cond_2e

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/gr;->e(I)V

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/es;->a:Lcom/google/android/gms/internal/ads/ls;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ls;->p:Lcom/google/android/gms/internal/ads/sr;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/sr;->a:[B

    iget v4, v2, Lcom/google/android/gms/internal/ads/ls;->o:I

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v4, v5}, Lcom/google/android/gms/internal/ads/gr;->c([BIIZ)Z

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ls;->p:Lcom/google/android/gms/internal/ads/sr;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/ls;->q:Z

    goto/16 :goto_0

    :cond_2e
    new-instance v0, Lcom/google/android/gms/internal/ads/gq;

    const-string v2, "Offset to encryption data was negative."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/cs;->m:J

    long-to-int v2, v2

    iget v3, v1, Lcom/google/android/gms/internal/ads/cs;->n:I

    sub-int/2addr v2, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/cs;->o:Lcom/google/android/gms/internal/ads/sr;

    if-eqz v3, :cond_36

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/sr;->a:[B

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-virtual {v0, v3, v6, v2, v5}, Lcom/google/android/gms/internal/ads/gr;->c([BIIZ)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/vr;

    iget v3, v1, Lcom/google/android/gms/internal/ads/cs;->l:I

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/cs;->o:Lcom/google/android/gms/internal/ads/sr;

    invoke-direct {v2, v3, v5}, Lcom/google/android/gms/internal/ads/vr;-><init>(ILcom/google/android/gms/internal/ads/sr;)V

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/gr;->c:J

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/cs;->i:Ljava/util/Stack;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_30

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/cs;->i:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ur;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ur;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_21

    :cond_30
    sget v2, Lcom/google/android/gms/internal/ads/tr;->B:I

    if-ne v3, v2, :cond_34

    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sr;->a()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tr;->a(I)I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/sr;->l(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sr;->p()J

    move-result-wide v14

    if-nez v2, :cond_31

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sr;->p()J

    move-result-wide v2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sr;->p()J

    move-result-wide v8

    :goto_1e
    add-long/2addr v8, v6

    move-wide v6, v8

    goto :goto_1f

    :cond_31
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sr;->r()J

    move-result-wide v2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sr;->r()J

    move-result-wide v8

    goto :goto_1e

    :goto_1f
    const-wide/32 v10, 0xf4240

    move-wide v8, v2

    move-wide v12, v14

    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/ew;->b(JJJ)J

    move-result-wide v16

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/sr;->l(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sr;->d()I

    move-result v4

    new-array v12, v4, [I

    new-array v13, v4, [J

    new-array v10, v4, [J

    new-array v11, v4, [J

    move-wide/from16 v18, v6

    move-wide/from16 v7, v16

    const/4 v6, 0x0

    :goto_20
    if-ge v6, v4, :cond_33

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sr;->a()I

    move-result v9

    const/high16 v20, -0x80000000

    and-int v20, v9, v20

    if-nez v20, :cond_32

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sr;->p()J

    move-result-wide v20

    const v22, 0x7fffffff

    and-int v9, v9, v22

    aput v9, v12, v6

    aput-wide v18, v13, v6

    aput-wide v7, v11, v6

    add-long v2, v2, v20

    const-wide/32 v20, 0xf4240

    move-wide v8, v2

    move-wide/from16 v22, v2

    move-object v7, v10

    move-object v2, v11

    move-wide/from16 v10, v20

    move/from16 p2, v4

    move-object v3, v12

    move-object v4, v13

    move-wide v12, v14

    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/ew;->b(JJJ)J

    move-result-wide v8

    aget-wide v10, v2, v6

    sub-long v10, v8, v10

    aput-wide v10, v7, v6

    const/4 v10, 0x4

    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/sr;->l(I)V

    aget v11, v3, v6

    int-to-long v11, v11

    add-long v18, v18, v11

    add-int/lit8 v6, v6, 0x1

    move-object v11, v2

    move-object v12, v3

    move-object v13, v4

    move-object v10, v7

    move-wide v7, v8

    move-wide/from16 v2, v22

    move/from16 v4, p2

    goto :goto_20

    :cond_32
    new-instance v0, Lcom/google/android/gms/internal/ads/gq;

    const-string v2, "Unhandled indirect reference"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    move-object v7, v10

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/fr;

    invoke-direct {v6, v3, v4, v7, v2}, Lcom/google/android/gms/internal/ads/fr;-><init>([I[J[J[J)V

    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/cs;->s:J

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/cs;->y:Lcom/google/android/gms/internal/ads/ir;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/kr;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/ir;->a(Lcom/google/android/gms/internal/ads/kr;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/cs;->B:Z

    goto :goto_21

    :cond_34
    sget v2, Lcom/google/android/gms/internal/ads/tr;->G0:I

    if-ne v3, v2, :cond_37

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cs;->z:Lcom/google/android/gms/internal/ads/mr;

    if-eqz v2, :cond_37

    const/16 v2, 0xc

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sr;->s()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sr;->s()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sr;->p()J

    move-result-wide v10

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sr;->p()J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/ew;->b(JJJ)J

    move-result-wide v3

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sr;->o()I

    move-result v10

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cs;->z:Lcom/google/android/gms/internal/ads/mr;

    invoke-interface {v2, v10, v5}, Lcom/google/android/gms/internal/ads/mr;->d(ILcom/google/android/gms/internal/ads/sr;)V

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/cs;->s:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v5, v7

    if-eqz v2, :cond_35

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cs;->z:Lcom/google/android/gms/internal/ads/mr;

    add-long v7, v5, v3

    const/4 v12, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    move-object v6, v2

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/mr;->a(JIIILcom/google/android/gms/internal/ads/nr;)V

    goto :goto_21

    :cond_35
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cs;->j:Ljava/util/LinkedList;

    new-instance v5, Lcom/google/android/gms/internal/ads/ds;

    invoke-direct {v5, v10, v3, v4}, Lcom/google/android/gms/internal/ads/ds;-><init>(IJ)V

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget v2, v1, Lcom/google/android/gms/internal/ads/cs;->q:I

    add-int/2addr v2, v10

    iput v2, v1, Lcom/google/android/gms/internal/ads/cs;->q:I

    goto :goto_21

    :cond_36
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/gr;->e(I)V

    :cond_37
    :goto_21
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/gr;->c:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/cs;->e(J)V

    goto/16 :goto_0

    :cond_38
    iget v2, v1, Lcom/google/android/gms/internal/ads/cs;->n:I

    if-nez v2, :cond_3a

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cs;->g:Lcom/google/android/gms/internal/ads/sr;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/sr;->a:[B

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x8

    invoke-virtual {v0, v2, v3, v6, v5}, Lcom/google/android/gms/internal/ads/gr;->c([BIIZ)Z

    move-result v2

    if-nez v2, :cond_39

    const/4 v2, -0x1

    return v2

    :cond_39
    iput v6, v1, Lcom/google/android/gms/internal/ads/cs;->n:I

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cs;->g:Lcom/google/android/gms/internal/ads/sr;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cs;->g:Lcom/google/android/gms/internal/ads/sr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sr;->p()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/cs;->m:J

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cs;->g:Lcom/google/android/gms/internal/ads/sr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sr;->a()I

    move-result v2

    iput v2, v1, Lcom/google/android/gms/internal/ads/cs;->l:I

    :cond_3a
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/cs;->m:J

    const-wide/16 v5, 0x1

    cmp-long v2, v2, v5

    if-nez v2, :cond_3b

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cs;->g:Lcom/google/android/gms/internal/ads/sr;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/sr;->a:[B

    const/4 v3, 0x0

    const/16 v5, 0x8

    invoke-virtual {v0, v2, v5, v5, v3}, Lcom/google/android/gms/internal/ads/gr;->c([BIIZ)Z

    iget v2, v1, Lcom/google/android/gms/internal/ads/cs;->n:I

    add-int/2addr v2, v5

    iput v2, v1, Lcom/google/android/gms/internal/ads/cs;->n:I

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cs;->g:Lcom/google/android/gms/internal/ads/sr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sr;->r()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/cs;->m:J

    :cond_3b
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/cs;->m:J

    iget v5, v1, Lcom/google/android/gms/internal/ads/cs;->n:I

    int-to-long v5, v5

    cmp-long v2, v2, v5

    if-ltz v2, :cond_47

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/gr;->c:J

    sub-long/2addr v2, v5

    iget v5, v1, Lcom/google/android/gms/internal/ads/cs;->l:I

    sget v6, Lcom/google/android/gms/internal/ads/tr;->L:I

    if-ne v5, v6, :cond_3c

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/cs;->b:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_22
    if-ge v6, v5, :cond_3c

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/cs;->b:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/es;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/es;->a:Lcom/google/android/gms/internal/ads/ls;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/ls;->c:J

    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/ls;->b:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_22

    :cond_3c
    iget v5, v1, Lcom/google/android/gms/internal/ads/cs;->l:I

    sget v6, Lcom/google/android/gms/internal/ads/tr;->i:I

    if-ne v5, v6, :cond_3e

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/cs;->t:Lcom/google/android/gms/internal/ads/es;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/cs;->m:J

    add-long/2addr v2, v5

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/cs;->p:J

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/cs;->B:Z

    if-nez v2, :cond_3d

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cs;->y:Lcom/google/android/gms/internal/ads/ir;

    new-instance v3, Lcom/google/android/gms/internal/ads/lr;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/cs;->r:J

    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/internal/ads/lr;-><init>(J)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/ir;->a(Lcom/google/android/gms/internal/ads/kr;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/cs;->B:Z

    :cond_3d
    iput v4, v1, Lcom/google/android/gms/internal/ads/cs;->k:I

    goto/16 :goto_0

    :cond_3e
    sget v2, Lcom/google/android/gms/internal/ads/tr;->C:I

    if-eq v5, v2, :cond_45

    sget v2, Lcom/google/android/gms/internal/ads/tr;->E:I

    if-eq v5, v2, :cond_45

    sget v2, Lcom/google/android/gms/internal/ads/tr;->F:I

    if-eq v5, v2, :cond_45

    sget v2, Lcom/google/android/gms/internal/ads/tr;->G:I

    if-eq v5, v2, :cond_45

    sget v2, Lcom/google/android/gms/internal/ads/tr;->H:I

    if-eq v5, v2, :cond_45

    sget v2, Lcom/google/android/gms/internal/ads/tr;->L:I

    if-eq v5, v2, :cond_45

    sget v2, Lcom/google/android/gms/internal/ads/tr;->M:I

    if-eq v5, v2, :cond_45

    sget v2, Lcom/google/android/gms/internal/ads/tr;->N:I

    if-eq v5, v2, :cond_45

    sget v2, Lcom/google/android/gms/internal/ads/tr;->Q:I

    if-ne v5, v2, :cond_3f

    goto/16 :goto_24

    :cond_3f
    sget v2, Lcom/google/android/gms/internal/ads/tr;->T:I

    const-wide/32 v3, 0x7fffffff

    if-eq v5, v2, :cond_42

    sget v2, Lcom/google/android/gms/internal/ads/tr;->S:I

    if-eq v5, v2, :cond_42

    sget v2, Lcom/google/android/gms/internal/ads/tr;->D:I

    if-eq v5, v2, :cond_42

    sget v2, Lcom/google/android/gms/internal/ads/tr;->B:I

    if-eq v5, v2, :cond_42

    sget v2, Lcom/google/android/gms/internal/ads/tr;->U:I

    if-eq v5, v2, :cond_42

    sget v2, Lcom/google/android/gms/internal/ads/tr;->x:I

    if-eq v5, v2, :cond_42

    sget v2, Lcom/google/android/gms/internal/ads/tr;->y:I

    if-eq v5, v2, :cond_42

    sget v2, Lcom/google/android/gms/internal/ads/tr;->P:I

    if-eq v5, v2, :cond_42

    sget v2, Lcom/google/android/gms/internal/ads/tr;->z:I

    if-eq v5, v2, :cond_42

    sget v2, Lcom/google/android/gms/internal/ads/tr;->A:I

    if-eq v5, v2, :cond_42

    sget v2, Lcom/google/android/gms/internal/ads/tr;->V:I

    if-eq v5, v2, :cond_42

    sget v2, Lcom/google/android/gms/internal/ads/tr;->d0:I

    if-eq v5, v2, :cond_42

    sget v2, Lcom/google/android/gms/internal/ads/tr;->e0:I

    if-eq v5, v2, :cond_42

    sget v2, Lcom/google/android/gms/internal/ads/tr;->i0:I

    if-eq v5, v2, :cond_42

    sget v2, Lcom/google/android/gms/internal/ads/tr;->h0:I

    if-eq v5, v2, :cond_42

    sget v2, Lcom/google/android/gms/internal/ads/tr;->f0:I

    if-eq v5, v2, :cond_42

    sget v2, Lcom/google/android/gms/internal/ads/tr;->g0:I

    if-eq v5, v2, :cond_42

    sget v2, Lcom/google/android/gms/internal/ads/tr;->R:I

    if-eq v5, v2, :cond_42

    sget v2, Lcom/google/android/gms/internal/ads/tr;->O:I

    if-eq v5, v2, :cond_42

    sget v2, Lcom/google/android/gms/internal/ads/tr;->G0:I

    if-ne v5, v2, :cond_40

    goto :goto_23

    :cond_40
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/cs;->m:J

    cmp-long v2, v5, v3

    if-gtz v2, :cond_41

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/cs;->o:Lcom/google/android/gms/internal/ads/sr;

    const/4 v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/cs;->k:I

    goto/16 :goto_0

    :cond_41
    new-instance v0, Lcom/google/android/gms/internal/ads/gq;

    const-string v2, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    :goto_23
    iget v2, v1, Lcom/google/android/gms/internal/ads/cs;->n:I

    const/16 v5, 0x8

    if-ne v2, v5, :cond_44

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/cs;->m:J

    cmp-long v2, v6, v3

    if-gtz v2, :cond_43

    new-instance v2, Lcom/google/android/gms/internal/ads/sr;

    long-to-int v3, v6

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/sr;-><init>(I)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/cs;->o:Lcom/google/android/gms/internal/ads/sr;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/cs;->g:Lcom/google/android/gms/internal/ads/sr;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/sr;->a:[B

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/sr;->a:[B

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/cs;->k:I

    goto/16 :goto_0

    :cond_43
    new-instance v0, Lcom/google/android/gms/internal/ads/gq;

    const-string v2, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    new-instance v0, Lcom/google/android/gms/internal/ads/gq;

    const-string v2, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    :goto_24
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/gr;->c:J

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/cs;->m:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v2, v4

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/cs;->i:Ljava/util/Stack;

    new-instance v5, Lcom/google/android/gms/internal/ads/ur;

    iget v6, v1, Lcom/google/android/gms/internal/ads/cs;->l:I

    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/internal/ads/ur;-><init>(IJ)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/cs;->m:J

    iget v6, v1, Lcom/google/android/gms/internal/ads/cs;->n:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_46

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/cs;->e(J)V

    goto/16 :goto_0

    :cond_46
    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/internal/ads/cs;->k:I

    iput v2, v1, Lcom/google/android/gms/internal/ads/cs;->n:I

    goto/16 :goto_0

    :cond_47
    new-instance v0, Lcom/google/android/gms/internal/ads/gq;

    const-string v2, "Atom size less than header length (unsupported)."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(J)V
    .locals 53

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    const/4 v6, 0x1

    :goto_1
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/cs;->i:Ljava/util/Stack;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4f

    invoke-virtual {v7}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/ur;

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/ur;->P0:J

    cmp-long v8, v8, p1

    if-nez v8, :cond_4f

    invoke-virtual {v7}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/ur;

    iget v9, v8, Lcom/google/android/gms/internal/ads/tr;->a:I

    sget v10, Lcom/google/android/gms/internal/ads/tr;->C:I

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/cs;->b:Landroid/util/SparseArray;

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/ur;->Q0:Ljava/util/ArrayList;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/ur;->R0:Ljava/util/ArrayList;

    const/16 v14, 0xc

    iget v15, v0, Lcom/google/android/gms/internal/ads/cs;->a:I

    if-ne v9, v10, :cond_c

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/cs;->c(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzhp;

    move-result-object v7

    sget v9, Lcom/google/android/gms/internal/ads/tr;->N:I

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/ur;->d(I)Lcom/google/android/gms/internal/ads/ur;

    move-result-object v9

    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    iget-object v12, v9, Lcom/google/android/gms/internal/ads/ur;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v22, v16

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v12, :cond_4

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/ur;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/vr;

    iget v1, v3, Lcom/google/android/gms/internal/ads/tr;->a:I

    sget v4, Lcom/google/android/gms/internal/ads/tr;->z:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vr;->P0:Lcom/google/android/gms/internal/ads/sr;

    if-ne v1, v4, :cond_1

    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->a()I

    move-result v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->q()I

    move-result v4

    sub-int/2addr v4, v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->q()I

    move-result v14

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->q()I

    move-result v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->a()I

    move-result v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v5, Lcom/google/android/gms/internal/ads/bs;

    invoke-direct {v5, v4, v14, v6, v3}, Lcom/google/android/gms/internal/ads/bs;-><init>(IIII)V

    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/bs;

    invoke-virtual {v10, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    :cond_1
    sget v4, Lcom/google/android/gms/internal/ads/tr;->O:I

    if-ne v1, v4, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->a()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tr;->a(I)I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->p()J

    move-result-wide v3

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->r()J

    move-result-wide v3

    :goto_3
    move-wide/from16 v22, v3

    :cond_3
    :goto_4
    const/4 v1, 0x1

    add-int/2addr v2, v1

    move v6, v1

    const/16 v14, 0xc

    goto :goto_2

    :cond_4
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_6

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/ur;

    iget v5, v4, Lcom/google/android/gms/internal/ads/tr;->a:I

    sget v6, Lcom/google/android/gms/internal/ads/tr;->E:I

    if-ne v5, v6, :cond_5

    sget v5, Lcom/google/android/gms/internal/ads/tr;->D:I

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/ur;->c(I)Lcom/google/android/gms/internal/ads/vr;

    move-result-object v17

    const/16 v21, 0x0

    move-object/from16 v16, v4

    move-wide/from16 v18, v22

    move-object/from16 v20, v7

    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/wr;->b(Lcom/google/android/gms/internal/ads/ur;Lcom/google/android/gms/internal/ads/vr;JLcom/google/android/gms/internal/ads/zzhp;Z)Lcom/google/android/gms/internal/ads/js;

    move-result-object v4

    if-eqz v4, :cond_5

    iget v5, v4, Lcom/google/android/gms/internal/ads/js;->a:I

    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_a

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_7

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/js;

    new-instance v5, Lcom/google/android/gms/internal/ads/es;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/cs;->y:Lcom/google/android/gms/internal/ads/ir;

    iget v7, v4, Lcom/google/android/gms/internal/ads/js;->b:I

    invoke-interface {v6, v3, v7}, Lcom/google/android/gms/internal/ads/ir;->d(II)Lcom/google/android/gms/internal/ads/mr;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/es;-><init>(Lcom/google/android/gms/internal/ads/mr;)V

    iget v7, v4, Lcom/google/android/gms/internal/ads/js;->a:I

    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/bs;

    iput-object v4, v5, Lcom/google/android/gms/internal/ads/es;->c:Lcom/google/android/gms/internal/ads/js;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v5, Lcom/google/android/gms/internal/ads/es;->d:Lcom/google/android/gms/internal/ads/bs;

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/js;->f:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-interface {v6, v8}, Lcom/google/android/gms/internal/ads/mr;->f(Lcom/google/android/gms/internal/ads/zzfs;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/es;->a()V

    invoke-virtual {v11, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/cs;->r:J

    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/js;->e:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/cs;->r:J

    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_6

    :cond_7
    const/4 v3, 0x4

    and-int/lit8 v1, v15, 0x4

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cs;->z:Lcom/google/android/gms/internal/ads/mr;

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cs;->y:Lcom/google/android/gms/internal/ads/ir;

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ir;->d(II)Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/cs;->z:Lcom/google/android/gms/internal/ads/mr;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfs;

    move-object/from16 v25, v2

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v28, "application/x-emsg"

    const/16 v29, 0x0

    const/16 v30, -0x1

    const/16 v31, -0x1

    const/16 v32, -0x1

    const/16 v33, -0x1

    const/high16 v34, -0x40800000    # -1.0f

    const/16 v35, -0x1

    const/high16 v36, -0x40800000    # -1.0f

    const/16 v37, 0x0

    const/16 v38, -0x1

    const/16 v39, 0x0

    const/16 v40, -0x1

    const/16 v41, -0x1

    const/16 v42, -0x1

    const/16 v43, -0x1

    const/16 v44, -0x1

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, -0x1

    const-wide v48, 0x7fffffffffffffffL

    const/16 v50, 0x0

    invoke-direct/range {v25 .. v52}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzqi;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzhp;Lcom/google/android/gms/internal/ads/zzki;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/mr;->f(Lcom/google/android/gms/internal/ads/zzfs;)V

    :cond_8
    const/16 v1, 0x8

    and-int/lit8 v2, v15, 0x8

    if-eqz v2, :cond_9

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cs;->A:[Lcom/google/android/gms/internal/ads/mr;

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cs;->y:Lcom/google/android/gms/internal/ads/ir;

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v3, 0x3

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ir;->d(II)Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v50

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfs;

    move-object/from16 v25, v2

    const/16 v44, -0x1

    const-wide v48, 0x7fffffffffffffffL

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v28, "application/cea-608"

    const/16 v29, 0x0

    const/16 v30, -0x1

    const/16 v31, -0x1

    const/16 v32, -0x1

    const/16 v33, -0x1

    const/high16 v34, -0x40800000    # -1.0f

    const/16 v35, -0x1

    const/high16 v36, -0x40800000    # -1.0f

    const/16 v37, 0x0

    const/16 v38, -0x1

    const/16 v39, 0x0

    const/16 v40, -0x1

    const/16 v41, -0x1

    const/16 v42, -0x1

    const/16 v43, -0x1

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, -0x1

    const/16 v51, 0x0

    const/16 v52, 0x0

    invoke-direct/range {v25 .. v52}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzqi;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzhp;Lcom/google/android/gms/internal/ads/zzki;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/mr;->f(Lcom/google/android/gms/internal/ads/zzfs;)V

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/google/android/gms/internal/ads/mr;

    const/4 v2, 0x0

    aput-object v1, v3, v2

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/cs;->A:[Lcom/google/android/gms/internal/ads/mr;

    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cs;->y:Lcom/google/android/gms/internal/ads/ir;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ir;->c()V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v2, :cond_b

    const/4 v3, 0x1

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    :goto_7
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/tf;->e(Z)V

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/js;

    iget v5, v4, Lcom/google/android/gms/internal/ads/js;->a:I

    invoke-virtual {v11, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/es;

    iget v6, v4, Lcom/google/android/gms/internal/ads/js;->a:I

    invoke-virtual {v10, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/bs;

    iput-object v4, v5, Lcom/google/android/gms/internal/ads/es;->c:Lcom/google/android/gms/internal/ads/js;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/es;->d:Lcom/google/android/gms/internal/ads/bs;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/es;->b:Lcom/google/android/gms/internal/ads/mr;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/js;->f:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/ads/mr;->f(Lcom/google/android/gms/internal/ads/zzfs;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/es;->a()V

    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_8

    :cond_c
    sget v1, Lcom/google/android/gms/internal/ads/tr;->L:I

    if-ne v9, v1, :cond_4e

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_4b

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ur;

    iget v4, v3, Lcom/google/android/gms/internal/ads/tr;->a:I

    sget v5, Lcom/google/android/gms/internal/ads/tr;->M:I

    if-ne v4, v5, :cond_4a

    sget v4, Lcom/google/android/gms/internal/ads/tr;->y:I

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ur;->c(I)Lcom/google/android/gms/internal/ads/vr;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/vr;->P0:Lcom/google/android/gms/internal/ads/sr;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sr;->a()I

    move-result v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sr;->a()I

    move-result v6

    const/16 v7, 0x10

    and-int/lit8 v8, v15, 0x10

    if-nez v8, :cond_d

    goto :goto_a

    :cond_d
    const/4 v6, 0x0

    :goto_a
    invoke-virtual {v11, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/es;

    if-nez v6, :cond_e

    const/4 v6, 0x0

    goto :goto_11

    :cond_e
    const/4 v7, 0x1

    and-int/lit8 v8, v5, 0x1

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/es;->a:Lcom/google/android/gms/internal/ads/ls;

    if-eqz v8, :cond_f

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sr;->r()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/google/android/gms/internal/ads/ls;->b:J

    iput-wide v8, v7, Lcom/google/android/gms/internal/ads/ls;->c:J

    :cond_f
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/es;->d:Lcom/google/android/gms/internal/ads/bs;

    const/4 v9, 0x2

    and-int/lit8 v10, v5, 0x2

    if-eqz v10, :cond_10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sr;->q()I

    move-result v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    :goto_b
    const/16 v10, 0x8

    goto :goto_c

    :cond_10
    iget v9, v8, Lcom/google/android/gms/internal/ads/bs;->a:I

    goto :goto_b

    :goto_c
    and-int/lit8 v14, v5, 0x8

    if-eqz v14, :cond_11

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sr;->q()I

    move-result v10

    :goto_d
    const/16 v14, 0x10

    goto :goto_e

    :cond_11
    iget v10, v8, Lcom/google/android/gms/internal/ads/bs;->b:I

    goto :goto_d

    :goto_e
    and-int/lit8 v17, v5, 0x10

    if-eqz v17, :cond_12

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sr;->q()I

    move-result v14

    goto :goto_f

    :cond_12
    iget v14, v8, Lcom/google/android/gms/internal/ads/bs;->c:I

    :goto_f
    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_13

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sr;->q()I

    move-result v4

    goto :goto_10

    :cond_13
    iget v4, v8, Lcom/google/android/gms/internal/ads/bs;->d:I

    :goto_10
    new-instance v5, Lcom/google/android/gms/internal/ads/bs;

    invoke-direct {v5, v9, v10, v14, v4}, Lcom/google/android/gms/internal/ads/bs;-><init>(IIII)V

    iput-object v5, v7, Lcom/google/android/gms/internal/ads/ls;->a:Lcom/google/android/gms/internal/ads/bs;

    :goto_11
    if-eqz v6, :cond_4a

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/es;->a:Lcom/google/android/gms/internal/ads/ls;

    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/ls;->r:J

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/es;->a()V

    sget v5, Lcom/google/android/gms/internal/ads/tr;->x:I

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/ur;->c(I)Lcom/google/android/gms/internal/ads/vr;

    move-result-object v9

    if-eqz v9, :cond_15

    const/4 v9, 0x2

    and-int/lit8 v10, v15, 0x2

    if-nez v10, :cond_15

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/ur;->c(I)Lcom/google/android/gms/internal/ads/vr;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/vr;->P0:Lcom/google/android/gms/internal/ads/sr;

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sr;->a()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/tr;->a(I)I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_14

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sr;->r()J

    move-result-wide v7

    goto :goto_12

    :cond_14
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sr;->p()J

    move-result-wide v7

    :cond_15
    :goto_12
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/ur;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    move/from16 v17, v1

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_13
    if-ge v10, v9, :cond_18

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-wide/from16 v19, v7

    move-object/from16 v7, v18

    check-cast v7, Lcom/google/android/gms/internal/ads/vr;

    iget v8, v7, Lcom/google/android/gms/internal/ads/tr;->a:I

    move-object/from16 v18, v13

    sget v13, Lcom/google/android/gms/internal/ads/tr;->A:I

    if-ne v8, v13, :cond_17

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/vr;->P0:Lcom/google/android/gms/internal/ads/sr;

    const/16 v8, 0xc

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/sr;->q()I

    move-result v7

    if-lez v7, :cond_16

    add-int/2addr v1, v7

    const/4 v7, 0x1

    add-int/2addr v14, v7

    goto :goto_14

    :cond_16
    const/4 v7, 0x1

    goto :goto_14

    :cond_17
    const/4 v7, 0x1

    const/16 v8, 0xc

    :goto_14
    add-int/2addr v10, v7

    move-object/from16 v13, v18

    move-wide/from16 v7, v19

    goto :goto_13

    :cond_18
    move-wide/from16 v19, v7

    move-object/from16 v18, v13

    const/4 v7, 0x0

    const/16 v8, 0xc

    iput v7, v6, Lcom/google/android/gms/internal/ads/es;->g:I

    iput v7, v6, Lcom/google/android/gms/internal/ads/es;->f:I

    iput v7, v6, Lcom/google/android/gms/internal/ads/es;->e:I

    iput v14, v4, Lcom/google/android/gms/internal/ads/ls;->d:I

    iput v1, v4, Lcom/google/android/gms/internal/ads/ls;->e:I

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/ls;->g:[I

    if-eqz v7, :cond_19

    array-length v7, v7

    if-ge v7, v14, :cond_1a

    :cond_19
    new-array v7, v14, [J

    iput-object v7, v4, Lcom/google/android/gms/internal/ads/ls;->f:[J

    new-array v7, v14, [I

    iput-object v7, v4, Lcom/google/android/gms/internal/ads/ls;->g:[I

    :cond_1a
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/ls;->h:[I

    if-eqz v7, :cond_1b

    array-length v7, v7

    if-ge v7, v1, :cond_1c

    :cond_1b
    mul-int/lit8 v1, v1, 0x7d

    div-int/lit8 v1, v1, 0x64

    new-array v7, v1, [I

    iput-object v7, v4, Lcom/google/android/gms/internal/ads/ls;->h:[I

    new-array v7, v1, [I

    iput-object v7, v4, Lcom/google/android/gms/internal/ads/ls;->i:[I

    new-array v7, v1, [J

    iput-object v7, v4, Lcom/google/android/gms/internal/ads/ls;->j:[J

    new-array v7, v1, [Z

    iput-object v7, v4, Lcom/google/android/gms/internal/ads/ls;->k:[Z

    new-array v1, v1, [Z

    iput-object v1, v4, Lcom/google/android/gms/internal/ads/ls;->m:[Z

    :cond_1c
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_15
    if-ge v1, v9, :cond_30

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lcom/google/android/gms/internal/ads/vr;

    iget v13, v8, Lcom/google/android/gms/internal/ads/tr;->a:I

    sget v14, Lcom/google/android/gms/internal/ads/tr;->A:I

    if-ne v13, v14, :cond_2f

    const/4 v13, 0x1

    add-int/lit8 v14, v7, 0x1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/vr;->P0:Lcom/google/android/gms/internal/ads/sr;

    const/16 v13, 0x8

    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/sr;->a()I

    move-result v13

    move/from16 v16, v9

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/es;->c:Lcom/google/android/gms/internal/ads/js;

    move/from16 v25, v14

    iget-object v14, v4, Lcom/google/android/gms/internal/ads/ls;->a:Lcom/google/android/gms/internal/ads/bs;

    move-object/from16 v26, v11

    iget-object v11, v4, Lcom/google/android/gms/internal/ads/ls;->g:[I

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/sr;->q()I

    move-result v27

    aput v27, v11, v7

    iget-object v11, v4, Lcom/google/android/gms/internal/ads/ls;->f:[J

    move-object/from16 v28, v5

    move-object/from16 v27, v6

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/ls;->b:J

    aput-wide v5, v11, v7

    const/16 v24, 0x1

    and-int/lit8 v29, v13, 0x1

    if-eqz v29, :cond_1d

    move-object/from16 v29, v12

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/sr;->a()I

    move-result v12

    move/from16 v30, v2

    move-object/from16 v31, v3

    int-to-long v2, v12

    add-long/2addr v5, v2

    aput-wide v5, v11, v7

    :goto_16
    const/4 v2, 0x4

    goto :goto_17

    :cond_1d
    move/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v29, v12

    goto :goto_16

    :goto_17
    and-int/lit8 v3, v13, 0x4

    if-eqz v3, :cond_1e

    const/4 v2, 0x1

    goto :goto_18

    :cond_1e
    const/4 v2, 0x0

    :goto_18
    iget v3, v14, Lcom/google/android/gms/internal/ads/bs;->d:I

    if-eqz v2, :cond_1f

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/sr;->q()I

    move-result v3

    :cond_1f
    and-int/lit16 v5, v13, 0x100

    if-eqz v5, :cond_20

    const/4 v5, 0x1

    goto :goto_19

    :cond_20
    const/4 v5, 0x0

    :goto_19
    and-int/lit16 v6, v13, 0x200

    if-eqz v6, :cond_21

    const/4 v6, 0x1

    goto :goto_1a

    :cond_21
    const/4 v6, 0x0

    :goto_1a
    and-int/lit16 v11, v13, 0x400

    if-eqz v11, :cond_22

    const/4 v11, 0x1

    goto :goto_1b

    :cond_22
    const/4 v11, 0x0

    :goto_1b
    and-int/lit16 v12, v13, 0x800

    if-eqz v12, :cond_23

    const/4 v12, 0x1

    goto :goto_1c

    :cond_23
    const/4 v12, 0x0

    :goto_1c
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/js;->i:[J

    move/from16 v32, v3

    if-eqz v13, :cond_24

    array-length v3, v13

    const/4 v0, 0x1

    if-ne v3, v0, :cond_24

    const/4 v0, 0x0

    aget-wide v33, v13, v0

    const-wide/16 v22, 0x0

    cmp-long v3, v33, v22

    if-nez v3, :cond_24

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/js;->j:[J

    aget-wide v33, v3, v0

    const-wide/16 v35, 0x3e8

    move v3, v1

    iget-wide v0, v9, Lcom/google/android/gms/internal/ads/js;->c:J

    move-wide/from16 v37, v0

    invoke-static/range {v33 .. v38}, Lcom/google/android/gms/internal/ads/ew;->b(JJJ)J

    move-result-wide v0

    goto :goto_1d

    :cond_24
    move v3, v1

    const-wide/16 v0, 0x0

    :goto_1d
    iget-object v13, v4, Lcom/google/android/gms/internal/ads/ls;->h:[I

    move/from16 v33, v3

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/ls;->i:[I

    move-object/from16 v22, v13

    iget-object v13, v4, Lcom/google/android/gms/internal/ads/ls;->j:[J

    move-object/from16 v23, v13

    iget-object v13, v4, Lcom/google/android/gms/internal/ads/ls;->k:[Z

    move-object/from16 v34, v13

    iget v13, v9, Lcom/google/android/gms/internal/ads/js;->b:I

    move-wide/from16 v35, v0

    const/4 v0, 0x2

    if-ne v13, v0, :cond_25

    const/4 v0, 0x1

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_25

    const/4 v0, 0x1

    goto :goto_1e

    :cond_25
    const/4 v0, 0x0

    :goto_1e
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/ls;->g:[I

    aget v1, v1, v7

    add-int/2addr v1, v10

    move/from16 v37, v12

    if-lez v7, :cond_26

    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/ls;->r:J

    goto :goto_1f

    :cond_26
    move-wide/from16 v12, v19

    :goto_1f
    if-ge v10, v1, :cond_2e

    if-eqz v5, :cond_27

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/sr;->q()I

    move-result v7

    goto :goto_20

    :cond_27
    iget v7, v14, Lcom/google/android/gms/internal/ads/bs;->b:I

    :goto_20
    if-eqz v6, :cond_28

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/sr;->q()I

    move-result v38

    move/from16 v44, v1

    move/from16 v1, v38

    goto :goto_21

    :cond_28
    move/from16 v44, v1

    iget v1, v14, Lcom/google/android/gms/internal/ads/bs;->c:I

    :goto_21
    if-nez v10, :cond_29

    if-eqz v2, :cond_29

    move/from16 v45, v2

    move/from16 v46, v5

    move/from16 v47, v6

    move/from16 v2, v32

    goto :goto_22

    :cond_29
    if-eqz v11, :cond_2a

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/sr;->a()I

    move-result v38

    move/from16 v45, v2

    move/from16 v46, v5

    move/from16 v47, v6

    move/from16 v2, v38

    goto :goto_22

    :cond_2a
    move/from16 v45, v2

    iget v2, v14, Lcom/google/android/gms/internal/ads/bs;->d:I

    move/from16 v46, v5

    move/from16 v47, v6

    :goto_22
    iget-wide v5, v9, Lcom/google/android/gms/internal/ads/js;->c:J

    if-eqz v37, :cond_2b

    move-object/from16 v48, v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/sr;->a()I

    move-result v9

    mul-int/lit16 v9, v9, 0x3e8

    move-object/from16 v49, v8

    int-to-long v8, v9

    div-long/2addr v8, v5

    long-to-int v8, v8

    aput v8, v3, v10

    goto :goto_23

    :cond_2b
    move-object/from16 v49, v8

    move-object/from16 v48, v9

    const/4 v8, 0x0

    aput v8, v3, v10

    :goto_23
    const-wide/16 v40, 0x3e8

    move-wide/from16 v38, v12

    move-wide/from16 v42, v5

    invoke-static/range {v38 .. v43}, Lcom/google/android/gms/internal/ads/ew;->b(JJJ)J

    move-result-wide v5

    sub-long v5, v5, v35

    aput-wide v5, v23, v10

    aput v1, v22, v10

    const/16 v1, 0x10

    shr-int/2addr v2, v1

    const/4 v1, 0x1

    and-int/2addr v2, v1

    if-nez v2, :cond_2d

    if-eqz v0, :cond_2c

    if-nez v10, :cond_2d

    :cond_2c
    const/4 v1, 0x1

    goto :goto_24

    :cond_2d
    const/4 v1, 0x0

    :goto_24
    aput-boolean v1, v34, v10

    int-to-long v1, v7

    add-long/2addr v12, v1

    const/4 v1, 0x1

    add-int/2addr v10, v1

    move/from16 v1, v44

    move/from16 v2, v45

    move/from16 v5, v46

    move/from16 v6, v47

    move-object/from16 v9, v48

    move-object/from16 v8, v49

    goto/16 :goto_1f

    :cond_2e
    move/from16 v44, v1

    const/4 v1, 0x1

    iput-wide v12, v4, Lcom/google/android/gms/internal/ads/ls;->r:J

    move/from16 v7, v25

    move/from16 v10, v44

    goto :goto_25

    :cond_2f
    move/from16 v33, v1

    move/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v28, v5

    move-object/from16 v27, v6

    move/from16 v16, v9

    move-object/from16 v26, v11

    move-object/from16 v29, v12

    const/4 v1, 0x1

    :goto_25
    add-int/lit8 v0, v33, 0x1

    move v1, v0

    move/from16 v9, v16

    move-object/from16 v11, v26

    move-object/from16 v6, v27

    move-object/from16 v5, v28

    move-object/from16 v12, v29

    move/from16 v2, v30

    move-object/from16 v3, v31

    const/16 v8, 0xc

    move-object/from16 v0, p0

    goto/16 :goto_15

    :cond_30
    move/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v28, v5

    move-object/from16 v27, v6

    move-object/from16 v26, v11

    move-object/from16 v29, v12

    sget v0, Lcom/google/android/gms/internal/ads/tr;->d0:I

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/ur;->c(I)Lcom/google/android/gms/internal/ads/vr;

    move-result-object v0

    if-eqz v0, :cond_39

    move-object/from16 v6, v27

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/es;->c:Lcom/google/android/gms/internal/ads/js;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/js;->h:[Lcom/google/android/gms/internal/ads/ks;

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/ls;->a:Lcom/google/android/gms/internal/ads/bs;

    iget v2, v2, Lcom/google/android/gms/internal/ads/bs;->a:I

    aget-object v1, v1, v2

    iget v1, v1, Lcom/google/android/gms/internal/ads/ks;->a:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vr;->P0:Lcom/google/android/gms/internal/ads/sr;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr;->a()I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_31

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/sr;->l(I)V

    :cond_31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr;->c()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr;->q()I

    move-result v5

    iget v6, v4, Lcom/google/android/gms/internal/ads/ls;->e:I

    if-ne v5, v6, :cond_38

    if-nez v2, :cond_33

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/ls;->m:[Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_26
    if-ge v6, v5, :cond_35

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr;->c()I

    move-result v8

    add-int/2addr v7, v8

    if-le v8, v1, :cond_32

    const/4 v8, 0x1

    goto :goto_27

    :cond_32
    const/4 v8, 0x0

    :goto_27
    aput-boolean v8, v2, v6

    const/4 v8, 0x1

    add-int/2addr v6, v8

    goto :goto_26

    :cond_33
    if-le v2, v1, :cond_34

    const/4 v0, 0x1

    goto :goto_28

    :cond_34
    const/4 v0, 0x0

    :goto_28
    mul-int v7, v2, v5

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/ls;->m:[Z

    const/4 v2, 0x0

    invoke-static {v1, v2, v5, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    :cond_35
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ls;->p:Lcom/google/android/gms/internal/ads/sr;

    if-eqz v0, :cond_36

    iget v0, v0, Lcom/google/android/gms/internal/ads/sr;->c:I

    if-ge v0, v7, :cond_37

    :cond_36
    new-instance v0, Lcom/google/android/gms/internal/ads/sr;

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/sr;-><init>(I)V

    iput-object v0, v4, Lcom/google/android/gms/internal/ads/ls;->p:Lcom/google/android/gms/internal/ads/sr;

    :cond_37
    iput v7, v4, Lcom/google/android/gms/internal/ads/ls;->o:I

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/google/android/gms/internal/ads/ls;->l:Z

    iput-boolean v0, v4, Lcom/google/android/gms/internal/ads/ls;->q:Z

    goto :goto_29

    :cond_38
    new-instance v0, Lcom/google/android/gms/internal/ads/gq;

    iget v1, v4, Lcom/google/android/gms/internal/ads/ls;->e:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Length mismatch: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    :goto_29
    sget v0, Lcom/google/android/gms/internal/ads/tr;->e0:I

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/ur;->c(I)Lcom/google/android/gms/internal/ads/vr;

    move-result-object v0

    if-eqz v0, :cond_3d

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vr;->P0:Lcom/google/android/gms/internal/ads/sr;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr;->a()I

    move-result v2

    const/4 v5, 0x1

    and-int/lit8 v6, v2, 0x1

    if-ne v6, v5, :cond_3a

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sr;->l(I)V

    :cond_3a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr;->q()I

    move-result v1

    if-ne v1, v5, :cond_3c

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tr;->a(I)I

    move-result v1

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/ls;->c:J

    if-nez v1, :cond_3b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr;->p()J

    move-result-wide v0

    goto :goto_2a

    :cond_3b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr;->r()J

    move-result-wide v0

    :goto_2a
    add-long/2addr v5, v0

    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/ls;->c:J

    goto :goto_2b

    :cond_3c
    new-instance v0, Lcom/google/android/gms/internal/ads/gq;

    const/16 v2, 0x28

    const-string v3, "Unexpected saio entry count: "

    invoke-static {v3, v2, v1}, Landroid/support/v4/media/e;->p(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    :goto_2b
    sget v0, Lcom/google/android/gms/internal/ads/tr;->i0:I

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/ur;->c(I)Lcom/google/android/gms/internal/ads/vr;

    move-result-object v0

    if-eqz v0, :cond_3e

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vr;->P0:Lcom/google/android/gms/internal/ads/sr;

    const/4 v1, 0x0

    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/sr;ILcom/google/android/gms/internal/ads/ls;)V

    :cond_3e
    sget v0, Lcom/google/android/gms/internal/ads/tr;->f0:I

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/ur;->c(I)Lcom/google/android/gms/internal/ads/vr;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/tr;->g0:I

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ur;->c(I)Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    if-eqz v0, :cond_44

    if-eqz v1, :cond_44

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vr;->P0:Lcom/google/android/gms/internal/ads/sr;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr;->a()I

    move-result v3

    sget v5, Lcom/google/android/gms/internal/ads/cs;->C:I

    if-ne v3, v5, :cond_44

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tr;->a(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3f

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/sr;->l(I)V

    :cond_3f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr;->a()I

    move-result v0

    if-ne v0, v3, :cond_45

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vr;->P0:Lcom/google/android/gms/internal/ads/sr;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr;->a()I

    move-result v2

    if-ne v2, v5, :cond_44

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tr;->a(I)I

    move-result v1

    if-ne v1, v3, :cond_41

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr;->p()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-eqz v1, :cond_40

    const/4 v1, 0x4

    const/4 v2, 0x2

    goto :goto_2c

    :cond_40
    new-instance v0, Lcom/google/android/gms/internal/ads/gq;

    const-string v1, "Variable length decription in sgpd found (unsupported)"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    const/4 v2, 0x2

    if-lt v1, v2, :cond_42

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sr;->l(I)V

    goto :goto_2c

    :cond_42
    const/4 v1, 0x4

    :goto_2c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr;->p()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_43

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/sr;->l(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr;->c()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_46

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr;->c()I

    move-result v3

    const/16 v6, 0x10

    new-array v7, v6, [B

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8, v6}, Lcom/google/android/gms/internal/ads/sr;->n([BII)V

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/ls;->l:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/ks;

    invoke-direct {v0, v3, v7}, Lcom/google/android/gms/internal/ads/ks;-><init>(I[B)V

    iput-object v0, v4, Lcom/google/android/gms/internal/ads/ls;->n:Lcom/google/android/gms/internal/ads/ks;

    goto :goto_2d

    :cond_43
    new-instance v0, Lcom/google/android/gms/internal/ads/gq;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    const/4 v1, 0x4

    const/4 v2, 0x2

    goto :goto_2d

    :cond_45
    new-instance v0, Lcom/google/android/gms/internal/ads/gq;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    :goto_2d
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_2e
    if-ge v3, v0, :cond_49

    move-object/from16 v5, v28

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/vr;

    iget v7, v6, Lcom/google/android/gms/internal/ads/tr;->a:I

    sget v8, Lcom/google/android/gms/internal/ads/tr;->h0:I

    if-ne v7, v8, :cond_48

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/vr;->P0:Lcom/google/android/gms/internal/ads/sr;

    const/16 v9, 0x8

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    move-object/from16 v10, p0

    iget-object v7, v10, Lcom/google/android/gms/internal/ads/cs;->h:[B

    const/4 v8, 0x0

    const/16 v11, 0x10

    invoke-virtual {v6, v7, v8, v11}, Lcom/google/android/gms/internal/ads/sr;->n([BII)V

    sget-object v8, Lcom/google/android/gms/internal/ads/cs;->D:[B

    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_47

    invoke-static {v6, v11, v4}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/sr;ILcom/google/android/gms/internal/ads/ls;)V

    :cond_47
    :goto_2f
    const/4 v6, 0x1

    goto :goto_30

    :cond_48
    const/16 v9, 0x8

    const/16 v11, 0x10

    move-object/from16 v10, p0

    goto :goto_2f

    :goto_30
    add-int/2addr v3, v6

    move-object/from16 v28, v5

    goto :goto_2e

    :cond_49
    const/4 v6, 0x1

    const/16 v9, 0x8

    const/16 v11, 0x10

    move-object/from16 v10, p0

    goto :goto_31

    :cond_4a
    move-object v10, v0

    move/from16 v17, v1

    move/from16 v30, v2

    move-object/from16 v26, v11

    move-object/from16 v29, v12

    move-object/from16 v18, v13

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v6, 0x1

    const/16 v9, 0x8

    const/16 v11, 0x10

    :goto_31
    add-int/lit8 v0, v30, 0x1

    move v2, v0

    move-object v0, v10

    move/from16 v1, v17

    move-object/from16 v13, v18

    move-object/from16 v11, v26

    move-object/from16 v12, v29

    goto/16 :goto_9

    :cond_4b
    move-object v10, v0

    move-object/from16 v26, v11

    move-object/from16 v29, v12

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/16 v9, 0x8

    const/16 v11, 0x10

    invoke-static/range {v29 .. v29}, Lcom/google/android/gms/internal/ads/cs;->c(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzhp;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-virtual/range {v26 .. v26}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_32
    if-ge v4, v3, :cond_4c

    move-object/from16 v5, v26

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/es;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/es;->b:Lcom/google/android/gms/internal/ads/mr;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/es;->c:Lcom/google/android/gms/internal/ads/js;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/js;->f:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzfs;->c(Lcom/google/android/gms/internal/ads/zzhp;)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v6

    invoke-interface {v7, v6}, Lcom/google/android/gms/internal/ads/mr;->f(Lcom/google/android/gms/internal/ads/zzfs;)V

    const/4 v6, 0x1

    add-int/2addr v4, v6

    goto :goto_32

    :cond_4c
    const/4 v6, 0x1

    :cond_4d
    :goto_33
    move-object v0, v10

    goto/16 :goto_1

    :cond_4e
    move-object v10, v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v6, 0x1

    const/16 v9, 0x8

    const/16 v11, 0x10

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4d

    invoke-virtual {v7}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ur;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ur;->R0:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_4f
    move-object v10, v0

    const/4 v0, 0x0

    iput v0, v10, Lcom/google/android/gms/internal/ads/cs;->k:I

    iput v0, v10, Lcom/google/android/gms/internal/ads/cs;->n:I

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/gr;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/is;->a(Lcom/google/android/gms/internal/ads/gr;Z)Z

    move-result p1

    return p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/ir;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cs;->y:Lcom/google/android/gms/internal/ads/ir;

    return-void
.end method
