.class public final Lcom/google/android/gms/internal/ads/hw;
.super Lcom/google/android/gms/internal/ads/ps;
.source "SourceFile"


# static fields
.field public static final r0:[I


# instance fields
.field public final P:Landroid/content/Context;

.field public final Q:Lcom/google/android/gms/internal/ads/iw;

.field public final R:Lv3/b;

.field public final S:I

.field public final T:Z

.field public final U:[J

.field public V:[Lcom/google/android/gms/internal/ads/zzfs;

.field public W:Lb0/f;

.field public X:Landroid/view/Surface;

.field public Y:Lcom/google/android/gms/internal/ads/zzqk;

.field public Z:I

.field public a0:Z

.field public b0:J

.field public c0:J

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:F

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:F

.field public l0:I

.field public m0:I

.field public n0:I

.field public o0:F

.field public p0:J

.field public q0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/hw;->r0:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ra;Lcom/google/android/gms/internal/ads/be;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ps;-><init>(IZ)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/hw;->S:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/hw;->P:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/internal/ads/iw;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/iw;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/hw;->Q:Lcom/google/android/gms/internal/ads/iw;

    new-instance p1, Lv3/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p1, Lv3/b;->a:Ljava/lang/Object;

    iput-object p3, p1, Lv3/b;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hw;->R:Lv3/b;

    sget p1, Lcom/google/android/gms/internal/ads/ew;->a:I

    const/16 p2, 0x16

    const/4 p3, 0x1

    if-gt p1, p2, :cond_1

    const-string p1, "foster"

    sget-object p2, Lcom/google/android/gms/internal/ads/ew;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "NVIDIA"

    sget-object p2, Lcom/google/android/gms/internal/ads/ew;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, p3

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/hw;->T:Z

    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hw;->U:[J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/hw;->p0:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/hw;->b0:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/hw;->h0:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/hw;->i0:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/hw;->k0:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/hw;->g0:F

    iput p3, p0, Lcom/google/android/gms/internal/ads/hw;->Z:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/hw;->l0:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/hw;->m0:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/hw;->o0:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/hw;->n0:I

    return-void
.end method

.method public static E(Ljava/lang/String;II)I
    .locals 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_8

    if-ne p2, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move p0, v0

    goto :goto_1

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move p0, v2

    goto :goto_1

    :sswitch_2
    const-string v1, "video/avc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move p0, v3

    goto :goto_1

    :sswitch_3
    const-string v1, "video/mp4v-es"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move p0, v4

    goto :goto_1

    :sswitch_4
    const-string v1, "video/hevc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    goto :goto_1

    :sswitch_5
    const-string v1, "video/3gpp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    mul-int/2addr p1, p2

    :goto_2
    move v2, v4

    goto :goto_3

    :pswitch_1
    const-string p0, "BRAVIA 4K 2015"

    sget-object v1, Lcom/google/android/gms/internal/ads/ew;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    const/16 p0, 0x10

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/ew;->j(II)I

    move-result p1

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/ew;->j(II)I

    move-result p0

    mul-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x8

    goto :goto_2

    :pswitch_2
    mul-int/2addr p1, p2

    :goto_3
    mul-int/2addr p1, v3

    mul-int/2addr v2, v4

    div-int/2addr p1, v2

    return p1

    :cond_8
    :goto_4
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static G(ZLcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzfs;)Z
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfs;->zzzj:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfs;->zzzj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzfs;->zzzo:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move v0, v1

    :cond_0
    iget v3, p2, Lcom/google/android/gms/internal/ads/zzfs;->zzzo:I

    if-ne v3, v2, :cond_1

    move v3, v1

    :cond_1
    if-ne v0, v3, :cond_3

    if-nez p0, :cond_2

    iget p0, p1, Lcom/google/android/gms/internal/ads/zzfs;->width:I

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzfs;->width:I

    if-ne p0, v0, :cond_3

    iget p0, p1, Lcom/google/android/gms/internal/ads/zzfs;->height:I

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzfs;->height:I

    if-ne p0, p1, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/zzfs;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/ps;->A(Lcom/google/android/gms/internal/ads/zzfs;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw;->R:Lv3/b;

    iget-object v1, v0, Lv3/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/be;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/kw;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/internal/ads/kw;-><init>(Lv3/b;Ljava/lang/Object;I)V

    iget-object v0, v0, Lv3/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzfs;->zzzp:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/hw;->g0:F

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfs;->zzzo:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    iput p1, p0, Lcom/google/android/gms/internal/ads/hw;->f0:I

    return-void
.end method

.method public final C()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ps;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hw;->Y:Lcom/google/android/gms/internal/ads/zzqk;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hw;->X:Landroid/view/Surface;

    if-ne v2, v1, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hw;->X:Landroid/view/Surface;

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqk;->release()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hw;->Y:Lcom/google/android/gms/internal/ads/zzqk;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hw;->Y:Lcom/google/android/gms/internal/ads/zzqk;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hw;->X:Landroid/view/Surface;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hw;->Y:Lcom/google/android/gms/internal/ads/zzqk;

    if-ne v2, v3, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hw;->X:Landroid/view/Surface;

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzqk;->release()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hw;->Y:Lcom/google/android/gms/internal/ads/zzqk;

    :cond_3
    throw v1
.end method

.method public final F(Landroid/media/MediaCodec;IJ)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hw;->K()V

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->a(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/tf;->g()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ps;->N:Lcom/google/android/gms/internal/ads/dr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/hw;->e0:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hw;->J()V

    return-void
.end method

.method public final H(Landroid/media/MediaCodec;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hw;->K()V

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/tf;->g()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ps;->N:Lcom/google/android/gms/internal/ads/dr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/hw;->e0:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hw;->J()V

    return-void
.end method

.method public final I()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hw;->a0:Z

    sget v0, Lcom/google/android/gms/internal/ads/ew;->a:I

    return-void
.end method

.method public final J()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hw;->a0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hw;->a0:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw;->X:Landroid/view/Surface;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hw;->R:Lv3/b;

    iget-object v2, v1, Lv3/b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/be;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/kw;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/kw;-><init>(Lv3/b;Ljava/lang/Object;I)V

    iget-object v0, v1, Lv3/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/hw;->l0:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/hw;->h0:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/hw;->m0:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/hw;->i0:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/hw;->n0:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/hw;->j0:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/hw;->o0:F

    iget v1, p0, Lcom/google/android/gms/internal/ads/hw;->k0:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    :cond_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/hw;->i0:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/hw;->j0:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/hw;->k0:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw;->R:Lv3/b;

    iget-object v1, v0, Lv3/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/be;

    if-eqz v1, :cond_1

    new-instance v7, Lcom/google/android/gms/internal/ads/hd;

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/hd;-><init>(Lv3/b;IIIF)V

    iget-object v0, v0, Lv3/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hw;->h0:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/hw;->l0:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/hw;->i0:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/hw;->m0:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/hw;->j0:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/hw;->n0:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/hw;->k0:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/hw;->o0:F

    :cond_2
    return-void
.end method

.method public final L()V
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/hw;->d0:I

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/hw;->c0:J

    sub-long v2, v0, v2

    iget v4, p0, Lcom/google/android/gms/internal/ads/hw;->d0:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hw;->R:Lv3/b;

    iget-object v6, v5, Lv3/b;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/be;

    if-eqz v6, :cond_0

    new-instance v6, Lcom/google/android/gms/internal/ads/kw;

    invoke-direct {v6, v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/kw;-><init>(Lv3/b;IJ)V

    iget-object v2, v5, Lv3/b;->a:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/hw;->d0:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/hw;->c0:J

    :cond_1
    return-void
.end method

.method public final M(Z)Z
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/ew;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hw;->P:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqk;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Z
    .locals 9

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ps;->e()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hw;->a0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw;->Y:Lcom/google/android/gms/internal/ads/zzqk;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hw;->X:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ps;->o:Landroid/media/MediaCodec;

    if-nez v0, :cond_2

    :cond_1
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/hw;->b0:J

    return v1

    :cond_2
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/hw;->b0:J

    cmp-long v0, v4, v2

    const/4 v4, 0x0

    if-nez v0, :cond_3

    return v4

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/hw;->b0:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/hw;->b0:J

    return v4
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/hw;->d0:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/hw;->c0:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/hw;->b0:J

    return-void
.end method

.method public final g()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hw;->L()V

    return-void
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 9

    const/4 v0, 0x1

    if-ne p1, v0, :cond_d

    check-cast p2, Landroid/view/Surface;

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hw;->Y:Lcom/google/android/gms/internal/ads/zzqk;

    if-eqz p1, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ps;->p:Lcom/google/android/gms/internal/ads/os;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/os;->d:Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hw;->M(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hw;->P:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzqk;->b(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzqk;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hw;->Y:Lcom/google/android/gms/internal/ads/zzqk;

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hw;->X:Landroid/view/Surface;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/hw;->R:Lv3/b;

    const/4 v1, -0x1

    if-eq p1, p2, :cond_9

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hw;->X:Landroid/view/Surface;

    iget p1, p0, Lcom/google/android/gms/internal/ads/vp;->c:I

    const/4 v8, 0x2

    if-eq p1, v0, :cond_2

    if-ne p1, v8, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ps;->o:Landroid/media/MediaCodec;

    sget v2, Lcom/google/android/gms/internal/ads/ew;->a:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_3

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {v0, p2}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hw;->C()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ps;->B()V

    :cond_4
    :goto_1
    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw;->Y:Lcom/google/android/gms/internal/ads/zzqk;

    if-eq p2, v0, :cond_7

    iget p2, p0, Lcom/google/android/gms/internal/ads/hw;->l0:I

    if-ne p2, v1, :cond_5

    iget p2, p0, Lcom/google/android/gms/internal/ads/hw;->m0:I

    if-eq p2, v1, :cond_6

    :cond_5
    iget v3, p0, Lcom/google/android/gms/internal/ads/hw;->h0:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/hw;->i0:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/hw;->j0:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/hw;->k0:F

    iget-object p2, v7, Lv3/b;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/be;

    if-eqz p2, :cond_6

    new-instance p2, Lcom/google/android/gms/internal/ads/hd;

    move-object v1, p2

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/hd;-><init>(Lv3/b;IIIF)V

    iget-object v0, v7, Lv3/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hw;->I()V

    if-ne p1, v8, :cond_8

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/hw;->b0:J

    return-void

    :cond_7
    iput v1, p0, Lcom/google/android/gms/internal/ads/hw;->l0:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/hw;->m0:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/hw;->o0:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/hw;->n0:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hw;->I()V

    :cond_8
    return-void

    :cond_9
    if-eqz p2, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hw;->Y:Lcom/google/android/gms/internal/ads/zzqk;

    if-eq p2, p1, :cond_c

    iget p1, p0, Lcom/google/android/gms/internal/ads/hw;->l0:I

    if-ne p1, v1, :cond_a

    iget p1, p0, Lcom/google/android/gms/internal/ads/hw;->m0:I

    if-eq p1, v1, :cond_b

    :cond_a
    iget v3, p0, Lcom/google/android/gms/internal/ads/hw;->h0:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/hw;->i0:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/hw;->j0:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/hw;->k0:F

    iget-object p1, v7, Lv3/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/be;

    if-eqz p1, :cond_b

    new-instance p1, Lcom/google/android/gms/internal/ads/hd;

    move-object v1, p1

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/hd;-><init>(Lv3/b;IIIF)V

    iget-object p2, v7, Lv3/b;->a:Ljava/lang/Object;

    check-cast p2, Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_b
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/hw;->a0:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hw;->X:Landroid/view/Surface;

    iget-object p2, v7, Lv3/b;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/be;

    if-eqz p2, :cond_c

    new-instance p2, Lcom/google/android/gms/internal/ads/kw;

    const/4 v0, 0x4

    invoke-direct {p2, v7, p1, v0}, Lcom/google/android/gms/internal/ads/kw;-><init>(Lv3/b;Ljava/lang/Object;I)V

    iget-object p1, v7, Lv3/b;->a:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void

    :cond_d
    const/4 v0, 0x4

    if-ne p1, v0, :cond_e

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/hw;->Z:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ps;->o:Landroid/media/MediaCodec;

    if-eqz p2, :cond_e

    invoke-virtual {p2, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    :cond_e
    return-void
.end method

.method public final j(ZJ)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ps;->j(ZJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hw;->I()V

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/gms/internal/ads/hw;->e0:I

    iget p3, p0, Lcom/google/android/gms/internal/ads/hw;->q0:I

    if-eqz p3, :cond_0

    add-int/lit8 p3, p3, -0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw;->U:[J

    aget-wide v0, v0, p3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/hw;->p0:J

    iput p2, p0, Lcom/google/android/gms/internal/ads/hw;->q0:I

    :cond_0
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_1

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/hw;->b0:J

    return-void

    :cond_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/hw;->b0:J

    return-void
.end method

.method public final k([Lcom/google/android/gms/internal/ads/zzfs;J)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hw;->V:[Lcom/google/android/gms/internal/ads/zzfs;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/hw;->p0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/hw;->p0:J

    goto :goto_1

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/hw;->q0:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw;->U:[J

    array-length v1, v0

    if-ne p1, v1, :cond_1

    add-int/lit8 p1, p1, -0x1

    aget-wide v1, v0, p1

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v3, 0x41

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Too many stream changes, so dropping offset: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaCodecVideoRenderer"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/hw;->q0:I

    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/hw;->q0:I

    add-int/lit8 p1, p1, -0x1

    aput-wide p2, v0, p1

    :goto_1
    return-void
.end method

.method public final m(Z)V
    .locals 3

    new-instance p1, Lcom/google/android/gms/internal/ads/dr;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ps;->N:Lcom/google/android/gms/internal/ads/dr;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vp;->b:Lcom/google/android/gms/internal/ads/jq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ps;->N:Lcom/google/android/gms/internal/ads/dr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw;->R:Lv3/b;

    iget-object v1, v0, Lv3/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/be;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/kw;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/internal/ads/kw;-><init>(Lv3/b;Ljava/lang/Object;I)V

    iget-object p1, v0, Lv3/b;->a:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hw;->Q:Lcom/google/android/gms/internal/ads/iw;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/iw;->h:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/iw;->b:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/iw;->a:Lcom/google/android/gms/internal/ads/jw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jw;->b:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 5

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/hw;->h0:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/hw;->i0:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/hw;->k0:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/hw;->g0:F

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/hw;->p0:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/hw;->q0:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/hw;->l0:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/hw;->m0:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/hw;->o0:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/hw;->n0:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hw;->I()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw;->Q:Lcom/google/android/gms/internal/ads/iw;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/iw;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iw;->a:Lcom/google/android/gms/internal/ads/jw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jw;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ps;->n:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hw;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ps;->N:Lcom/google/android/gms/internal/ads/dr;

    monitor-enter v0

    monitor-exit v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw;->R:Lv3/b;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ps;->N:Lcom/google/android/gms/internal/ads/dr;

    iget-object v2, v0, Lv3/b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/be;

    if-eqz v2, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/ads/zs;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, Lv3/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ps;->N:Lcom/google/android/gms/internal/ads/dr;

    monitor-enter v1

    monitor-exit v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hw;->R:Lv3/b;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ps;->N:Lcom/google/android/gms/internal/ads/dr;

    iget-object v3, v1, Lv3/b;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/be;

    if-eqz v3, :cond_2

    new-instance v3, Lcom/google/android/gms/internal/ads/zs;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v1, Lv3/b;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    throw v0
.end method

.method public final q(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 6

    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    goto :goto_1

    :cond_1
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/hw;->h0:I

    if-eqz v1, :cond_2

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v5

    goto :goto_2

    :cond_2
    const-string v0, "height"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/hw;->i0:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/hw;->g0:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/hw;->k0:F

    sget v1, Lcom/google/android/gms/internal/ads/ew;->a:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_4

    iget v1, p0, Lcom/google/android/gms/internal/ads/hw;->f0:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_3

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_5

    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/hw;->h0:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/hw;->h0:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/hw;->i0:I

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/ads/hw;->k0:F

    goto :goto_3

    :cond_4
    iget p2, p0, Lcom/google/android/gms/internal/ads/hw;->f0:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/hw;->j0:I

    :cond_5
    :goto_3
    iget p2, p0, Lcom/google/android/gms/internal/ads/hw;->Z:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/ads/z3;Lcom/google/android/gms/internal/ads/zzfs;)I
    .locals 16

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzj:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/h6;->C(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzm:Lcom/google/android/gms/internal/ads/zzhp;

    if-eqz v2, :cond_1

    move v4, v3

    move v5, v4

    :goto_0
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzhp;->zzagr:I

    if-ge v4, v6, :cond_2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhp;->a(I)Lcom/google/android/gms/internal/ads/zzhp$zza;

    move-result-object v6

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzhp$zza;->zzags:Z

    or-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v5, v3

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/rs;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/os;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzg:Ljava/lang/String;

    const/16 v5, 0x10

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v4, :cond_1f

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/os;->e:Ljava/lang/String;

    if-nez v9, :cond_4

    goto/16 :goto_e

    :cond_4
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/h6;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    goto/16 :goto_f

    :cond_5
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v11, ", "

    if-nez v9, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0xd

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "codec.mime "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/os;->b(Ljava/lang/String;)V

    move v2, v3

    goto/16 :goto_f

    :cond_6
    const-string v9, "\\."

    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    aget-object v12, v9, v3

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/4 v14, -0x1

    sparse-switch v13, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v13, "hvc1"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    goto :goto_1

    :cond_7
    move v14, v7

    goto :goto_1

    :sswitch_1
    const-string v13, "hev1"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_1

    :cond_8
    move v14, v8

    goto :goto_1

    :sswitch_2
    const-string v13, "avc2"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_1

    :cond_9
    move v14, v2

    goto :goto_1

    :sswitch_3
    const-string v13, "avc1"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    goto :goto_1

    :cond_a
    move v14, v3

    :goto_1
    const-string v13, "MediaCodecUtil"

    if-eqz v14, :cond_15

    if-eq v14, v2, :cond_15

    if-eq v14, v8, :cond_b

    if-eq v14, v7, :cond_b

    :goto_2
    const/4 v12, 0x0

    goto/16 :goto_c

    :cond_b
    array-length v14, v9

    const-string v15, "Ignoring malformed HEVC codec string: "

    if-ge v14, v6, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v15, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_c
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v13, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_d
    sget-object v14, Lcom/google/android/gms/internal/ads/rs;->a:Ljava/util/regex/Pattern;

    aget-object v12, v9, v2

    invoke-virtual {v14, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    if-nez v14, :cond_f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v15, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_e
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {v13, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_f
    invoke-virtual {v12, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "1"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    move v14, v2

    goto :goto_5

    :cond_10
    const-string v15, "2"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    move v14, v8

    :goto_5
    sget-object v15, Lcom/google/android/gms/internal/ads/rs;->e:Ljava/util/HashMap;

    aget-object v9, v9, v7

    invoke-virtual {v15, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-nez v9, :cond_12

    invoke-virtual {v12, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    const-string v14, "Unknown HEVC level string: "

    if-eqz v12, :cond_11

    invoke-virtual {v14, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_11
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {v13, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_12
    new-instance v12, Landroid/util/Pair;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v12, v13, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_13
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    const-string v14, "Unknown HEVC profile string: "

    if-eqz v12, :cond_14

    invoke-virtual {v14, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_14
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-static {v13, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_15
    array-length v12, v9

    const-string v14, "Ignoring malformed AVC codec string: "

    if-ge v12, v8, :cond_17

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v14, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_16
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-static {v13, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_17
    :try_start_0
    aget-object v12, v9, v2

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v15, 0x6

    if-ne v12, v15, :cond_18

    aget-object v12, v9, v2

    invoke-virtual {v12, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aget-object v9, v9, v2

    invoke-virtual {v9, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_9

    :cond_18
    array-length v12, v9

    if-lt v12, v7, :cond_19

    aget-object v12, v9, v2

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aget-object v9, v9, v8

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_9
    sget-object v13, Lcom/google/android/gms/internal/ads/rs;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v13, v12}, Landroid/util/SparseIntArray;->get(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/internal/ads/rs;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v13, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v13, Landroid/util/Pair;

    invoke-direct {v13, v12, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v12, v13

    goto :goto_c

    :cond_19
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_1a

    invoke-virtual {v14, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :cond_1a
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_a
    invoke-static {v13, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :catch_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_1b

    invoke-virtual {v14, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_b

    :cond_1b
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_b
    invoke-static {v13, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :goto_c
    if-nez v12, :cond_1c

    goto :goto_f

    :cond_1c
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/os;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v9, :cond_1d

    iget-object v9, v9, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v9, :cond_1e

    :cond_1d
    new-array v9, v3, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_1e
    array-length v13, v9

    move v14, v3

    :goto_d
    if-ge v14, v13, :cond_21

    aget-object v15, v9, v14

    iget v2, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iget-object v3, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_20

    iget v2, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    iget-object v3, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_20

    :cond_1f
    :goto_e
    const/4 v2, 0x1

    goto :goto_f

    :cond_20
    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto :goto_d

    :cond_21
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "codec.profileLevel, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/os;->b(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_24

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzfs;->width:I

    if-lez v3, :cond_24

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzfs;->height:I

    if-lez v4, :cond_24

    sget v2, Lcom/google/android/gms/internal/ads/ew;->a:I

    const/16 v9, 0x15

    if-lt v2, v9, :cond_22

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzn:F

    float-to-double v9, v0

    invoke-virtual {v1, v3, v4, v9, v10}, Lcom/google/android/gms/internal/ads/os;->a(IID)Z

    move-result v2

    goto :goto_11

    :cond_22
    mul-int/2addr v3, v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/rs;->c()I

    move-result v2

    if-gt v3, v2, :cond_23

    const/4 v2, 0x1

    goto :goto_10

    :cond_23
    const/4 v2, 0x0

    :goto_10
    if-nez v2, :cond_24

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzfs;->width:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfs;->height:I

    sget-object v4, Lcom/google/android/gms/internal/ads/ew;->e:Ljava/lang/String;

    const/16 v9, 0x38

    invoke-static {v9, v4}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "FalseCheck [legacyFrameSize, "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MediaCodecVideoRenderer"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_24
    :goto_11
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/os;->b:Z

    if-eqz v0, :cond_25

    const/16 v6, 0x8

    :cond_25
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/os;->c:Z

    if-eqz v0, :cond_26

    move v3, v5

    goto :goto_12

    :cond_26
    const/4 v3, 0x0

    :goto_12
    if-eqz v2, :cond_27

    goto :goto_13

    :cond_27
    move v7, v8

    :goto_13
    or-int v0, v6, v3

    or-int/2addr v0, v7

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2ddf23 -> :sswitch_3
        0x2ddf24 -> :sswitch_2
        0x30d038 -> :sswitch_1
        0x310dbc -> :sswitch_0
    .end sparse-switch
.end method

.method public final t(Lcom/google/android/gms/internal/ads/os;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzfs;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/hw;->V:[Lcom/google/android/gms/internal/ads/zzfs;

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzfs;->width:I

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzfs;->height:I

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzfs;->zzzk:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_0

    goto :goto_0

    :cond_0
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzfs;->zzzj:Ljava/lang/String;

    invoke-static {v8, v6, v7}, Lcom/google/android/gms/internal/ads/hw;->E(Ljava/lang/String;II)I

    move-result v8

    :goto_0
    array-length v10, v5

    if-ne v10, v4, :cond_1

    new-instance v4, Lb0/f;

    invoke-direct {v4, v6, v7, v8, v3}, Lb0/f;-><init>(IIII)V

    goto/16 :goto_11

    :cond_1
    array-length v10, v5

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v13, v10, :cond_6

    aget-object v15, v5, v13

    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/os;->b:Z

    invoke-static {v11, v2, v15}, Lcom/google/android/gms/internal/ads/hw;->G(ZLcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzfs;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget v11, v15, Lcom/google/android/gms/internal/ads/zzfs;->width:I

    if-eq v11, v9, :cond_3

    iget v12, v15, Lcom/google/android/gms/internal/ads/zzfs;->height:I

    if-ne v12, v9, :cond_2

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    move v12, v4

    :goto_3
    or-int/2addr v14, v12

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v11, v15, Lcom/google/android/gms/internal/ads/zzfs;->height:I

    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v11, v15, Lcom/google/android/gms/internal/ads/zzfs;->zzzk:I

    if-eq v11, v9, :cond_4

    goto :goto_4

    :cond_4
    iget-object v11, v15, Lcom/google/android/gms/internal/ads/zzfs;->zzzj:Ljava/lang/String;

    iget v12, v15, Lcom/google/android/gms/internal/ads/zzfs;->width:I

    iget v15, v15, Lcom/google/android/gms/internal/ads/zzfs;->height:I

    invoke-static {v11, v12, v15}, Lcom/google/android/gms/internal/ads/hw;->E(Ljava/lang/String;II)I

    move-result v11

    :goto_4
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_5
    add-int/2addr v13, v4

    goto :goto_1

    :cond_6
    if-eqz v14, :cond_14

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v10, 0x42

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "x"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v11, "MediaCodecVideoRenderer"

    invoke-static {v11, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzfs;->height:I

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzfs;->width:I

    if-le v5, v12, :cond_7

    move v13, v4

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    :goto_5
    if-eqz v13, :cond_8

    move v14, v5

    goto :goto_6

    :cond_8
    move v14, v12

    :goto_6
    if-eqz v13, :cond_9

    move v5, v12

    :cond_9
    int-to-float v12, v5

    int-to-float v15, v14

    div-float/2addr v12, v15

    sget-object v15, Lcom/google/android/gms/internal/ads/hw;->r0:[I

    const/4 v9, 0x0

    :goto_7
    const/16 v3, 0x9

    if-ge v9, v3, :cond_13

    aget v3, v15, v9

    int-to-float v4, v3

    mul-float/2addr v4, v12

    float-to-int v4, v4

    if-le v3, v14, :cond_13

    if-gt v4, v5, :cond_a

    goto/16 :goto_f

    :cond_a
    move/from16 v16, v5

    sget v5, Lcom/google/android/gms/internal/ads/ew;->a:I

    move/from16 v17, v12

    const/16 v12, 0x15

    if-lt v5, v12, :cond_10

    if-eqz v13, :cond_b

    move v5, v4

    goto :goto_8

    :cond_b
    move v5, v3

    :goto_8
    if-eqz v13, :cond_c

    goto :goto_9

    :cond_c
    move v3, v4

    :goto_9
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/os;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v4, :cond_d

    const-string v3, "align.caps"

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/os;->b(Ljava/lang/String;)V

    :goto_a
    move/from16 v18, v14

    const/4 v14, 0x0

    goto :goto_b

    :cond_d
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v4

    if-nez v4, :cond_e

    const-string v3, "align.vCaps"

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/os;->b(Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v12

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v4

    move/from16 v18, v14

    new-instance v14, Landroid/graphics/Point;

    invoke-static {v5, v12}, Lcom/google/android/gms/internal/ads/ew;->j(II)I

    move-result v5

    mul-int/2addr v5, v12

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/ew;->j(II)I

    move-result v3

    mul-int/2addr v3, v4

    invoke-direct {v14, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    :goto_b
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzfs;->zzzn:F

    iget v4, v14, Landroid/graphics/Point;->x:I

    iget v5, v14, Landroid/graphics/Point;->y:I

    move-object/from16 v19, v14

    move-object v12, v15

    float-to-double v14, v3

    invoke-virtual {v1, v4, v5, v14, v15}, Lcom/google/android/gms/internal/ads/os;->a(IID)Z

    move-result v3

    if-eqz v3, :cond_f

    move-object/from16 v14, v19

    goto :goto_10

    :cond_f
    const/4 v3, 0x1

    goto :goto_e

    :cond_10
    move/from16 v18, v14

    move-object v12, v15

    const/16 v5, 0x10

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/ew;->j(II)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/ew;->j(II)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    mul-int v5, v3, v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/rs;->c()I

    move-result v14

    if-gt v5, v14, :cond_f

    new-instance v14, Landroid/graphics/Point;

    if-eqz v13, :cond_11

    move v5, v4

    goto :goto_c

    :cond_11
    move v5, v3

    :goto_c
    if-eqz v13, :cond_12

    goto :goto_d

    :cond_12
    move v3, v4

    :goto_d
    invoke-direct {v14, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_10

    :goto_e
    add-int/2addr v9, v3

    move v4, v3

    move-object v15, v12

    move/from16 v5, v16

    move/from16 v12, v17

    move/from16 v14, v18

    goto/16 :goto_7

    :cond_13
    :goto_f
    const/4 v14, 0x0

    :goto_10
    if-eqz v14, :cond_14

    iget v3, v14, Landroid/graphics/Point;->x:I

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v3, v14, Landroid/graphics/Point;->y:I

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfs;->zzzj:Ljava/lang/String;

    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/ads/hw;->E(Ljava/lang/String;II)I

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x39

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Codec max resolution adjusted to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    new-instance v4, Lb0/f;

    const/4 v3, 0x2

    invoke-direct {v4, v6, v7, v8, v3}, Lb0/f;-><init>(IIII)V

    :goto_11
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/hw;->W:Lb0/f;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzfs;->l()Landroid/media/MediaFormat;

    move-result-object v2

    const-string v3, "max-width"

    iget v5, v4, Lb0/f;->a:I

    invoke-virtual {v2, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "max-height"

    iget v5, v4, Lb0/f;->b:I

    invoke-virtual {v2, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v3, v4, Lb0/f;->c:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_15

    const-string v4, "max-input-size"

    invoke-virtual {v2, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_15
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/hw;->T:Z

    if-eqz v3, :cond_16

    const-string v3, "auto-frc"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_16
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/hw;->X:Landroid/view/Surface;

    if-nez v3, :cond_18

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/os;->d:Z

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/hw;->M(Z)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/tf;->e(Z)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/hw;->Y:Lcom/google/android/gms/internal/ads/zzqk;

    if-nez v3, :cond_17

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/hw;->P:Landroid/content/Context;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/os;->d:Z

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzqk;->b(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzqk;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hw;->Y:Lcom/google/android/gms/internal/ads/zzqk;

    :cond_17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hw;->Y:Lcom/google/android/gms/internal/ads/zzqk;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hw;->X:Landroid/view/Surface;

    :cond_18
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hw;->X:Landroid/view/Surface;

    move-object/from16 v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v1, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    sget v1, Lcom/google/android/gms/internal/ads/ew;->a:I

    return-void
.end method

.method public final u(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IJZ)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide/from16 v3, p8

    :goto_0
    iget v5, v0, Lcom/google/android/gms/internal/ads/hw;->q0:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/hw;->U:[J

    aget-wide v9, v8, v7

    cmp-long v11, v3, v9

    if-ltz v11, :cond_0

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/hw;->p0:J

    add-int/lit8 v5, v5, -0x1

    iput v5, v0, Lcom/google/android/gms/internal/ads/hw;->q0:I

    invoke-static {v8, v6, v8, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const-string v5, "skipVideoBuffer"

    if-eqz p10, :cond_1

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/tf;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/tf;->g()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ps;->N:Lcom/google/android/gms/internal/ads/dr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v6

    :cond_1
    sub-long v8, v3, p1

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/hw;->X:Landroid/view/Surface;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/hw;->Y:Lcom/google/android/gms/internal/ads/zzqk;

    const-wide/16 v12, -0x7530

    if-ne v10, v11, :cond_3

    cmp-long v3, v8, v12

    if-gez v3, :cond_2

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/tf;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/tf;->g()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ps;->N:Lcom/google/android/gms/internal/ads/dr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v6

    :cond_2
    return v7

    :cond_3
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/hw;->a0:Z

    const/16 v10, 0x15

    if-nez v5, :cond_5

    sget v3, Lcom/google/android/gms/internal/ads/ew;->a:I

    if-lt v3, v10, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/hw;->F(Landroid/media/MediaCodec;IJ)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hw;->H(Landroid/media/MediaCodec;I)V

    :goto_1
    return v6

    :cond_5
    iget v5, v0, Lcom/google/android/gms/internal/ads/vp;->c:I

    const/4 v11, 0x2

    if-eq v5, v11, :cond_6

    return v7

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    sub-long v14, v14, p3

    sub-long/2addr v8, v14

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    mul-long v8, v8, v16

    add-long/2addr v8, v14

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/hw;->Q:Lcom/google/android/gms/internal/ads/iw;

    mul-long v10, v3, v16

    iget-boolean v12, v5, Lcom/google/android/gms/internal/ads/iw;->h:Z

    if-eqz v12, :cond_a

    iget-wide v12, v5, Lcom/google/android/gms/internal/ads/iw;->e:J

    cmp-long v12, v3, v12

    if-eqz v12, :cond_7

    iget-wide v12, v5, Lcom/google/android/gms/internal/ads/iw;->k:J

    const-wide/16 v18, 0x1

    add-long v12, v12, v18

    iput-wide v12, v5, Lcom/google/android/gms/internal/ads/iw;->k:J

    iget-wide v12, v5, Lcom/google/android/gms/internal/ads/iw;->g:J

    iput-wide v12, v5, Lcom/google/android/gms/internal/ads/iw;->f:J

    :cond_7
    iget-wide v12, v5, Lcom/google/android/gms/internal/ads/iw;->k:J

    const-wide/16 v18, 0x6

    cmp-long v18, v12, v18

    const-wide/32 v19, 0x1312d00

    if-ltz v18, :cond_9

    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/iw;->j:J

    sub-long v21, v10, v6

    div-long v21, v21, v12

    iget-wide v12, v5, Lcom/google/android/gms/internal/ads/iw;->f:J

    add-long v12, v12, v21

    sub-long v6, v12, v6

    iget-wide v0, v5, Lcom/google/android/gms/internal/ads/iw;->i:J

    sub-long v0, v8, v0

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v0, v19

    if-lez v0, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/google/android/gms/internal/ads/iw;->h:Z

    goto :goto_2

    :cond_8
    iget-wide v0, v5, Lcom/google/android/gms/internal/ads/iw;->i:J

    add-long/2addr v0, v12

    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/iw;->j:J

    sub-long/2addr v0, v6

    goto :goto_3

    :cond_9
    iget-wide v0, v5, Lcom/google/android/gms/internal/ads/iw;->j:J

    sub-long v0, v10, v0

    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/iw;->i:J

    sub-long v6, v8, v6

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v0, v19

    if-lez v0, :cond_a

    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/google/android/gms/internal/ads/iw;->h:Z

    :cond_a
    :goto_2
    move-wide v0, v8

    move-wide v12, v10

    :goto_3
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/iw;->h:Z

    move-wide/from16 p2, v14

    const-wide/16 v14, 0x0

    if-nez v6, :cond_b

    iput-wide v10, v5, Lcom/google/android/gms/internal/ads/iw;->j:J

    iput-wide v8, v5, Lcom/google/android/gms/internal/ads/iw;->i:J

    iput-wide v14, v5, Lcom/google/android/gms/internal/ads/iw;->k:J

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/iw;->h:Z

    :cond_b
    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/iw;->e:J

    iput-wide v12, v5, Lcom/google/android/gms/internal/ads/iw;->g:J

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/iw;->a:Lcom/google/android/gms/internal/ads/jw;

    if-eqz v3, :cond_f

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/jw;->a:J

    cmp-long v3, v3, v14

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/iw;->a:Lcom/google/android/gms/internal/ads/jw;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/jw;->a:J

    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/iw;->c:J

    sub-long v8, v0, v3

    div-long/2addr v8, v6

    mul-long/2addr v8, v6

    add-long/2addr v8, v3

    cmp-long v3, v0, v8

    if-gtz v3, :cond_d

    sub-long v3, v8, v6

    goto :goto_4

    :cond_d
    add-long/2addr v6, v8

    move-wide v3, v8

    move-wide v8, v6

    :goto_4
    sub-long v6, v8, v0

    sub-long/2addr v0, v3

    cmp-long v0, v6, v0

    if-gez v0, :cond_e

    goto :goto_5

    :cond_e
    move-wide v8, v3

    :goto_5
    iget-wide v0, v5, Lcom/google/android/gms/internal/ads/iw;->d:J

    sub-long v0, v8, v0

    :cond_f
    :goto_6
    move-wide/from16 v3, p2

    sub-long v3, v0, v3

    div-long v3, v3, v16

    const-wide/16 v5, -0x7530

    cmp-long v5, v3, v5

    if-gez v5, :cond_11

    const-string v0, "dropVideoBuffer"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->a(Ljava/lang/String;)V

    move-object/from16 v5, p5

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/tf;->g()V

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/ps;->N:Lcom/google/android/gms/internal/ads/dr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v6, Lcom/google/android/gms/internal/ads/hw;->d0:I

    const/4 v7, 0x1

    add-int/2addr v1, v7

    iput v1, v6, Lcom/google/android/gms/internal/ads/hw;->d0:I

    iget v1, v6, Lcom/google/android/gms/internal/ads/hw;->e0:I

    add-int/2addr v1, v7

    iput v1, v6, Lcom/google/android/gms/internal/ads/hw;->e0:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/dr;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/dr;->a:I

    iget v0, v6, Lcom/google/android/gms/internal/ads/hw;->d0:I

    iget v1, v6, Lcom/google/android/gms/internal/ads/hw;->S:I

    if-ne v0, v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/hw;->L()V

    :cond_10
    return v7

    :cond_11
    move-object/from16 v6, p0

    move-object/from16 v5, p5

    const/4 v7, 0x1

    sget v8, Lcom/google/android/gms/internal/ads/ew;->a:I

    const/16 v9, 0x15

    if-lt v8, v9, :cond_13

    const-wide/32 v8, 0xc350

    cmp-long v3, v3, v8

    if-gez v3, :cond_12

    invoke-virtual {v6, v5, v2, v0, v1}, Lcom/google/android/gms/internal/ads/hw;->F(Landroid/media/MediaCodec;IJ)V

    return v7

    :cond_12
    const/4 v0, 0x0

    goto :goto_8

    :cond_13
    const-wide/16 v0, 0x7530

    cmp-long v0, v3, v0

    if-gez v0, :cond_12

    const-wide/16 v0, 0x2af8

    cmp-long v0, v3, v0

    if-lez v0, :cond_14

    const-wide/16 v0, 0x2710

    sub-long/2addr v3, v0

    :try_start_0
    div-long v3, v3, v16

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_14
    :goto_7
    invoke-virtual {v6, v5, v2}, Lcom/google/android/gms/internal/ads/hw;->H(Landroid/media/MediaCodec;I)V

    const/4 v0, 0x1

    :goto_8
    return v0
.end method

.method public final v(Lcom/google/android/gms/internal/ads/os;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw;->X:Landroid/view/Surface;

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/os;->d:Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hw;->M(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final w(ZLcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzfs;)Z
    .locals 1

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/hw;->G(ZLcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzfs;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p3, Lcom/google/android/gms/internal/ads/zzfs;->width:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hw;->W:Lb0/f;

    iget v0, p2, Lb0/f;->a:I

    if-gt p1, v0, :cond_0

    iget p1, p3, Lcom/google/android/gms/internal/ads/zzfs;->height:I

    iget v0, p2, Lb0/f;->b:I

    if-gt p1, v0, :cond_0

    iget p1, p3, Lcom/google/android/gms/internal/ads/zzfs;->zzzk:I

    iget p2, p2, Lb0/f;->c:I

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final x()V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/ew;->a:I

    return-void
.end method

.method public final y(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/hw;->R:Lv3/b;

    iget-object v0, v7, Lv3/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/be;

    if-eqz v0, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/kw;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/kw;-><init>(Lv3/b;Ljava/lang/String;JJ)V

    iget-object p1, v7, Lv3/b;->a:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
