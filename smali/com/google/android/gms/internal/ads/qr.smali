.class public final Lcom/google/android/gms/internal/ads/qr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hr;


# static fields
.field public static final Z:[B

.field public static final a0:[B

.field public static final b0:Ljava/util/UUID;


# instance fields
.field public A:J

.field public B:Lcom/google/android/gms/internal/ads/fc;

.field public C:Lcom/google/android/gms/internal/ads/fc;

.field public D:Z

.field public E:I

.field public F:J

.field public G:J

.field public H:I

.field public I:I

.field public J:[I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:B

.field public T:I

.field public U:I

.field public V:I

.field public W:Z

.field public X:Z

.field public Y:Lcom/google/android/gms/internal/ads/ir;

.field public final a:Lcom/google/android/gms/internal/ads/or;

.field public final b:Lcom/google/android/gms/internal/ads/sr;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lcom/google/android/gms/internal/ads/sr;

.field public final f:Lcom/google/android/gms/internal/ads/sr;

.field public final g:Lcom/google/android/gms/internal/ads/sr;

.field public final h:Lcom/google/android/gms/internal/ads/sr;

.field public final i:Lcom/google/android/gms/internal/ads/sr;

.field public final j:Lcom/google/android/gms/internal/ads/sr;

.field public final k:Lcom/google/android/gms/internal/ads/sr;

.field public final l:Lcom/google/android/gms/internal/ads/sr;

.field public final m:Lcom/google/android/gms/internal/ads/sr;

.field public n:Ljava/nio/ByteBuffer;

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:Lcom/google/android/gms/internal/ads/rr;

.field public u:Z

.field public v:I

.field public w:J

.field public x:Z

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/qr;->Z:[B

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/qr;->a0:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/qr;->b0:Ljava/util/UUID;

    return-void

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/or;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/or;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/qr;->p:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/qr;->q:J

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/qr;->r:J

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/qr;->s:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/qr;->y:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/qr;->z:J

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/qr;->A:J

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qr;->a:Lcom/google/android/gms/internal/ads/or;

    new-instance v1, Lcom/google/android/gms/internal/ads/t6;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/t6;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/or;->d:Lcom/google/android/gms/internal/ads/t6;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qr;->d:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/sr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/sr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qr;->b:Lcom/google/android/gms/internal/ads/sr;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qr;->c:Landroid/util/SparseArray;

    new-instance p1, Lcom/google/android/gms/internal/ads/sr;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/sr;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qr;->g:Lcom/google/android/gms/internal/ads/sr;

    new-instance p1, Lcom/google/android/gms/internal/ads/sr;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/sr;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qr;->h:Lcom/google/android/gms/internal/ads/sr;

    new-instance p1, Lcom/google/android/gms/internal/ads/sr;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/sr;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qr;->i:Lcom/google/android/gms/internal/ads/sr;

    new-instance p1, Lcom/google/android/gms/internal/ads/sr;

    sget-object v1, Lcom/google/android/gms/internal/ads/tf;->f:[B

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/sr;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qr;->e:Lcom/google/android/gms/internal/ads/sr;

    new-instance p1, Lcom/google/android/gms/internal/ads/sr;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/sr;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qr;->f:Lcom/google/android/gms/internal/ads/sr;

    new-instance p1, Lcom/google/android/gms/internal/ads/sr;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qr;->j:Lcom/google/android/gms/internal/ads/sr;

    new-instance p1, Lcom/google/android/gms/internal/ads/sr;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qr;->k:Lcom/google/android/gms/internal/ads/sr;

    new-instance p1, Lcom/google/android/gms/internal/ads/sr;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/sr;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qr;->l:Lcom/google/android/gms/internal/ads/sr;

    new-instance p1, Lcom/google/android/gms/internal/ads/sr;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qr;->m:Lcom/google/android/gms/internal/ads/sr;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/gr;Lcom/google/android/gms/internal/ads/mr;I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr;->j:Lcom/google/android/gms/internal/ads/sr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr;->o()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/mr;->d(ILcom/google/android/gms/internal/ads/sr;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/mr;->e(Lcom/google/android/gms/internal/ads/gr;IZ)I

    move-result p1

    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/qr;->N:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/qr;->N:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/qr;->V:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/qr;->V:I

    return p1
.end method

.method public final b(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/qr;->A:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/qr;->E:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qr;->a:Lcom/google/android/gms/internal/ads/or;

    iput p1, p2, Lcom/google/android/gms/internal/ads/or;->e:I

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/or;->b:Ljava/util/Stack;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->clear()V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/or;->c:Lcom/google/android/gms/internal/ads/sr;

    iput p1, p2, Lcom/google/android/gms/internal/ads/sr;->b:I

    iput p1, p2, Lcom/google/android/gms/internal/ads/sr;->c:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qr;->b:Lcom/google/android/gms/internal/ads/sr;

    iput p1, p2, Lcom/google/android/gms/internal/ads/sr;->b:I

    iput p1, p2, Lcom/google/android/gms/internal/ads/sr;->c:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/qr;->N:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/qr;->V:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/qr;->U:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qr;->O:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qr;->P:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qr;->R:Z

    iput p1, p0, Lcom/google/android/gms/internal/ads/qr;->T:I

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/qr;->S:B

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qr;->Q:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qr;->j:Lcom/google/android/gms/internal/ads/sr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sr;->e()V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/gr;Lcom/google/android/gms/internal/ads/rr;I)V
    .locals 11

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/rr;->a:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/16 p2, 0x20

    add-int v0, p2, p3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qr;->k:Lcom/google/android/gms/internal/ads/sr;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/sr;->a:[B

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    array-length v3, v3

    :goto_0
    if-ge v3, v0, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/ads/qr;->Z:[B

    add-int v4, v0, p3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/sr;->a:[B

    :cond_1
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/sr;->a:[B

    invoke-virtual {p1, v3, p2, p3, v1}, Lcom/google/android/gms/internal/ads/gr;->c([BIIZ)Z

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sr;->k(I)V

    return-void

    :cond_2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/rr;->O:Lcom/google/android/gms/internal/ads/mr;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/qr;->O:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/qr;->j:Lcom/google/android/gms/internal/ads/sr;

    if-nez v2, :cond_10

    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/rr;->e:Z

    if-eqz v2, :cond_e

    iget v2, p0, Lcom/google/android/gms/internal/ads/qr;->M:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v2, v6

    iput v2, p0, Lcom/google/android/gms/internal/ads/qr;->M:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/qr;->P:Z

    const/16 v6, 0x80

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/qr;->g:Lcom/google/android/gms/internal/ads/sr;

    if-nez v2, :cond_4

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/sr;->a:[B

    invoke-virtual {p1, v2, v1, v4, v1}, Lcom/google/android/gms/internal/ads/gr;->c([BIIZ)Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/qr;->N:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/google/android/gms/internal/ads/qr;->N:I

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/sr;->a:[B

    aget-byte v2, v2, v1

    and-int/lit16 v8, v2, 0x80

    if-eq v8, v6, :cond_3

    iput-byte v2, p0, Lcom/google/android/gms/internal/ads/qr;->S:B

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/qr;->P:Z

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/gq;

    const-string p2, "Extension bit is set in signal byte"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    iget-byte v2, p0, Lcom/google/android/gms/internal/ads/qr;->S:B

    and-int/lit8 v8, v2, 0x1

    if-ne v8, v4, :cond_f

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_5

    move v2, v4

    goto :goto_2

    :cond_5
    move v2, v1

    :goto_2
    iget v8, p0, Lcom/google/android/gms/internal/ads/qr;->M:I

    const/high16 v9, 0x40000000    # 2.0f

    or-int/2addr v8, v9

    iput v8, p0, Lcom/google/android/gms/internal/ads/qr;->M:I

    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/qr;->Q:Z

    if-nez v8, :cond_7

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/qr;->l:Lcom/google/android/gms/internal/ads/sr;

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/sr;->a:[B

    const/16 v10, 0x8

    invoke-virtual {p1, v9, v1, v10, v1}, Lcom/google/android/gms/internal/ads/gr;->c([BIIZ)Z

    iget v9, p0, Lcom/google/android/gms/internal/ads/qr;->N:I

    add-int/2addr v9, v10

    iput v9, p0, Lcom/google/android/gms/internal/ads/qr;->N:I

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/qr;->Q:Z

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/sr;->a:[B

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    move v6, v1

    :goto_3
    or-int/2addr v6, v10

    int-to-byte v6, v6

    aput-byte v6, v9, v1

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    invoke-interface {v0, v4, v7}, Lcom/google/android/gms/internal/ads/mr;->d(ILcom/google/android/gms/internal/ads/sr;)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/qr;->V:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/gms/internal/ads/qr;->V:I

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    invoke-interface {v0, v10, v8}, Lcom/google/android/gms/internal/ads/mr;->d(ILcom/google/android/gms/internal/ads/sr;)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/qr;->V:I

    add-int/2addr v6, v10

    iput v6, p0, Lcom/google/android/gms/internal/ads/qr;->V:I

    :cond_7
    if-eqz v2, :cond_f

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/qr;->R:Z

    if-nez v2, :cond_8

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/sr;->a:[B

    invoke-virtual {p1, v2, v1, v4, v1}, Lcom/google/android/gms/internal/ads/gr;->c([BIIZ)Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/qr;->N:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/google/android/gms/internal/ads/qr;->N:I

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/sr;->c()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/qr;->T:I

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/qr;->R:Z

    :cond_8
    iget v2, p0, Lcom/google/android/gms/internal/ads/qr;->T:I

    shl-int/2addr v2, v3

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/sr;->f(I)V

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/sr;->a:[B

    invoke-virtual {p1, v6, v1, v2, v1}, Lcom/google/android/gms/internal/ads/gr;->c([BIIZ)Z

    iget v6, p0, Lcom/google/android/gms/internal/ads/qr;->N:I

    add-int/2addr v6, v2

    iput v6, p0, Lcom/google/android/gms/internal/ads/qr;->N:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/qr;->T:I

    div-int/2addr v2, v3

    add-int/2addr v2, v4

    int-to-short v2, v2

    mul-int/lit8 v6, v2, 0x6

    add-int/2addr v6, v3

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/qr;->n:Ljava/nio/ByteBuffer;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/nio/Buffer;->capacity()I

    move-result v8

    if-ge v8, v6, :cond_a

    :cond_9
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/qr;->n:Ljava/nio/ByteBuffer;

    :cond_a
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/qr;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/qr;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v2, v1

    move v8, v2

    :goto_4
    iget v9, p0, Lcom/google/android/gms/internal/ads/qr;->T:I

    if-ge v2, v9, :cond_c

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/sr;->q()I

    move-result v9

    rem-int/lit8 v10, v2, 0x2

    if-nez v10, :cond_b

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/qr;->n:Ljava/nio/ByteBuffer;

    sub-int v8, v9, v8

    int-to-short v8, v8

    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_b
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/qr;->n:Ljava/nio/ByteBuffer;

    sub-int v8, v9, v8

    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    add-int/lit8 v2, v2, 0x1

    move v8, v9

    goto :goto_4

    :cond_c
    iget v2, p0, Lcom/google/android/gms/internal/ads/qr;->N:I

    sub-int v2, p3, v2

    sub-int/2addr v2, v8

    rem-int/2addr v9, v3

    if-ne v9, v4, :cond_d

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/qr;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_d
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/qr;->n:Ljava/nio/ByteBuffer;

    int-to-short v2, v2

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qr;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qr;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/qr;->m:Lcom/google/android/gms/internal/ads/sr;

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/sr;->a:[B

    iput v6, v7, Lcom/google/android/gms/internal/ads/sr;->c:I

    iput v1, v7, Lcom/google/android/gms/internal/ads/sr;->b:I

    invoke-interface {v0, v6, v7}, Lcom/google/android/gms/internal/ads/mr;->d(ILcom/google/android/gms/internal/ads/sr;)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/qr;->V:I

    add-int/2addr v2, v6

    iput v2, p0, Lcom/google/android/gms/internal/ads/qr;->V:I

    goto :goto_7

    :cond_e
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/rr;->f:[B

    if-eqz v2, :cond_f

    array-length v6, v2

    iput-object v2, v5, Lcom/google/android/gms/internal/ads/sr;->a:[B

    iput v6, v5, Lcom/google/android/gms/internal/ads/sr;->c:I

    iput v1, v5, Lcom/google/android/gms/internal/ads/sr;->b:I

    :cond_f
    :goto_7
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/qr;->O:Z

    :cond_10
    iget v2, v5, Lcom/google/android/gms/internal/ads/sr;->c:I

    add-int/2addr p3, v2

    const-string v2, "V_MPEG4/ISO/AVC"

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/rr;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x4

    if-nez v2, :cond_12

    const-string v2, "V_MPEGH/ISO/HEVC"

    iget-object v7, p2, Lcom/google/android/gms/internal/ads/rr;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_9

    :cond_11
    :goto_8
    iget v2, p0, Lcom/google/android/gms/internal/ads/qr;->N:I

    if-ge v2, p3, :cond_15

    sub-int v2, p3, v2

    invoke-virtual {p0, p1, v0, v2}, Lcom/google/android/gms/internal/ads/qr;->a(Lcom/google/android/gms/internal/ads/gr;Lcom/google/android/gms/internal/ads/mr;I)I

    goto :goto_8

    :cond_12
    :goto_9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qr;->f:Lcom/google/android/gms/internal/ads/sr;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/sr;->a:[B

    aput-byte v1, v7, v1

    aput-byte v1, v7, v4

    aput-byte v1, v7, v3

    iget v3, p2, Lcom/google/android/gms/internal/ads/rr;->P:I

    rsub-int/lit8 v4, v3, 0x4

    :goto_a
    iget v8, p0, Lcom/google/android/gms/internal/ads/qr;->N:I

    if-ge v8, p3, :cond_15

    iget v8, p0, Lcom/google/android/gms/internal/ads/qr;->U:I

    if-nez v8, :cond_14

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sr;->o()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    add-int v9, v4, v8

    sub-int v10, v3, v8

    invoke-virtual {p1, v7, v9, v10, v1}, Lcom/google/android/gms/internal/ads/gr;->c([BIIZ)Z

    if-lez v8, :cond_13

    invoke-virtual {v5, v7, v4, v8}, Lcom/google/android/gms/internal/ads/sr;->n([BII)V

    :cond_13
    iget v8, p0, Lcom/google/android/gms/internal/ads/qr;->N:I

    add-int/2addr v8, v3

    iput v8, p0, Lcom/google/android/gms/internal/ads/qr;->N:I

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sr;->q()I

    move-result v8

    iput v8, p0, Lcom/google/android/gms/internal/ads/qr;->U:I

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/qr;->e:Lcom/google/android/gms/internal/ads/sr;

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    invoke-interface {v0, v6, v8}, Lcom/google/android/gms/internal/ads/mr;->d(ILcom/google/android/gms/internal/ads/sr;)V

    iget v8, p0, Lcom/google/android/gms/internal/ads/qr;->V:I

    add-int/2addr v8, v6

    iput v8, p0, Lcom/google/android/gms/internal/ads/qr;->V:I

    goto :goto_a

    :cond_14
    invoke-virtual {p0, p1, v0, v8}, Lcom/google/android/gms/internal/ads/qr;->a(Lcom/google/android/gms/internal/ads/gr;Lcom/google/android/gms/internal/ads/mr;I)I

    move-result v9

    sub-int/2addr v8, v9

    iput v8, p0, Lcom/google/android/gms/internal/ads/qr;->U:I

    goto :goto_a

    :cond_15
    const-string p1, "A_VORBIS"

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/rr;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qr;->h:Lcom/google/android/gms/internal/ads/sr;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    invoke-interface {v0, v6, p1}, Lcom/google/android/gms/internal/ads/mr;->d(ILcom/google/android/gms/internal/ads/sr;)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/qr;->V:I

    add-int/2addr p1, v6

    iput p1, p0, Lcom/google/android/gms/internal/ads/qr;->V:I

    :cond_16
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/gr;Lcom/google/android/gms/internal/ads/ge;)I
    .locals 102

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v6, 0x0

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/qr;->W:Z

    const/4 v8, 0x1

    :goto_0
    const/4 v9, -0x1

    if-eqz v8, :cond_84

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/qr;->W:Z

    if-nez v10, :cond_84

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/qr;->a:Lcom/google/android/gms/internal/ads/or;

    iget-object v8, v10, Lcom/google/android/gms/internal/ads/or;->d:Lcom/google/android/gms/internal/ads/t6;

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    move v8, v6

    :goto_1
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/tf;->e(Z)V

    :goto_2
    iget-object v8, v10, Lcom/google/android/gms/internal/ads/or;->b:Ljava/util/Stack;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    const/16 v17, 0x16

    const v3, 0x1654ae6b

    const v5, 0x1549a966

    const v12, 0x1c53bb6b

    if-nez v11, :cond_67

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/gr;->c:J

    invoke-virtual {v8}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v11, v20

    check-cast v11, Lcom/google/android/gms/internal/ads/pr;

    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/pr;->b:J

    cmp-long v6, v6, v13

    if-ltz v6, :cond_66

    iget-object v6, v10, Lcom/google/android/gms/internal/ads/or;->d:Lcom/google/android/gms/internal/ads/t6;

    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/pr;

    iget v7, v7, Lcom/google/android/gms/internal/ads/pr;->a:I

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/qr;

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/qr;->c:Landroid/util/SparseArray;

    const/16 v10, 0xa0

    if-eq v7, v10, :cond_63

    const/16 v10, 0xae

    const/4 v13, 0x0

    if-eq v7, v10, :cond_11

    const/16 v10, 0x4dbb

    if-eq v7, v10, :cond_f

    const/16 v9, 0x6240

    if-eq v7, v9, :cond_d

    const/16 v9, 0x6d80

    if-eq v7, v9, :cond_b

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v7, v5, :cond_9

    if-eq v7, v3, :cond_7

    if-eq v7, v12, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-boolean v3, v6, Lcom/google/android/gms/internal/ads/qr;->u:Z

    if-nez v3, :cond_6

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/qr;->Y:Lcom/google/android/gms/internal/ads/ir;

    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/qr;->p:J

    const-wide/16 v11, -0x1

    cmp-long v5, v7, v11

    if-eqz v5, :cond_5

    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/qr;->s:J

    cmp-long v5, v7, v9

    if-eqz v5, :cond_5

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/qr;->B:Lcom/google/android/gms/internal/ads/fc;

    if-eqz v5, :cond_5

    iget v5, v5, Lcom/google/android/gms/internal/ads/fc;->a:I

    if-eqz v5, :cond_5

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/qr;->C:Lcom/google/android/gms/internal/ads/fc;

    if-eqz v7, :cond_5

    iget v7, v7, Lcom/google/android/gms/internal/ads/fc;->a:I

    if-eq v7, v5, :cond_2

    goto :goto_5

    :cond_2
    new-array v7, v5, [I

    new-array v8, v5, [J

    new-array v9, v5, [J

    new-array v10, v5, [J

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v5, :cond_3

    iget-object v12, v6, Lcom/google/android/gms/internal/ads/qr;->B:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/fc;->f(I)J

    move-result-wide v14

    aput-wide v14, v10, v11

    iget-wide v14, v6, Lcom/google/android/gms/internal/ads/qr;->p:J

    iget-object v12, v6, Lcom/google/android/gms/internal/ads/qr;->C:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/fc;->f(I)J

    move-result-wide v16

    add-long v16, v16, v14

    aput-wide v16, v8, v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    goto :goto_3

    :cond_3
    const/4 v12, 0x1

    const/4 v11, 0x0

    :goto_4
    add-int/lit8 v14, v5, -0x1

    if-ge v11, v14, :cond_4

    add-int/lit8 v14, v11, 0x1

    aget-wide v15, v8, v14

    aget-wide v18, v8, v11

    move v12, v5

    sub-long v4, v15, v18

    long-to-int v4, v4

    aput v4, v7, v11

    aget-wide v4, v10, v14

    aget-wide v15, v10, v11

    sub-long/2addr v4, v15

    aput-wide v4, v9, v11

    move v5, v12

    move v11, v14

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    iget-wide v4, v6, Lcom/google/android/gms/internal/ads/qr;->p:J

    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/qr;->o:J

    add-long/2addr v4, v11

    aget-wide v11, v8, v14

    sub-long/2addr v4, v11

    long-to-int v4, v4

    aput v4, v7, v14

    iget-wide v4, v6, Lcom/google/android/gms/internal/ads/qr;->s:J

    aget-wide v11, v10, v14

    sub-long/2addr v4, v11

    aput-wide v4, v9, v14

    iput-object v13, v6, Lcom/google/android/gms/internal/ads/qr;->B:Lcom/google/android/gms/internal/ads/fc;

    iput-object v13, v6, Lcom/google/android/gms/internal/ads/qr;->C:Lcom/google/android/gms/internal/ads/fc;

    new-instance v4, Lcom/google/android/gms/internal/ads/fr;

    invoke-direct {v4, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/fr;-><init>([I[J[J[J)V

    goto :goto_6

    :cond_5
    :goto_5
    iput-object v13, v6, Lcom/google/android/gms/internal/ads/qr;->B:Lcom/google/android/gms/internal/ads/fc;

    iput-object v13, v6, Lcom/google/android/gms/internal/ads/qr;->C:Lcom/google/android/gms/internal/ads/fc;

    new-instance v4, Lcom/google/android/gms/internal/ads/lr;

    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/qr;->s:J

    invoke-direct {v4, v7, v8}, Lcom/google/android/gms/internal/ads/lr;-><init>(J)V

    :goto_6
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/ir;->a(Lcom/google/android/gms/internal/ads/kr;)V

    const/4 v3, 0x1

    iput-boolean v3, v6, Lcom/google/android/gms/internal/ads/qr;->u:Z

    :cond_6
    :goto_7
    const/4 v0, 0x0

    goto/16 :goto_39

    :cond_7
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/qr;->Y:Lcom/google/android/gms/internal/ads/ir;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ir;->c()V

    goto :goto_7

    :cond_8
    new-instance v1, Lcom/google/android/gms/internal/ads/gq;

    const-string v2, "No valid tracks were found"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    iget-wide v3, v6, Lcom/google/android/gms/internal/ads/qr;->q:J

    cmp-long v3, v3, v9

    if-nez v3, :cond_a

    const-wide/32 v3, 0xf4240

    iput-wide v3, v6, Lcom/google/android/gms/internal/ads/qr;->q:J

    :cond_a
    iget-wide v3, v6, Lcom/google/android/gms/internal/ads/qr;->r:J

    cmp-long v5, v3, v9

    if-eqz v5, :cond_6

    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/internal/ads/qr;->i(J)J

    move-result-wide v3

    iput-wide v3, v6, Lcom/google/android/gms/internal/ads/qr;->s:J

    goto :goto_7

    :cond_b
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/qr;->t:Lcom/google/android/gms/internal/ads/rr;

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/rr;->e:Z

    if-eqz v4, :cond_6

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/rr;->f:[B

    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    new-instance v1, Lcom/google/android/gms/internal/ads/gq;

    const-string v2, "Combining encryption and compression is not supported"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/qr;->t:Lcom/google/android/gms/internal/ads/rr;

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/rr;->e:Z

    if-eqz v4, :cond_6

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/rr;->g:Lcom/google/android/gms/internal/ads/nr;

    if-eqz v4, :cond_e

    new-instance v5, Lcom/google/android/gms/internal/ads/zzhp;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzhp$zza;

    sget-object v7, Lcom/google/android/gms/internal/ads/wp;->b:Ljava/util/UUID;

    const-string v8, "video/webm"

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/nr;->a:[B

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v4, v9}, Lcom/google/android/gms/internal/ads/zzhp$zza;-><init>(Ljava/util/UUID;Ljava/lang/String;[BZ)V

    filled-new-array {v6}, [Lcom/google/android/gms/internal/ads/zzhp$zza;

    move-result-object v4

    const/4 v6, 0x1

    invoke-direct {v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Z[Lcom/google/android/gms/internal/ads/zzhp$zza;)V

    iput-object v5, v3, Lcom/google/android/gms/internal/ads/rr;->i:Lcom/google/android/gms/internal/ads/zzhp;

    goto :goto_7

    :cond_e
    new-instance v1, Lcom/google/android/gms/internal/ads/gq;

    const-string v2, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    iget v3, v6, Lcom/google/android/gms/internal/ads/qr;->v:I

    if-eq v3, v9, :cond_10

    iget-wide v4, v6, Lcom/google/android/gms/internal/ads/qr;->w:J

    const-wide/16 v7, -0x1

    cmp-long v9, v4, v7

    if-eqz v9, :cond_10

    if-ne v3, v12, :cond_6

    iput-wide v4, v6, Lcom/google/android/gms/internal/ads/qr;->y:J

    goto :goto_7

    :cond_10
    new-instance v1, Lcom/google/android/gms/internal/ads/gq;

    const-string v2, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/qr;->t:Lcom/google/android/gms/internal/ads/rr;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/rr;->a:Ljava/lang/String;

    const-string v4, "V_VP8"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "S_DVBSUB"

    const-string v10, "S_HDMV/PGS"

    const-string v12, "S_VOBSUB"

    const-string v14, "S_TEXT/UTF8"

    const-string v11, "A_PCM/INT/LIT"

    const-string v15, "A_MS/ACM"

    const-string v13, "A_FLAC"

    const-string v9, "A_DTS/LOSSLESS"

    const-string v2, "A_DTS/EXPRESS"

    const-string v0, "A_DTS"

    const-string v1, "A_TRUEHD"

    move-object/from16 v24, v8

    const-string v8, "A_EAC3"

    move-object/from16 v25, v4

    const-string v4, "A_AC3"

    move-object/from16 v26, v6

    const-string v6, "A_MPEG/L3"

    move-object/from16 v27, v7

    const-string v7, "A_MPEG/L2"

    move-object/from16 v28, v10

    const-string v10, "A_AAC"

    move-object/from16 v29, v12

    const-string v12, "A_VORBIS"

    move-object/from16 v30, v14

    const-string v14, "A_OPUS"

    move-object/from16 v31, v11

    const-string v11, "V_THEORA"

    move-object/from16 v32, v15

    const-string v15, "V_MS/VFW/FOURCC"

    move-object/from16 v33, v13

    const-string v13, "V_MPEGH/ISO/HEVC"

    move-object/from16 v34, v9

    const-string v9, "V_MPEG4/ISO/AVC"

    move-object/from16 v35, v2

    const-string v2, "V_MPEG4/ISO/AP"

    move-object/from16 v36, v0

    const-string v0, "V_MPEG4/ISO/ASP"

    move-object/from16 v37, v1

    const-string v1, "V_MPEG4/ISO/SP"

    move-object/from16 v38, v8

    const-string v8, "V_MPEG2"

    move-object/from16 v39, v4

    const-string v4, "V_VP9"

    if-nez v5, :cond_1f

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    move-object/from16 v5, v39

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v39

    if-nez v39, :cond_1e

    move-object/from16 v39, v2

    move-object/from16 v2, v38

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v38

    if-nez v38, :cond_1d

    move-object/from16 v38, v1

    move-object/from16 v1, v37

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v37

    if-nez v37, :cond_1c

    move-object/from16 v37, v1

    move-object/from16 v1, v36

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-nez v36, :cond_1b

    move-object/from16 v36, v12

    move-object/from16 v12, v35

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v35

    if-nez v35, :cond_1a

    move-object/from16 v35, v7

    move-object/from16 v7, v34

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v34

    if-nez v34, :cond_19

    move-object/from16 v34, v6

    move-object/from16 v6, v33

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v33

    if-nez v33, :cond_18

    move-object/from16 v33, v15

    move-object/from16 v15, v32

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-nez v32, :cond_17

    move-object/from16 v32, v15

    move-object/from16 v15, v31

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    if-nez v31, :cond_16

    move-object/from16 v31, v0

    move-object/from16 v0, v30

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_15

    move-object/from16 v30, v9

    move-object/from16 v9, v29

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-nez v29, :cond_14

    move-object/from16 v29, v9

    move-object/from16 v9, v28

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_13

    move-object/from16 v28, v7

    move-object/from16 v7, v27

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    move-object/from16 v27, v7

    :goto_8
    move-object/from16 v3, v26

    goto/16 :goto_15

    :cond_12
    move-object/from16 v6, v26

    :goto_9
    const/4 v0, 0x0

    goto/16 :goto_38

    :cond_13
    :goto_a
    move-object/from16 v28, v7

    goto :goto_8

    :cond_14
    move-object/from16 v29, v9

    :goto_b
    move-object/from16 v9, v28

    goto :goto_a

    :cond_15
    :goto_c
    move-object/from16 v30, v9

    goto :goto_b

    :cond_16
    :goto_d
    move-object/from16 v31, v0

    move-object/from16 v0, v30

    goto :goto_c

    :cond_17
    move-object/from16 v32, v15

    :goto_e
    move-object/from16 v15, v31

    goto :goto_d

    :cond_18
    :goto_f
    move-object/from16 v33, v15

    goto :goto_e

    :cond_19
    move-object/from16 v34, v6

    move-object/from16 v6, v33

    goto :goto_f

    :cond_1a
    :goto_10
    move-object/from16 v35, v7

    move-object/from16 v101, v31

    move-object/from16 v31, v0

    move-object/from16 v0, v30

    move-object/from16 v30, v9

    move-object/from16 v9, v28

    move-object/from16 v28, v34

    move-object/from16 v34, v6

    move-object/from16 v6, v33

    move-object/from16 v33, v15

    move-object/from16 v15, v101

    goto :goto_8

    :cond_1b
    :goto_11
    move-object/from16 v36, v12

    move-object/from16 v12, v35

    goto :goto_10

    :cond_1c
    move-object/from16 v37, v1

    :goto_12
    move-object/from16 v1, v36

    goto :goto_11

    :cond_1d
    :goto_13
    move-object/from16 v38, v1

    goto :goto_12

    :cond_1e
    :goto_14
    move-object/from16 v39, v2

    move-object/from16 v2, v38

    goto :goto_13

    :cond_1f
    move-object/from16 v5, v39

    goto :goto_14

    :goto_15
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/qr;->t:Lcom/google/android/gms/internal/ads/rr;

    move-object/from16 v26, v10

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/qr;->Y:Lcom/google/android/gms/internal/ads/ir;

    move-object/from16 v40, v3

    iget v3, v7, Lcom/google/android/gms/internal/ads/rr;->b:I

    move-object/from16 v41, v10

    iget-object v10, v7, Lcom/google/android/gms/internal/ads/rr;->a:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v42

    move/from16 v43, v3

    const/16 v44, 0x11

    const/16 v45, 0x12

    const/16 v46, 0x13

    sparse-switch v42, :sswitch_data_0

    :goto_16
    const/16 v17, -0x1

    goto/16 :goto_17

    :sswitch_0
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_16

    :cond_20
    const/16 v17, 0x1b

    goto/16 :goto_17

    :sswitch_1
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_16

    :cond_21
    const/16 v17, 0x1a

    goto/16 :goto_17

    :sswitch_2
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_16

    :cond_22
    const/16 v17, 0x19

    goto/16 :goto_17

    :sswitch_3
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_16

    :cond_23
    const/16 v17, 0x18

    goto/16 :goto_17

    :sswitch_4
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_16

    :cond_24
    const/16 v17, 0x17

    goto/16 :goto_17

    :sswitch_5
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto :goto_16

    :sswitch_6
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_16

    :cond_25
    const/16 v17, 0x15

    goto/16 :goto_17

    :sswitch_7
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_16

    :cond_26
    const/16 v17, 0x14

    goto/16 :goto_17

    :sswitch_8
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_16

    :cond_27
    move/from16 v17, v46

    goto/16 :goto_17

    :sswitch_9
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_16

    :cond_28
    move/from16 v17, v45

    goto/16 :goto_17

    :sswitch_a
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_16

    :cond_29
    move/from16 v17, v44

    goto/16 :goto_17

    :sswitch_b
    move-object/from16 v0, v25

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_16

    :cond_2a
    const/16 v17, 0x10

    goto/16 :goto_17

    :sswitch_c
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_16

    :cond_2b
    const/16 v17, 0xf

    goto/16 :goto_17

    :sswitch_d
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_16

    :cond_2c
    const/16 v17, 0xe

    goto/16 :goto_17

    :sswitch_e
    move-object/from16 v0, v26

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_16

    :cond_2d
    const/16 v17, 0xd

    goto/16 :goto_17

    :sswitch_f
    move-object/from16 v0, v28

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_16

    :cond_2e
    const/16 v17, 0xc

    goto/16 :goto_17

    :sswitch_10
    move-object/from16 v0, v29

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_16

    :cond_2f
    const/16 v17, 0xb

    goto/16 :goto_17

    :sswitch_11
    move-object/from16 v0, v30

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_16

    :cond_30
    const/16 v17, 0xa

    goto/16 :goto_17

    :sswitch_12
    move-object/from16 v0, v31

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_16

    :cond_31
    const/16 v17, 0x9

    goto/16 :goto_17

    :sswitch_13
    move-object/from16 v0, v27

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_16

    :cond_32
    const/16 v17, 0x8

    goto/16 :goto_17

    :sswitch_14
    move-object/from16 v0, v33

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_16

    :cond_33
    const/16 v17, 0x7

    goto :goto_17

    :sswitch_15
    move-object/from16 v0, v34

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_16

    :cond_34
    const/16 v17, 0x6

    goto :goto_17

    :sswitch_16
    move-object/from16 v0, v35

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_16

    :cond_35
    const/16 v17, 0x5

    goto :goto_17

    :sswitch_17
    move-object/from16 v0, v36

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_16

    :cond_36
    const/16 v17, 0x4

    goto :goto_17

    :sswitch_18
    move-object/from16 v0, v37

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_16

    :cond_37
    const/16 v17, 0x3

    goto :goto_17

    :sswitch_19
    move-object/from16 v0, v32

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_16

    :cond_38
    const/16 v17, 0x2

    goto :goto_17

    :sswitch_1a
    move-object/from16 v0, v38

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_16

    :cond_39
    const/16 v17, 0x1

    goto :goto_17

    :sswitch_1b
    move-object/from16 v0, v39

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_16

    :cond_3a
    const/16 v17, 0x0

    :cond_3b
    :goto_17
    const/high16 v1, 0x40000000    # 2.0f

    const/16 v2, 0x1000

    const-string v4, "application/dvbsubs"

    const-string v5, "application/vobsub"

    const-string v6, "application/pgs"

    const-string v8, "video/x-unknown"

    const-string v9, ". Setting mimeType to audio/x-unknown"

    const-string v10, "Unsupported PCM bit depth: "

    const/16 v12, 0x4b

    const-string v13, "audio/raw"

    const-string v14, "application/x-subrip"

    const-string v15, "audio/x-unknown"

    const-string v11, "MatroskaExtractor"

    packed-switch v17, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/ads/gq;

    const-string v1, "Unrecognized codec identifier."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/rr;->h:[B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/rr;->J:J

    invoke-virtual {v2, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/rr;->K:J

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v8, "audio/opus"

    const/16 v1, 0x1680

    move-object/from16 v72, v0

    move/from16 v53, v1

    move-object/from16 v17, v4

    :goto_18
    const/16 v30, -0x1

    goto/16 :goto_2e

    :pswitch_1
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/rr;->h:[B

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v8, "audio/x-flac"

    :goto_19
    move-object/from16 v72, v0

    move-object/from16 v17, v4

    :goto_1a
    const/16 v30, -0x1

    const/16 v53, -0x1

    goto/16 :goto_2e

    :pswitch_2
    const-string v8, "audio/eac3"

    :goto_1b
    :pswitch_3
    move-object/from16 v17, v4

    :goto_1c
    const/16 v30, -0x1

    :goto_1d
    const/16 v53, -0x1

    :goto_1e
    const/16 v72, 0x0

    goto/16 :goto_2e

    :pswitch_4
    const-string v8, "video/mpeg2"

    goto :goto_1b

    :pswitch_5
    move-object/from16 v17, v4

    move-object v8, v14

    goto :goto_1c

    :pswitch_6
    new-instance v0, Lcom/google/android/gms/internal/ads/sr;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/rr;->h:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/sr;-><init>([B)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fc;->k(Lcom/google/android/gms/internal/ads/sr;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/ads/fc;->a:I

    iput v1, v7, Lcom/google/android/gms/internal/ads/rr;->P:I

    const-string v8, "video/hevc"

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    goto :goto_19

    :pswitch_7
    iget v2, v7, Lcom/google/android/gms/internal/ads/rr;->H:I

    sget v3, Lcom/google/android/gms/internal/ads/ew;->a:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_3f

    const/16 v3, 0x10

    if-eq v2, v3, :cond_3e

    const/16 v3, 0x18

    if-eq v2, v3, :cond_3d

    const/16 v3, 0x20

    if-eq v2, v3, :cond_3c

    const/4 v0, 0x0

    goto :goto_1f

    :cond_3c
    move v0, v1

    goto :goto_1f

    :cond_3d
    const/high16 v0, -0x80000000

    goto :goto_1f

    :cond_3e
    const/4 v0, 0x2

    goto :goto_1f

    :cond_3f
    const/4 v0, 0x3

    :goto_1f
    if-nez v0, :cond_40

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v17, v4

    :goto_20
    move-object v8, v15

    goto :goto_1c

    :cond_40
    move/from16 v30, v0

    move-object/from16 v17, v4

    :goto_21
    move-object v8, v13

    goto :goto_1d

    :pswitch_8
    move-object/from16 v17, v4

    move-object v8, v6

    goto :goto_1c

    :pswitch_9
    const-string v8, "video/x-vnd.on2.vp9"

    goto :goto_1b

    :pswitch_a
    const-string v8, "video/x-vnd.on2.vp8"

    goto :goto_1b

    :pswitch_b
    const-string v8, "audio/vnd.dts"

    goto :goto_1b

    :pswitch_c
    const-string v8, "audio/ac3"

    goto :goto_1b

    :pswitch_d
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/rr;->h:[B

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v8, "audio/mp4a-latm"

    goto/16 :goto_19

    :pswitch_e
    const-string v8, "audio/vnd.dts.hd"

    goto/16 :goto_1b

    :pswitch_f
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/rr;->h:[B

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v72, v0

    move-object/from16 v17, v4

    move-object v8, v5

    goto/16 :goto_1a

    :pswitch_10
    new-instance v0, Lcom/google/android/gms/internal/ads/sr;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/rr;->h:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/sr;-><init>([B)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fw;->a(Lcom/google/android/gms/internal/ads/sr;)Lcom/google/android/gms/internal/ads/fw;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/ads/fw;->b:I

    iput v1, v7, Lcom/google/android/gms/internal/ads/rr;->P:I

    const-string v8, "video/avc"

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fw;->a:Ljava/util/List;

    goto/16 :goto_19

    :pswitch_11
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/rr;->h:[B

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    const/4 v3, 0x1

    aget-byte v8, v0, v3

    const/4 v9, 0x2

    aget-byte v10, v0, v9

    const/4 v12, 0x3

    aget-byte v0, v0, v12

    const/4 v11, 0x4

    new-array v13, v11, [B

    aput-byte v2, v13, v1

    aput-byte v8, v13, v3

    aput-byte v10, v13, v9

    aput-byte v0, v13, v12

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v72, v0

    move-object v8, v4

    move-object/from16 v17, v8

    goto/16 :goto_1a

    :pswitch_12
    move-object v2, v11

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/rr;->h:[B

    array-length v1, v0

    const/16 v9, 0x10

    if-gt v9, v1, :cond_41

    const/4 v1, 0x1

    goto :goto_22

    :cond_41
    const/4 v1, 0x0

    :goto_22
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->c(Z)V

    aget-byte v1, v0, v9

    int-to-long v9, v1

    const-wide/16 v12, 0xff

    and-long/2addr v9, v12

    aget-byte v1, v0, v44

    move-object/from16 v17, v4

    int-to-long v3, v1

    and-long/2addr v3, v12

    const/16 v1, 0x8

    shl-long/2addr v3, v1

    or-long/2addr v3, v9

    aget-byte v1, v0, v45

    int-to-long v9, v1

    and-long/2addr v9, v12

    const/16 v1, 0x10

    shl-long/2addr v9, v1

    or-long/2addr v3, v9

    aget-byte v1, v0, v46

    int-to-long v9, v1

    and-long/2addr v9, v12

    const/16 v1, 0x18

    shl-long/2addr v9, v1

    or-long/2addr v3, v9

    const-wide/32 v9, 0x31435657

    cmp-long v1, v3, v9

    if-eqz v1, :cond_42

    const/4 v0, 0x0

    goto :goto_24

    :cond_42
    const/16 v1, 0x28

    :goto_23
    array-length v3, v0

    const/4 v4, 0x4

    sub-int/2addr v3, v4

    if-ge v1, v3, :cond_47

    aget-byte v3, v0, v1

    if-nez v3, :cond_46

    const/4 v3, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, v0, v4

    if-nez v4, :cond_45

    const/4 v4, 0x2

    add-int/lit8 v9, v1, 0x2

    aget-byte v4, v0, v9

    if-ne v4, v3, :cond_45

    const/4 v3, 0x3

    add-int/lit8 v4, v1, 0x3

    aget-byte v3, v0, v4

    const/16 v4, 0xf

    if-ne v3, v4, :cond_44

    array-length v3, v0

    invoke-static {v0, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_24
    if-eqz v0, :cond_43

    const-string v8, "video/wvc1"

    :goto_25
    move-object/from16 v72, v0

    goto/16 :goto_1a

    :cond_43
    const-string v1, "Unsupported FourCC. Setting mimeType to video/x-unknown"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_25

    :cond_44
    :goto_26
    const/4 v3, 0x1

    goto :goto_27

    :cond_45
    const/16 v4, 0xf

    goto :goto_27

    :cond_46
    const/16 v4, 0xf

    goto :goto_26

    :goto_27
    add-int/2addr v1, v3

    goto :goto_23

    :cond_47
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/gq;

    const-string v1, "Failed to find FourCC VC1 initialization data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/gq;

    const-string v1, "Error parsing FourCC VC1 codec private"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    move-object/from16 v17, v4

    const-string v8, "audio/mpeg"

    :goto_28
    move/from16 v53, v2

    const/16 v30, -0x1

    goto/16 :goto_1e

    :pswitch_14
    move-object/from16 v17, v4

    const-string v8, "audio/mpeg-L2"

    goto :goto_28

    :pswitch_15
    move-object/from16 v17, v4

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/rr;->h:[B

    const-string v1, "Error parsing vorbis codec private"

    const/4 v2, 0x0

    :try_start_2
    aget-byte v3, v0, v2

    const/4 v2, 0x2

    if-ne v3, v2, :cond_4d

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_29
    aget-byte v4, v0, v3

    const/4 v8, -0x1

    if-ne v4, v8, :cond_48

    add-int/lit16 v2, v2, 0xff

    const/4 v9, 0x1

    add-int/2addr v3, v9

    goto :goto_29

    :cond_48
    const/4 v9, 0x1

    add-int/2addr v3, v9

    add-int/2addr v2, v4

    const/4 v4, 0x0

    :goto_2a
    aget-byte v10, v0, v3

    if-ne v10, v8, :cond_49

    add-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v9

    const/4 v8, -0x1

    goto :goto_2a

    :cond_49
    add-int/2addr v3, v9

    add-int/2addr v4, v10

    aget-byte v8, v0, v3

    if-ne v8, v9, :cond_4c

    new-array v8, v2, [B

    const/4 v9, 0x0

    invoke-static {v0, v3, v8, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v2

    aget-byte v2, v0, v3

    const/4 v9, 0x3

    if-ne v2, v9, :cond_4b

    add-int/2addr v3, v4

    aget-byte v2, v0, v3

    const/4 v4, 0x5

    if-ne v2, v4, :cond_4a

    array-length v2, v0

    sub-int/2addr v2, v3

    new-array v2, v2, [B

    array-length v4, v0

    sub-int/2addr v4, v3

    const/4 v9, 0x0

    invoke-static {v0, v3, v2, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v8, "audio/vorbis"

    const/16 v1, 0x2000

    move-object/from16 v72, v0

    move/from16 v53, v1

    goto/16 :goto_18

    :cond_4a
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/ads/gq;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    new-instance v0, Lcom/google/android/gms/internal/ads/gq;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    new-instance v0, Lcom/google/android/gms/internal/ads/gq;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    new-instance v0, Lcom/google/android/gms/internal/ads/gq;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/gq;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_16
    move-object/from16 v17, v4

    const-string v8, "audio/true-hd"

    goto/16 :goto_1c

    :pswitch_17
    move-object/from16 v17, v4

    move-object v2, v11

    new-instance v3, Lcom/google/android/gms/internal/ads/sr;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/rr;->h:[B

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/sr;-><init>([B)V

    :try_start_4
    iget v8, v3, Lcom/google/android/gms/internal/ads/sr;->b:I

    const/16 v16, 0x1

    add-int/lit8 v21, v8, 0x1

    aget-byte v0, v4, v8

    and-int/lit16 v0, v0, 0xff

    const/16 v16, 0x2

    add-int/lit8 v8, v8, 0x2

    iput v8, v3, Lcom/google/android/gms/internal/ads/sr;->b:I

    aget-byte v4, v4, v21

    and-int/lit16 v4, v4, 0xff

    const/16 v8, 0x8

    shl-int/2addr v4, v8

    or-int/2addr v0, v4

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4e

    goto :goto_2b

    :cond_4e
    const v4, 0xfffe

    if-ne v0, v4, :cond_54

    const/16 v0, 0x18

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->b()J

    move-result-wide v25

    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->b0:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v27

    cmp-long v4, v25, v27

    if-nez v4, :cond_54

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->b()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v25
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    cmp-long v0, v3, v25

    if-nez v0, :cond_54

    :goto_2b
    iget v0, v7, Lcom/google/android/gms/internal/ads/rr;->H:I

    sget v3, Lcom/google/android/gms/internal/ads/ew;->a:I

    const/16 v3, 0x8

    if-eq v0, v3, :cond_51

    const/16 v3, 0x10

    if-eq v0, v3, :cond_50

    const/16 v3, 0x18

    if-eq v0, v3, :cond_4f

    const/16 v3, 0x20

    if-eq v0, v3, :cond_52

    const/4 v1, 0x0

    goto :goto_2c

    :cond_4f
    const/high16 v1, -0x80000000

    goto :goto_2c

    :cond_50
    const/4 v1, 0x2

    goto :goto_2c

    :cond_51
    const/4 v1, 0x3

    :cond_52
    :goto_2c
    if-nez v1, :cond_53

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_20

    :cond_53
    move/from16 v30, v1

    goto/16 :goto_21

    :cond_54
    const-string v0, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    invoke-virtual {v0, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_20

    :catch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/gq;

    const-string v1, "Error parsing MS/ACM codec private"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_18
    move-object/from16 v17, v4

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/rr;->h:[B

    if-nez v0, :cond_55

    const/4 v0, 0x0

    goto :goto_2d

    :cond_55
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2d
    const-string v8, "video/mp4v-es"

    goto/16 :goto_25

    :goto_2e
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/rr;->M:Z

    iget-boolean v1, v7, Lcom/google/android/gms/internal/ads/rr;->L:Z

    if-eqz v1, :cond_56

    const/4 v1, 0x2

    goto :goto_2f

    :cond_56
    const/4 v1, 0x0

    :goto_2f
    or-int v93, v0, v1

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/h6;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    iget v0, v7, Lcom/google/android/gms/internal/ads/rr;->G:I

    iget v1, v7, Lcom/google/android/gms/internal/ads/rr;->I:I

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/rr;->i:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/rr;->N:Ljava/lang/String;

    move-object/from16 v26, v8

    move/from16 v27, v53

    move/from16 v28, v0

    move/from16 v29, v1

    move-object/from16 v31, v72

    move-object/from16 v32, v2

    move/from16 v33, v93

    move-object/from16 v34, v3

    invoke-static/range {v25 .. v34}, Lcom/google/android/gms/internal/ads/zzfs;->e(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/gms/internal/ads/zzhp;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v0

    const/4 v1, 0x1

    goto/16 :goto_37

    :cond_57
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/h6;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget v0, v7, Lcom/google/android/gms/internal/ads/rr;->n:I

    if-nez v0, :cond_5a

    iget v0, v7, Lcom/google/android/gms/internal/ads/rr;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_58

    iget v0, v7, Lcom/google/android/gms/internal/ads/rr;->j:I

    :cond_58
    iput v0, v7, Lcom/google/android/gms/internal/ads/rr;->l:I

    iget v0, v7, Lcom/google/android/gms/internal/ads/rr;->m:I

    if-ne v0, v1, :cond_59

    iget v0, v7, Lcom/google/android/gms/internal/ads/rr;->k:I

    :cond_59
    iput v0, v7, Lcom/google/android/gms/internal/ads/rr;->m:I

    goto :goto_30

    :cond_5a
    const/4 v1, -0x1

    :goto_30
    iget v0, v7, Lcom/google/android/gms/internal/ads/rr;->l:I

    const/high16 v2, -0x40800000    # -1.0f

    if-eq v0, v1, :cond_5b

    iget v3, v7, Lcom/google/android/gms/internal/ads/rr;->m:I

    if-eq v3, v1, :cond_5b

    iget v1, v7, Lcom/google/android/gms/internal/ads/rr;->k:I

    mul-int/2addr v1, v0

    int-to-float v0, v1

    iget v1, v7, Lcom/google/android/gms/internal/ads/rr;->j:I

    mul-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v0, v1

    move/from16 v58, v0

    goto :goto_31

    :cond_5b
    move/from16 v58, v2

    :goto_31
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/rr;->q:Z

    if-eqz v0, :cond_5e

    iget v0, v7, Lcom/google/android/gms/internal/ads/rr;->w:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_5d

    iget v0, v7, Lcom/google/android/gms/internal/ads/rr;->x:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_5d

    iget v0, v7, Lcom/google/android/gms/internal/ads/rr;->y:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_5d

    iget v0, v7, Lcom/google/android/gms/internal/ads/rr;->z:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_5d

    iget v0, v7, Lcom/google/android/gms/internal/ads/rr;->A:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_5d

    iget v0, v7, Lcom/google/android/gms/internal/ads/rr;->B:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_5d

    iget v0, v7, Lcom/google/android/gms/internal/ads/rr;->C:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_5d

    iget v0, v7, Lcom/google/android/gms/internal/ads/rr;->D:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_5d

    iget v0, v7, Lcom/google/android/gms/internal/ads/rr;->E:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_5d

    iget v0, v7, Lcom/google/android/gms/internal/ads/rr;->F:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_5c

    goto :goto_32

    :cond_5c
    const/16 v0, 0x19

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v2, v7, Lcom/google/android/gms/internal/ads/rr;->w:F

    const v3, 0x47435000    # 50000.0f

    mul-float/2addr v2, v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, v7, Lcom/google/android/gms/internal/ads/rr;->x:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, v7, Lcom/google/android/gms/internal/ads/rr;->y:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, v7, Lcom/google/android/gms/internal/ads/rr;->z:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, v7, Lcom/google/android/gms/internal/ads/rr;->A:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, v7, Lcom/google/android/gms/internal/ads/rr;->B:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, v7, Lcom/google/android/gms/internal/ads/rr;->C:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, v7, Lcom/google/android/gms/internal/ads/rr;->D:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, v7, Lcom/google/android/gms/internal/ads/rr;->E:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, v7, Lcom/google/android/gms/internal/ads/rr;->F:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, v7, Lcom/google/android/gms/internal/ads/rr;->u:I

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, v7, Lcom/google/android/gms/internal/ads/rr;->v:I

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_33

    :cond_5d
    :goto_32
    const/4 v0, 0x0

    :goto_33
    new-instance v1, Lcom/google/android/gms/internal/ads/zzqi;

    iget v2, v7, Lcom/google/android/gms/internal/ads/rr;->r:I

    iget v3, v7, Lcom/google/android/gms/internal/ads/rr;->t:I

    iget v4, v7, Lcom/google/android/gms/internal/ads/rr;->s:I

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzqi;-><init>([BIII)V

    move-object/from16 v61, v1

    goto :goto_34

    :cond_5e
    const/16 v61, 0x0

    :goto_34
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v48

    iget v0, v7, Lcom/google/android/gms/internal/ads/rr;->j:I

    iget v1, v7, Lcom/google/android/gms/internal/ads/rr;->k:I

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/rr;->o:[B

    iget v3, v7, Lcom/google/android/gms/internal/ads/rr;->p:I

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/rr;->i:Lcom/google/android/gms/internal/ads/zzhp;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfs;

    move-object/from16 v47, v5

    const-wide v70, 0x7fffffffffffffffL

    const/16 v74, 0x0

    const/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, -0x1

    const/high16 v56, -0x40800000    # -1.0f

    const/16 v57, -0x1

    const/16 v62, -0x1

    const/16 v63, -0x1

    const/16 v64, -0x1

    const/16 v65, -0x1

    const/16 v66, -0x1

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, -0x1

    move-object/from16 v50, v8

    move/from16 v54, v0

    move/from16 v55, v1

    move-object/from16 v59, v2

    move/from16 v60, v3

    move-object/from16 v73, v4

    invoke-direct/range {v47 .. v74}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzqi;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzhp;Lcom/google/android/gms/internal/ads/zzki;)V

    move-object v0, v5

    const/4 v1, 0x2

    goto/16 :goto_37

    :cond_5f
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v74

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/rr;->N:Ljava/lang/String;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/rr;->i:Lcom/google/android/gms/internal/ads/zzhp;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v98

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfs;

    move-object/from16 v73, v2

    const/16 v92, -0x1

    const-wide v96, 0x7fffffffffffffffL

    const/16 v75, 0x0

    const/16 v77, 0x0

    const/16 v78, -0x1

    const/16 v79, -0x1

    const/16 v80, -0x1

    const/16 v81, -0x1

    const/high16 v82, -0x40800000    # -1.0f

    const/16 v83, -0x1

    const/high16 v84, -0x40800000    # -1.0f

    const/16 v85, 0x0

    const/16 v86, -0x1

    const/16 v87, 0x0

    const/16 v88, -0x1

    const/16 v89, -0x1

    const/16 v90, -0x1

    const/16 v91, -0x1

    const/16 v95, -0x1

    const/16 v100, 0x0

    move-object/from16 v76, v8

    move-object/from16 v94, v0

    move-object/from16 v99, v1

    invoke-direct/range {v73 .. v100}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzqi;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzhp;Lcom/google/android/gms/internal/ads/zzki;)V

    :goto_35
    move-object v0, v2

    const/4 v1, 0x3

    goto :goto_37

    :cond_60
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    goto :goto_36

    :cond_61
    new-instance v0, Lcom/google/android/gms/internal/ads/gq;

    const-string v1, "Unexpected MIME type."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_62
    :goto_36
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v48

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/rr;->N:Ljava/lang/String;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/rr;->i:Lcom/google/android/gms/internal/ads/zzhp;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfs;

    move-object/from16 v47, v2

    const-wide v70, 0x7fffffffffffffffL

    const/16 v74, 0x0

    const/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, -0x1

    const/16 v53, -0x1

    const/16 v54, -0x1

    const/16 v55, -0x1

    const/high16 v56, -0x40800000    # -1.0f

    const/16 v57, -0x1

    const/high16 v58, -0x40800000    # -1.0f

    const/16 v59, 0x0

    const/16 v60, -0x1

    const/16 v61, 0x0

    const/16 v62, -0x1

    const/16 v63, -0x1

    const/16 v64, -0x1

    const/16 v65, -0x1

    const/16 v66, -0x1

    const/16 v67, 0x0

    const/16 v69, -0x1

    move-object/from16 v50, v8

    move-object/from16 v68, v0

    move-object/from16 v73, v1

    invoke-direct/range {v47 .. v74}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzqi;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzhp;Lcom/google/android/gms/internal/ads/zzki;)V

    goto :goto_35

    :goto_37
    iget v2, v7, Lcom/google/android/gms/internal/ads/rr;->b:I

    move-object/from16 v3, v41

    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/internal/ads/ir;->d(II)Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/rr;->O:Lcom/google/android/gms/internal/ads/mr;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->f(Lcom/google/android/gms/internal/ads/zzfs;)V

    move-object/from16 v6, v40

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/qr;->t:Lcom/google/android/gms/internal/ads/rr;

    iget v1, v0, Lcom/google/android/gms/internal/ads/rr;->b:I

    move-object/from16 v2, v24

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_9

    :goto_38
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/qr;->t:Lcom/google/android/gms/internal/ads/rr;

    goto/16 :goto_7

    :cond_63
    move-object v2, v8

    iget v0, v6, Lcom/google/android/gms/internal/ads/qr;->E:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_64

    goto/16 :goto_7

    :cond_64
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/qr;->X:Z

    if-nez v0, :cond_65

    iget v0, v6, Lcom/google/android/gms/internal/ads/qr;->M:I

    const/4 v1, 0x1

    or-int/2addr v0, v1

    iput v0, v6, Lcom/google/android/gms/internal/ads/qr;->M:I

    :cond_65
    iget v0, v6, Lcom/google/android/gms/internal/ads/qr;->K:I

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/rr;

    iget-wide v1, v6, Lcom/google/android/gms/internal/ads/qr;->F:J

    invoke-virtual {v6, v0, v1, v2}, Lcom/google/android/gms/internal/ads/qr;->e(Lcom/google/android/gms/internal/ads/rr;J)V

    const/4 v0, 0x0

    iput v0, v6, Lcom/google/android/gms/internal/ads/qr;->E:I

    :goto_39
    move-object/from16 v1, p1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v8, 0x1

    :goto_3a
    const/4 v9, 0x4

    goto/16 :goto_4a

    :cond_66
    const/4 v0, 0x0

    goto :goto_3b

    :cond_67
    move v0, v6

    :goto_3b
    iget v1, v10, Lcom/google/android/gms/internal/ads/or;->e:I

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/or;->c:Lcom/google/android/gms/internal/ads/sr;

    if-nez v1, :cond_6c

    move-object/from16 v1, p1

    const/4 v4, 0x1

    const/4 v6, 0x4

    invoke-virtual {v2, v1, v4, v0, v6}, Lcom/google/android/gms/internal/ads/sr;->h(Lcom/google/android/gms/internal/ads/gr;ZZI)J

    move-result-wide v13

    const-wide/16 v22, -0x2

    cmp-long v4, v13, v22

    if-nez v4, :cond_6a

    iput v0, v1, Lcom/google/android/gms/internal/ads/gr;->e:I

    :goto_3c
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/or;->a:[B

    invoke-virtual {v1, v4, v0, v6}, Lcom/google/android/gms/internal/ads/gr;->b([BII)V

    aget-byte v7, v4, v0

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/sr;->j(I)I

    move-result v7

    const/4 v9, -0x1

    if-eq v7, v9, :cond_68

    if-gt v7, v6, :cond_68

    invoke-static {v4, v7, v0}, Lcom/google/android/gms/internal/ads/sr;->i([BIZ)J

    move-result-wide v13

    long-to-int v0, v13

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/or;->d:Lcom/google/android/gms/internal/ads/t6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v0, v5, :cond_69

    const v4, 0x1f43b675

    if-eq v0, v4, :cond_69

    if-eq v0, v12, :cond_69

    if-ne v0, v3, :cond_68

    goto :goto_3d

    :cond_68
    const/4 v0, 0x1

    goto :goto_3e

    :cond_69
    :goto_3d
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/gr;->e(I)V

    int-to-long v13, v0

    :cond_6a
    const/4 v0, 0x1

    const-wide/16 v3, -0x1

    goto :goto_3f

    :goto_3e
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gr;->e(I)V

    const/4 v0, 0x0

    const/4 v6, 0x4

    goto :goto_3c

    :goto_3f
    cmp-long v5, v13, v3

    if-nez v5, :cond_6b

    const/4 v0, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v8, 0x0

    goto :goto_3a

    :cond_6b
    long-to-int v3, v13

    iput v3, v10, Lcom/google/android/gms/internal/ads/or;->f:I

    iput v0, v10, Lcom/google/android/gms/internal/ads/or;->e:I

    goto :goto_40

    :cond_6c
    move-object/from16 v1, p1

    const/4 v0, 0x1

    :goto_40
    iget v3, v10, Lcom/google/android/gms/internal/ads/or;->e:I

    if-ne v3, v0, :cond_6d

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-virtual {v2, v1, v3, v0, v4}, Lcom/google/android/gms/internal/ads/sr;->h(Lcom/google/android/gms/internal/ads/gr;ZZI)J

    move-result-wide v4

    iput-wide v4, v10, Lcom/google/android/gms/internal/ads/or;->g:J

    const/4 v0, 0x2

    iput v0, v10, Lcom/google/android/gms/internal/ads/or;->e:I

    :cond_6d
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/or;->d:Lcom/google/android/gms/internal/ads/t6;

    iget v2, v10, Lcom/google/android/gms/internal/ads/or;->f:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sparse-switch v2, :sswitch_data_1

    const/4 v0, 0x0

    goto :goto_41

    :sswitch_1c
    const/4 v0, 0x5

    goto :goto_41

    :sswitch_1d
    const/4 v0, 0x4

    goto :goto_41

    :sswitch_1e
    const/4 v0, 0x1

    goto :goto_41

    :sswitch_1f
    const/4 v0, 0x3

    goto :goto_41

    :sswitch_20
    const/4 v0, 0x2

    :goto_41
    if-eqz v0, :cond_83

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7f

    const-wide/16 v2, 0x8

    const/4 v4, 0x2

    if-eq v0, v4, :cond_7d

    const/4 v5, 0x3

    if-eq v0, v5, :cond_75

    const/4 v6, 0x4

    if-eq v0, v6, :cond_74

    const/4 v6, 0x5

    if-ne v0, v6, :cond_73

    iget-wide v6, v10, Lcom/google/android/gms/internal/ads/or;->g:J

    const-wide/16 v8, 0x4

    cmp-long v0, v6, v8

    if-eqz v0, :cond_6f

    cmp-long v0, v6, v2

    if-nez v0, :cond_6e

    goto :goto_42

    :cond_6e
    new-instance v0, Lcom/google/android/gms/internal/ads/gq;

    iget-wide v1, v10, Lcom/google/android/gms/internal/ads/or;->g:J

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x28

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid float size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6f
    :goto_42
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/or;->d:Lcom/google/android/gms/internal/ads/t6;

    iget v2, v10, Lcom/google/android/gms/internal/ads/or;->f:I

    long-to-int v3, v6

    invoke-virtual {v10, v1, v3}, Lcom/google/android/gms/internal/ads/or;->a(Lcom/google/android/gms/internal/ads/gr;I)J

    move-result-wide v6

    const/4 v9, 0x4

    if-ne v3, v9, :cond_70

    long-to-int v3, v6

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    float-to-double v6, v3

    goto :goto_43

    :cond_70
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    :goto_43
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/qr;

    const/16 v3, 0xb5

    if-eq v2, v3, :cond_72

    const/16 v3, 0x4489

    if-eq v2, v3, :cond_71

    packed-switch v2, :pswitch_data_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_44

    :pswitch_19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qr;->t:Lcom/google/android/gms/internal/ads/rr;

    double-to-float v2, v6

    iput v2, v0, Lcom/google/android/gms/internal/ads/rr;->F:F

    :goto_44
    const/4 v0, 0x0

    goto :goto_45

    :pswitch_1a
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qr;->t:Lcom/google/android/gms/internal/ads/rr;

    double-to-float v2, v6

    iput v2, v0, Lcom/google/android/gms/internal/ads/rr;->E:F

    goto :goto_44

    :pswitch_1b
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qr;->t:Lcom/google/android/gms/internal/ads/rr;

    double-to-float v2, v6

    iput v2, v0, Lcom/google/android/gms/internal/ads/rr;->D:F

    goto :goto_44

    :pswitch_1c
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qr;->t:Lcom/google/android/gms/internal/ads/rr;

    double-to-float v2, v6

    iput v2, v0, Lcom/google/android/gms/internal/ads/rr;->C:F

    goto :goto_44

    :pswitch_1d
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qr;->t:Lcom/google/android/gms/internal/ads/rr;

    double-to-float v2, v6

    iput v2, v0, Lcom/google/android/gms/internal/ads/rr;->B:F

    goto :goto_44

    :pswitch_1e
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qr;->t:Lcom/google/android/gms/internal/ads/rr;

    double-to-float v2, v6

    iput v2, v0, Lcom/google/android/gms/internal/ads/rr;->A:F

    goto :goto_44

    :pswitch_1f
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qr;->t:Lcom/google/android/gms/internal/ads/rr;

    double-to-float v2, v6

    iput v2, v0, Lcom/google/android/gms/internal/ads/rr;->z:F

    goto :goto_44

    :pswitch_20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qr;->t:Lcom/google/android/gms/internal/ads/rr;

    double-to-float v2, v6

    iput v2, v0, Lcom/google/android/gms/internal/ads/rr;->y:F

    goto :goto_44

    :pswitch_21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qr;->t:Lcom/google/android/gms/internal/ads/rr;

    double-to-float v2, v6

    iput v2, v0, Lcom/google/android/gms/internal/ads/rr;->x:F

    goto :goto_44

    :pswitch_22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qr;->t:Lcom/google/android/gms/internal/ads/rr;

    double-to-float v2, v6

    iput v2, v0, Lcom/google/android/gms/internal/ads/rr;->w:F

    goto :goto_44

    :cond_71
    double-to-long v2, v6

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/qr;->r:J

    goto :goto_44

    :cond_72
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qr;->t:Lcom/google/android/gms/internal/ads/rr;

    double-to-int v2, v6

    iput v2, v0, Lcom/google/android/gms/internal/ads/rr;->I:I

    goto :goto_44

    :goto_45
    iput v0, v10, Lcom/google/android/gms/internal/ads/or;->e:I

    :goto_46
    const/4 v8, 0x1

    goto/16 :goto_4a

    :cond_73
    new-instance v1, Lcom/google/android/gms/internal/ads/gq;

    const-string v2, "Invalid element type "

    const/16 v3, 0x20

    invoke-static {v2, v3, v0}, Landroid/support/v4/media/e;->p(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_74
    move v9, v6

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/or;->d:Lcom/google/android/gms/internal/ads/t6;

    iget v2, v10, Lcom/google/android/gms/internal/ads/or;->f:I

    iget-wide v6, v10, Lcom/google/android/gms/internal/ads/or;->g:J

    long-to-int v3, v6

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/t6;->C(IILcom/google/android/gms/internal/ads/gr;)V

    const/4 v0, 0x0

    iput v0, v10, Lcom/google/android/gms/internal/ads/or;->e:I

    goto :goto_46

    :cond_75
    const/4 v9, 0x4

    iget-wide v2, v10, Lcom/google/android/gms/internal/ads/or;->g:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v0, v2, v6

    if-gtz v0, :cond_7c

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/or;->d:Lcom/google/android/gms/internal/ads/t6;

    iget v6, v10, Lcom/google/android/gms/internal/ads/or;->f:I

    long-to-int v2, v2

    if-nez v2, :cond_76

    const-string v2, ""

    goto :goto_47

    :cond_76
    new-array v3, v2, [B

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v7, v2, v7}, Lcom/google/android/gms/internal/ads/gr;->c([BIIZ)Z

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    :goto_47
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/qr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x86

    if-eq v6, v3, :cond_7b

    const/16 v3, 0x4282

    if-eq v6, v3, :cond_78

    const v3, 0x22b59c

    if-eq v6, v3, :cond_77

    goto :goto_48

    :cond_77
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qr;->t:Lcom/google/android/gms/internal/ads/rr;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/rr;->N:Ljava/lang/String;

    goto :goto_48

    :cond_78
    const-string v0, "webm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    const-string v0, "matroska"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    goto :goto_48

    :cond_79
    new-instance v0, Lcom/google/android/gms/internal/ads/gq;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    const-string v3, "DocType "

    const-string v4, " not supported"

    invoke-static {v3, v1, v2, v4}, Lq2/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7a
    :goto_48
    const/4 v0, 0x0

    goto :goto_49

    :cond_7b
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qr;->t:Lcom/google/android/gms/internal/ads/rr;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/rr;->a:Ljava/lang/String;

    goto :goto_48

    :goto_49
    iput v0, v10, Lcom/google/android/gms/internal/ads/or;->e:I

    goto/16 :goto_46

    :cond_7c
    new-instance v0, Lcom/google/android/gms/internal/ads/gq;

    iget-wide v1, v10, Lcom/google/android/gms/internal/ads/or;->g:J

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "String element size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7d
    const/4 v5, 0x3

    const/4 v9, 0x4

    iget-wide v6, v10, Lcom/google/android/gms/internal/ads/or;->g:J

    cmp-long v0, v6, v2

    if-gtz v0, :cond_7e

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/or;->d:Lcom/google/android/gms/internal/ads/t6;

    iget v2, v10, Lcom/google/android/gms/internal/ads/or;->f:I

    long-to-int v3, v6

    invoke-virtual {v10, v1, v3}, Lcom/google/android/gms/internal/ads/or;->a(Lcom/google/android/gms/internal/ads/gr;I)J

    move-result-wide v6

    invoke-virtual {v0, v2, v6, v7}, Lcom/google/android/gms/internal/ads/t6;->L(IJ)V

    const/4 v0, 0x0

    iput v0, v10, Lcom/google/android/gms/internal/ads/or;->e:I

    goto/16 :goto_46

    :cond_7e
    new-instance v0, Lcom/google/android/gms/internal/ads/gq;

    iget-wide v1, v10, Lcom/google/android/gms/internal/ads/or;->g:J

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid integer size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7f
    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v9, 0x4

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/gr;->c:J

    iget-wide v2, v10, Lcom/google/android/gms/internal/ads/or;->g:J

    add-long/2addr v2, v14

    new-instance v0, Lcom/google/android/gms/internal/ads/pr;

    iget v6, v10, Lcom/google/android/gms/internal/ads/or;->f:I

    invoke-direct {v0, v6, v2, v3}, Lcom/google/android/gms/internal/ads/pr;-><init>(IJ)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v12, v10, Lcom/google/android/gms/internal/ads/or;->d:Lcom/google/android/gms/internal/ads/t6;

    iget v13, v10, Lcom/google/android/gms/internal/ads/or;->f:I

    iget-wide v2, v10, Lcom/google/android/gms/internal/ads/or;->g:J

    move-wide/from16 v16, v2

    invoke-virtual/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/t6;->M(IJJ)V

    const/4 v0, 0x0

    iput v0, v10, Lcom/google/android/gms/internal/ads/or;->e:I

    goto/16 :goto_46

    :goto_4a
    if-eqz v8, :cond_81

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/gr;->c:J

    move-object/from16 v6, p0

    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/qr;->x:Z

    if-eqz v7, :cond_80

    iput-wide v2, v6, Lcom/google/android/gms/internal/ads/qr;->z:J

    iget-wide v1, v6, Lcom/google/android/gms/internal/ads/qr;->y:J

    move-object/from16 v3, p2

    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/ge;->a:J

    iput-boolean v0, v6, Lcom/google/android/gms/internal/ads/qr;->x:Z

    :goto_4b
    const/4 v0, 0x1

    goto :goto_4c

    :cond_80
    move-object/from16 v3, p2

    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/qr;->u:Z

    if-eqz v0, :cond_82

    iget-wide v12, v6, Lcom/google/android/gms/internal/ads/qr;->z:J

    const-wide/16 v14, -0x1

    cmp-long v0, v12, v14

    if-eqz v0, :cond_82

    iput-wide v12, v3, Lcom/google/android/gms/internal/ads/ge;->a:J

    iput-wide v14, v6, Lcom/google/android/gms/internal/ads/qr;->z:J

    goto :goto_4b

    :goto_4c
    return v0

    :cond_81
    move-object/from16 v6, p0

    move-object/from16 v3, p2

    :cond_82
    const/4 v0, 0x1

    move-object v2, v3

    move-object v0, v6

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_83
    move-object/from16 v6, p0

    move-object/from16 v3, p2

    const/4 v0, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v9, 0x4

    iget-wide v7, v10, Lcom/google/android/gms/internal/ads/or;->g:J

    long-to-int v2, v7

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/gr;->e(I)V

    const/4 v2, 0x0

    iput v2, v10, Lcom/google/android/gms/internal/ads/or;->e:I

    move-object v0, v6

    const/4 v9, -0x1

    move v6, v2

    move-object v2, v3

    goto/16 :goto_2

    :cond_84
    move v2, v6

    move-object v6, v0

    if-eqz v8, :cond_85

    return v2

    :cond_85
    const/4 v0, -0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1b
        -0x7ce7f3b0 -> :sswitch_1a
        -0x76567dc0 -> :sswitch_19
        -0x6a615338 -> :sswitch_18
        -0x672350af -> :sswitch_17
        -0x585f4fce -> :sswitch_16
        -0x585f4fcd -> :sswitch_15
        -0x51dc40b2 -> :sswitch_14
        -0x37a9c464 -> :sswitch_13
        -0x2016c535 -> :sswitch_12
        -0x2016c4e5 -> :sswitch_11
        -0x19552dbd -> :sswitch_10
        -0x1538b2ba -> :sswitch_f
        0x3c02325 -> :sswitch_e
        0x3c02353 -> :sswitch_d
        0x3c030c5 -> :sswitch_c
        0x4e86155 -> :sswitch_b
        0x4e86156 -> :sswitch_a
        0x5e8da3e -> :sswitch_9
        0x1a8350d6 -> :sswitch_8
        0x2056f406 -> :sswitch_7
        0x2b453ce4 -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_18
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x83 -> :sswitch_20
        0x86 -> :sswitch_1f
        0x88 -> :sswitch_20
        0x9b -> :sswitch_20
        0x9f -> :sswitch_20
        0xa0 -> :sswitch_1e
        0xa1 -> :sswitch_1d
        0xa3 -> :sswitch_1d
        0xae -> :sswitch_1e
        0xb0 -> :sswitch_20
        0xb3 -> :sswitch_20
        0xb5 -> :sswitch_1c
        0xb7 -> :sswitch_1e
        0xba -> :sswitch_20
        0xbb -> :sswitch_1e
        0xd7 -> :sswitch_20
        0xe0 -> :sswitch_1e
        0xe1 -> :sswitch_1e
        0xe7 -> :sswitch_20
        0xf1 -> :sswitch_20
        0xfb -> :sswitch_20
        0x4254 -> :sswitch_20
        0x4255 -> :sswitch_1d
        0x4282 -> :sswitch_1f
        0x4285 -> :sswitch_20
        0x42f7 -> :sswitch_20
        0x4489 -> :sswitch_1c
        0x47e1 -> :sswitch_20
        0x47e2 -> :sswitch_1d
        0x47e7 -> :sswitch_1e
        0x47e8 -> :sswitch_20
        0x4dbb -> :sswitch_1e
        0x5031 -> :sswitch_20
        0x5032 -> :sswitch_20
        0x5034 -> :sswitch_1e
        0x5035 -> :sswitch_1e
        0x53ab -> :sswitch_1d
        0x53ac -> :sswitch_20
        0x53b8 -> :sswitch_20
        0x54b0 -> :sswitch_20
        0x54b2 -> :sswitch_20
        0x54ba -> :sswitch_20
        0x55aa -> :sswitch_20
        0x55b0 -> :sswitch_1e
        0x55b9 -> :sswitch_20
        0x55ba -> :sswitch_20
        0x55bb -> :sswitch_20
        0x55bc -> :sswitch_20
        0x55bd -> :sswitch_20
        0x55d0 -> :sswitch_1e
        0x55d1 -> :sswitch_1c
        0x55d2 -> :sswitch_1c
        0x55d3 -> :sswitch_1c
        0x55d4 -> :sswitch_1c
        0x55d5 -> :sswitch_1c
        0x55d6 -> :sswitch_1c
        0x55d7 -> :sswitch_1c
        0x55d8 -> :sswitch_1c
        0x55d9 -> :sswitch_1c
        0x55da -> :sswitch_1c
        0x56aa -> :sswitch_20
        0x56bb -> :sswitch_20
        0x6240 -> :sswitch_1e
        0x6264 -> :sswitch_20
        0x63a2 -> :sswitch_1d
        0x6d80 -> :sswitch_1e
        0x7670 -> :sswitch_1e
        0x7672 -> :sswitch_1d
        0x22b59c -> :sswitch_1f
        0x23e383 -> :sswitch_20
        0x2ad7b1 -> :sswitch_20
        0x114d9b74 -> :sswitch_1e
        0x1549a966 -> :sswitch_1e
        0x1654ae6b -> :sswitch_1e
        0x18538067 -> :sswitch_1e
        0x1a45dfa3 -> :sswitch_1e
        0x1c53bb6b -> :sswitch_1e
        0x1f43b675 -> :sswitch_1e
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x55d1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch
.end method

.method public final e(Lcom/google/android/gms/internal/ads/rr;J)V
    .locals 10

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rr;->a:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr;->k:Lcom/google/android/gms/internal/ads/sr;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sr;->a:[B

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/qr;->G:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/ads/qr;->a0:[B

    goto :goto_0

    :cond_0
    const-wide v5, 0xd693a400L

    div-long v7, v3, v5

    long-to-int v7, v7

    int-to-long v8, v7

    mul-long/2addr v8, v5

    sub-long/2addr v3, v8

    const-wide/32 v5, 0x3938700

    div-long v5, v3, v5

    long-to-int v5, v5

    const v6, 0x3938700

    mul-int/2addr v6, v5

    int-to-long v8, v6

    sub-long/2addr v3, v8

    const-wide/32 v8, 0xf4240

    div-long v8, v3, v8

    long-to-int v6, v8

    const v8, 0xf4240

    mul-int/2addr v8, v6

    int-to-long v8, v8

    sub-long/2addr v3, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v3, v8

    long-to-int v3, v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v7, v5, v6, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "%02d:%02d:%02d,%03d"

    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/google/android/gms/internal/ads/ew;->a:I

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    :goto_0
    const/16 v4, 0x13

    const/16 v5, 0xc

    invoke-static {v3, v1, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/rr;->O:Lcom/google/android/gms/internal/ads/mr;

    iget v3, v0, Lcom/google/android/gms/internal/ads/sr;->c:I

    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/internal/ads/mr;->d(ILcom/google/android/gms/internal/ads/sr;)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/qr;->V:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/sr;->c:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/qr;->V:I

    :cond_1
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/rr;->O:Lcom/google/android/gms/internal/ads/mr;

    iget v6, p0, Lcom/google/android/gms/internal/ads/qr;->M:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/qr;->V:I

    const/4 v8, 0x0

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/rr;->g:Lcom/google/android/gms/internal/ads/nr;

    move-wide v4, p2

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/mr;->a(JIIILcom/google/android/gms/internal/ads/nr;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qr;->W:Z

    iput v1, p0, Lcom/google/android/gms/internal/ads/qr;->N:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/qr;->V:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/qr;->U:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/qr;->O:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/qr;->P:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/qr;->R:Z

    iput v1, p0, Lcom/google/android/gms/internal/ads/qr;->T:I

    iput-byte v1, p0, Lcom/google/android/gms/internal/ads/qr;->S:B

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/qr;->Q:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qr;->j:Lcom/google/android/gms/internal/ads/sr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sr;->e()V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/gr;)Z
    .locals 16

    move-object/from16 v0, p1

    new-instance v1, Lcom/google/android/gms/internal/ads/fc;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/fc;-><init>(IZ)V

    const-wide/16 v2, -0x1

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/gr;->b:J

    cmp-long v2, v4, v2

    const-wide/16 v6, 0x400

    if-eqz v2, :cond_1

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :cond_1
    :goto_0
    long-to-int v3, v6

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/fc;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/sr;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/sr;->a:[B

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-virtual {v0, v7, v8, v9}, Lcom/google/android/gms/internal/ads/gr;->b([BII)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sr;->p()J

    move-result-wide v10

    iput v9, v1, Lcom/google/android/gms/internal/ads/fc;->a:I

    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    cmp-long v7, v10, v12

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    iget v7, v1, Lcom/google/android/gms/internal/ads/fc;->a:I

    add-int/2addr v7, v9

    iput v7, v1, Lcom/google/android/gms/internal/ads/fc;->a:I

    if-ne v7, v3, :cond_2

    goto :goto_3

    :cond_2
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/sr;->a:[B

    invoke-virtual {v0, v7, v8, v9}, Lcom/google/android/gms/internal/ads/gr;->b([BII)V

    const/16 v7, 0x8

    shl-long v9, v10, v7

    const-wide/16 v11, -0x100

    and-long/2addr v9, v11

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/sr;->a:[B

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    int-to-long v11, v7

    or-long v10, v9, v11

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->i(Lcom/google/android/gms/internal/ads/gr;)J

    move-result-wide v6

    iget v3, v1, Lcom/google/android/gms/internal/ads/fc;->a:I

    int-to-long v10, v3

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v3, v6, v12

    if-eqz v3, :cond_8

    if-eqz v2, :cond_4

    add-long v2, v10, v6

    cmp-long v2, v2, v4

    if-ltz v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget v2, v1, Lcom/google/android/gms/internal/ads/fc;->a:I

    int-to-long v2, v2

    add-long v4, v10, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->i(Lcom/google/android/gms/internal/ads/gr;)J

    move-result-wide v2

    cmp-long v2, v2, v12

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->i(Lcom/google/android/gms/internal/ads/gr;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_8

    const-wide/32 v14, 0x7fffffff

    cmp-long v5, v2, v14

    if-lez v5, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_4

    long-to-int v4, v2

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/gr;->d(I)Z

    iget v4, v1, Lcom/google/android/gms/internal/ads/fc;->a:I

    int-to-long v4, v4

    add-long/2addr v4, v2

    long-to-int v2, v4

    iput v2, v1, Lcom/google/android/gms/internal/ads/fc;->a:I

    goto :goto_2

    :cond_7
    if-nez v2, :cond_8

    move v8, v9

    :cond_8
    :goto_3
    return v8
.end method

.method public final g(Lcom/google/android/gms/internal/ads/ir;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qr;->Y:Lcom/google/android/gms/internal/ads/ir;

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/gr;I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr;->g:Lcom/google/android/gms/internal/ads/sr;

    iget v1, v0, Lcom/google/android/gms/internal/ads/sr;->c:I

    if-lt v1, p2, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sr;->a:[B

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    array-length v3, v1

    :goto_0
    if-ge v3, p2, :cond_2

    array-length v3, v1

    shl-int/lit8 v3, v3, 0x1

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget v3, v0, Lcom/google/android/gms/internal/ads/sr;->c:I

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/sr;->a:[B

    iput v3, v0, Lcom/google/android/gms/internal/ads/sr;->c:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/sr;->b:I

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sr;->a:[B

    iget v3, v0, Lcom/google/android/gms/internal/ads/sr;->c:I

    sub-int v4, p2, v3

    invoke-virtual {p1, v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/gr;->c([BIIZ)Z

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/sr;->k(I)V

    return-void
.end method

.method public final i(J)J
    .locals 6

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/qr;->q:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ew;->b(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/gq;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
