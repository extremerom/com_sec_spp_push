.class public abstract Lcom/google/android/gms/internal/ads/dl;
.super Lcom/google/android/gms/internal/ads/tf;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/logging/Logger;

.field public static final m:Z


# instance fields
.field public k:Lcom/google/android/gms/internal/ads/t6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/dl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/dl;->l:Ljava/util/logging/Logger;

    sget-boolean v0, Lcom/google/android/gms/internal/ads/gn;->f:Z

    sput-boolean v0, Lcom/google/android/gms/internal/ads/dl;->m:Z

    return-void
.end method

.method public static D0(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dl;->W0(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dl;->Y0(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static E0(II)I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dl;->W0(I)I

    move-result p0

    shl-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dl;->Y0(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static F0(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dl;->W0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static G0(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dl;->W0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static H0(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dl;->W0(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dl;->X0(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static J0(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dl;->W0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static L0(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static M0(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dl;->W0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static N0(ILcom/google/android/gms/internal/ads/ok;Lcom/google/android/gms/internal/ads/vm;)I
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dl;->W0(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ok;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/vm;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ok;->c(I)V

    :cond_0
    add-int/2addr p0, v0

    return p0
.end method

.method public static O0(ILcom/google/android/gms/internal/ads/tk;)I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dl;->W0(I)I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tk;->size()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dl;->Y0(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static P0(ILcom/google/android/gms/internal/ads/rl;)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dl;->W0(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dl;->S0(Lcom/google/android/gms/internal/ads/ok;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static S0(Lcom/google/android/gms/internal/ads/ok;)I
    .locals 1

    check-cast p0, Lcom/google/android/gms/internal/ads/rl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rl;->i()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dl;->Y0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static W0(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dl;->Y0(I)I

    move-result p0

    return p0
.end method

.method public static X0(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dl;->Y0(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static Y0(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static Z0(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/in;->a(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/kn; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/tl;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dl;->Y0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a1(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dl;->W0(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dl;->Z0(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static d1(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dl;->W0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static f1(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dl;->W0(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/dl;->L0(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static g1(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dl;->W0(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/dl;->L0(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static h1(IJ)I
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dl;->W0(I)I

    move-result p0

    const/4 v0, 0x1

    shl-long v0, p1, v0

    const/16 v2, 0x3f

    shr-long/2addr p1, v2

    xor-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/dl;->L0(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static i1(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dl;->W0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static j1(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dl;->W0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static o1(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dl;->W0(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dl;->X0(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public abstract A0(ILcom/google/android/gms/internal/ads/ok;Lcom/google/android/gms/internal/ads/vm;)V
.end method

.method public abstract B0(ILcom/google/android/gms/internal/ads/tk;)V
.end method

.method public final C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/kn;)V
    .locals 6

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    sget-object v0, Lcom/google/android/gms/internal/ads/dl;->l:Ljava/util/logging/Logger;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/tl;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/dl;->U0(I)V

    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/tf;->q0([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/al; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/ads/al;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/al;-><init>(Ljava/lang/RuntimeException;)V

    throw p2
.end method

.method public abstract I0(J)V
.end method

.method public abstract K0(J)V
.end method

.method public abstract Q0(B)V
.end method

.method public abstract R0(I)V
.end method

.method public abstract T0(ILjava/lang/String;)V
.end method

.method public abstract U0(I)V
.end method

.method public abstract V0(I)V
.end method

.method public abstract b1(IJ)V
.end method

.method public abstract c1(IZ)V
.end method

.method public abstract e1(IJ)V
.end method

.method public abstract k1(II)V
.end method

.method public abstract l1(II)V
.end method

.method public abstract m1(II)V
.end method

.method public abstract n1(II)V
.end method

.method public q0([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/dl;->y0([BII)V

    return-void
.end method

.method public abstract x0()V
.end method

.method public abstract y0([BII)V
.end method

.method public abstract z0(ILcom/google/android/gms/internal/ads/ok;)V
.end method
