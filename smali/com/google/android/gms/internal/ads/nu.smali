.class public final Lcom/google/android/gms/internal/ads/nu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/vt;

.field public b:Lcom/google/android/gms/internal/ads/vu;

.field public c:Lcom/google/android/gms/internal/ads/ku;

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/vu;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/nu;->d:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nu;->b:Lcom/google/android/gms/internal/ads/vu;

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/vu;->a:Lcom/google/android/gms/internal/ads/zzfs;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfs;->zzzi:Ljava/lang/String;

    const-string p2, "text"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h6;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "application/ttml+xml"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_3

    :cond_0
    const-string p2, "application/x-rawcc"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/vu;->a:Lcom/google/android/gms/internal/ads/zzfs;

    if-eqz p2, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/ns;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ns;-><init>(Lcom/google/android/gms/internal/ads/zzfs;)V

    goto :goto_2

    :cond_1
    const-string p2, "video/webm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "audio/webm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "application/webm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    const/4 p1, 0x4

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p5, :cond_4

    or-int/lit8 p1, p1, 0x8

    :cond_4
    new-instance p2, Lcom/google/android/gms/internal/ads/cs;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/cs;-><init>(I)V

    move-object p1, p2

    goto :goto_2

    :cond_5
    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/ads/qr;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/qr;-><init>(I)V

    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/ads/vt;

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/vt;-><init>(Lcom/google/android/gms/internal/ads/hr;Lcom/google/android/gms/internal/ads/zzfs;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nu;->a:Lcom/google/android/gms/internal/ads/vt;

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nu;->a:Lcom/google/android/gms/internal/ads/vt;

    :goto_4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/vu;->d()Lcom/google/android/gms/internal/ads/ku;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nu;->c:Lcom/google/android/gms/internal/ads/ku;

    return-void
.end method


# virtual methods
.method public final a(JLcom/google/android/gms/internal/ads/vu;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nu;->b:Lcom/google/android/gms/internal/ads/vu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vu;->d()Lcom/google/android/gms/internal/ads/ku;

    move-result-object v0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/vu;->d()Lcom/google/android/gms/internal/ads/ku;

    move-result-object v1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/nu;->d:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nu;->b:Lcom/google/android/gms/internal/ads/vu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nu;->c:Lcom/google/android/gms/internal/ads/ku;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ku;->b()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/nu;->d:J

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ku;->w(J)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ku;->k()I

    move-result p2

    add-int/2addr p2, p1

    add-int/lit8 p1, p2, -0x1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ku;->i(I)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/nu;->d:J

    invoke-interface {v0, p1, v4, v5}, Lcom/google/android/gms/internal/ads/ku;->q(IJ)J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ku;->k()I

    move-result p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/ku;->i(I)J

    move-result-wide v1

    cmp-long p3, v4, v1

    if-nez p3, :cond_3

    iget p3, p0, Lcom/google/android/gms/internal/ads/nu;->e:I

    sub-int/2addr p2, p1

    add-int/2addr p2, p3

    iput p2, p0, Lcom/google/android/gms/internal/ads/nu;->e:I

    return-void

    :cond_3
    if-ltz p3, :cond_4

    iget p2, p0, Lcom/google/android/gms/internal/ads/nu;->e:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/nu;->d:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ku;->t(JJ)I

    move-result p3

    sub-int/2addr p3, p1

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/gms/internal/ads/nu;->e:I

    return-void

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/us;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method
