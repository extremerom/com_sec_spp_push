.class public final Lcom/google/android/gms/internal/ads/ns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hr;


# static fields
.field public static final i:I


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfs;

.field public final b:Lcom/google/android/gms/internal/ads/sr;

.field public c:Lcom/google/android/gms/internal/ads/mr;

.field public d:I

.field public e:I

.field public f:J

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RCC\u0001"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ew;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/ns;->i:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ns;->a:Lcom/google/android/gms/internal/ads/zzfs;

    new-instance p1, Lcom/google/android/gms/internal/ads/sr;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/sr;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ns;->b:Lcom/google/android/gms/internal/ads/sr;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ns;->d:I

    return-void
.end method


# virtual methods
.method public final b(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ns;->d:I

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/gr;Lcom/google/android/gms/internal/ads/ge;)I
    .locals 11

    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/ns;->d:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ns;->b:Lcom/google/android/gms/internal/ads/sr;

    if-eqz p2, :cond_8

    const/4 v4, 0x2

    if-eq p2, v2, :cond_3

    if-ne p2, v4, :cond_2

    :goto_1
    iget p2, p0, Lcom/google/android/gms/internal/ads/ns;->g:I

    if-lez p2, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->e()V

    iget-object p2, v3, Lcom/google/android/gms/internal/ads/sr;->a:[B

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v1, v0, v1}, Lcom/google/android/gms/internal/ads/gr;->c([BIIZ)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ns;->c:Lcom/google/android/gms/internal/ads/mr;

    invoke-interface {p2, v0, v3}, Lcom/google/android/gms/internal/ads/mr;->d(ILcom/google/android/gms/internal/ads/sr;)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/ns;->h:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/google/android/gms/internal/ads/ns;->h:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/ns;->g:I

    sub-int/2addr p2, v2

    iput p2, p0, Lcom/google/android/gms/internal/ads/ns;->g:I

    goto :goto_1

    :cond_0
    iget v8, p0, Lcom/google/android/gms/internal/ads/ns;->h:I

    if-lez v8, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ns;->c:Lcom/google/android/gms/internal/ads/mr;

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/ns;->f:J

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/mr;->a(JIIILcom/google/android/gms/internal/ads/nr;)V

    :cond_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/ns;->d:I

    return v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->e()V

    iget p2, p0, Lcom/google/android/gms/internal/ads/ns;->e:I

    if-nez p2, :cond_5

    iget-object p2, v3, Lcom/google/android/gms/internal/ads/sr;->a:[B

    const/4 v5, 0x5

    invoke-virtual {p1, p2, v1, v5, v2}, Lcom/google/android/gms/internal/ads/gr;->c([BIIZ)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->p()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    const-wide/16 v7, 0x2d

    div-long/2addr v5, v7

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/ns;->f:J

    goto :goto_3

    :cond_5
    if-ne p2, v2, :cond_7

    iget-object p2, v3, Lcom/google/android/gms/internal/ads/sr;->a:[B

    const/16 v5, 0x9

    invoke-virtual {p1, p2, v1, v5, v2}, Lcom/google/android/gms/internal/ads/gr;->c([BIIZ)Z

    move-result p2

    if-nez p2, :cond_6

    :goto_2
    iput v1, p0, Lcom/google/android/gms/internal/ads/ns;->d:I

    return v0

    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->b()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/ns;->f:J

    :goto_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->c()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/ns;->g:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/ns;->h:I

    iput v4, p0, Lcom/google/android/gms/internal/ads/ns;->d:I

    goto :goto_0

    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/gq;

    iget p2, p0, Lcom/google/android/gms/internal/ads/ns;->e:I

    const/16 v0, 0x27

    const-string v1, "Unsupported version number: "

    invoke-static {v1, v0, p2}, Landroid/support/v4/media/e;->p(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->e()V

    iget-object p2, v3, Lcom/google/android/gms/internal/ads/sr;->a:[B

    const/16 v4, 0x8

    invoke-virtual {p1, p2, v1, v4, v2}, Lcom/google/android/gms/internal/ads/gr;->c([BIIZ)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->a()I

    move-result p2

    sget v0, Lcom/google/android/gms/internal/ads/ns;->i:I

    if-ne p2, v0, :cond_9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->c()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/ns;->e:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/ns;->d:I

    goto/16 :goto_0

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Input not RawCC"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    return v0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/gr;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->b:Lcom/google/android/gms/internal/ads/sr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr;->e()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sr;->a:[B

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/gr;->b([BII)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr;->a()I

    move-result p1

    sget v0, Lcom/google/android/gms/internal/ads/ns;->i:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method public final g(Lcom/google/android/gms/internal/ads/ir;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/lr;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/lr;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ir;->a(Lcom/google/android/gms/internal/ads/kr;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ir;->d(II)Lcom/google/android/gms/internal/ads/mr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->c:Lcom/google/android/gms/internal/ads/mr;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ir;->c()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ns;->c:Lcom/google/android/gms/internal/ads/mr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->a:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/mr;->f(Lcom/google/android/gms/internal/ads/zzfs;)V

    return-void
.end method
