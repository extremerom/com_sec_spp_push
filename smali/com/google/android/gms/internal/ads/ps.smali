.class public abstract Lcom/google/android/gms/internal/ads/ps;
.super Lcom/google/android/gms/internal/ads/vp;
.source "SourceFile"


# static fields
.field public static final O:[B


# instance fields
.field public A:[Ljava/nio/ByteBuffer;

.field public B:J

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:I

.field public H:I

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Lcom/google/android/gms/internal/ads/dr;

.field public final h:Lcom/google/android/gms/internal/ads/z3;

.field public final i:Lcom/android/volley/toolbox/d;

.field public final j:Lcom/android/volley/toolbox/d;

.field public final k:Lcom/google/android/gms/internal/ads/t6;

.field public final l:Ljava/util/ArrayList;

.field public final m:Landroid/media/MediaCodec$BufferInfo;

.field public n:Lcom/google/android/gms/internal/ads/zzfs;

.field public o:Landroid/media/MediaCodec;

.field public p:Lcom/google/android/gms/internal/ads/os;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:[Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget v0, Lcom/google/android/gms/internal/ads/ew;->a:I

    const/16 v0, 0x26

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    shl-int/lit8 v3, v2, 0x1

    const-string v4, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    add-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lcom/google/android/gms/internal/ads/ps;->O:[B

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    sget-object p2, Lcom/google/android/gms/internal/ads/z3;->j:Lcom/google/android/gms/internal/ads/z3;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vp;-><init>(I)V

    sget p1, Lcom/google/android/gms/internal/ads/ew;->a:I

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->e(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ps;->h:Lcom/google/android/gms/internal/ads/z3;

    new-instance p1, Lcom/android/volley/toolbox/d;

    invoke-direct {p1}, Lcom/android/volley/toolbox/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ps;->i:Lcom/android/volley/toolbox/d;

    new-instance p1, Lcom/android/volley/toolbox/d;

    invoke-direct {p1}, Lcom/android/volley/toolbox/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ps;->j:Lcom/android/volley/toolbox/d;

    new-instance p1, Lcom/google/android/gms/internal/ads/t6;

    const/16 p2, 0x17

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/t6;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ps;->k:Lcom/google/android/gms/internal/ads/t6;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ps;->l:Ljava/util/ArrayList;

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ps;->m:Landroid/media/MediaCodec$BufferInfo;

    iput v1, p0, Lcom/google/android/gms/internal/ads/ps;->G:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/ps;->H:I

    return-void
.end method


# virtual methods
.method public A(Lcom/google/android/gms/internal/ads/zzfs;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ps;->n:Lcom/google/android/gms/internal/ads/zzfs;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ps;->n:Lcom/google/android/gms/internal/ads/zzfs;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfs;->zzzm:Lcom/google/android/gms/internal/ads/zzhp;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzm:Lcom/google/android/gms/internal/ads/zzhp;

    :goto_0
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/ew;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ps;->n:Lcom/google/android/gms/internal/ads/zzfs;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfs;->zzzm:Lcom/google/android/gms/internal/ads/zzhp;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xp;->b(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/xp;

    move-result-object p1

    throw p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ps;->o:Landroid/media/MediaCodec;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ps;->p:Lcom/google/android/gms/internal/ads/os;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/os;->b:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ps;->n:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-virtual {p0, p1, v0, v2}, Lcom/google/android/gms/internal/ads/ps;->w(ZLcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzfs;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ps;->F:Z

    iput v1, p0, Lcom/google/android/gms/internal/ads/ps;->G:I

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ps;->s:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ps;->n:Lcom/google/android/gms/internal/ads/zzfs;

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzfs;->width:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzfs;->width:I

    if-ne v2, v3, :cond_3

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfs;->height:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfs;->height:I

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ps;->x:Z

    return-void

    :cond_4
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ps;->I:Z

    if-eqz p1, :cond_5

    iput v1, p0, Lcom/google/android/gms/internal/ads/ps;->H:I

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ps;->C()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ps;->B()V

    return-void
.end method

.method public final B()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ps;->o:Landroid/media/MediaCodec;

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ps;->n:Lcom/google/android/gms/internal/ads/zzfs;

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ps;->p:Lcom/google/android/gms/internal/ads/os;

    if-nez v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ps;->h:Lcom/google/android/gms/internal/ads/z3;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/ps;->s(Lcom/google/android/gms/internal/ads/z3;Lcom/google/android/gms/internal/ads/zzfs;)Lcom/google/android/gms/internal/ads/os;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ps;->p:Lcom/google/android/gms/internal/ads/os;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ss; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/cloudmessaging/l;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ps;->n:Lcom/google/android/gms/internal/ads/zzfs;

    const v2, -0xc34f

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/cloudmessaging/l;-><init>(Lcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/ss;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xp;->b(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/xp;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/cloudmessaging/l;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ps;->n:Lcom/google/android/gms/internal/ads/zzfs;

    const v3, -0xc34e

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/cloudmessaging/l;-><init>(Lcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/ss;I)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xp;->b(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/xp;

    move-result-object v0

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ps;->p:Lcom/google/android/gms/internal/ads/os;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ps;->v(Lcom/google/android/gms/internal/ads/os;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ps;->p:Lcom/google/android/gms/internal/ads/os;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/os;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ps;->n:Lcom/google/android/gms/internal/ads/zzfs;

    sget v2, Lcom/google/android/gms/internal/ads/ew;->a:I

    const/4 v3, 0x0

    const/16 v7, 0x15

    const/4 v8, 0x1

    if-ge v2, v7, :cond_4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfs;->zzzl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v8

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ps;->q:Z

    const/16 v1, 0x13

    const/16 v4, 0x12

    if-lt v2, v4, :cond_7

    if-ne v2, v4, :cond_5

    const-string v5, "OMX.SEC.avc.dec"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_5
    if-ne v2, v1, :cond_6

    sget-object v5, Lcom/google/android/gms/internal/ads/ew;->d:Ljava/lang/String;

    const-string v6, "SM-G800"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "OMX.Exynos.avc.dec"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    move v5, v3

    goto :goto_3

    :cond_7
    :goto_2
    move v5, v8

    :goto_3
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/ps;->r:Z

    const/16 v5, 0x18

    if-ge v2, v5, :cond_a

    const-string v5, "OMX.Nvidia.h264.decode"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_8
    sget-object v5, Lcom/google/android/gms/internal/ads/ew;->b:Ljava/lang/String;

    const-string v6, "flounder"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "flounder_lte"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "grouper"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "tilapia"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_9
    move v5, v8

    goto :goto_4

    :cond_a
    move v5, v3

    :goto_4
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/ps;->s:Z

    const/16 v5, 0x11

    if-gt v2, v5, :cond_c

    const-string v5, "OMX.rk.video_decoder.avc"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    const-string v5, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_b
    move v5, v8

    goto :goto_5

    :cond_c
    move v5, v3

    :goto_5
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/ps;->t:Z

    const/16 v9, 0x17

    if-gt v2, v9, :cond_d

    const-string v5, "OMX.google.vorbis.decoder"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    :cond_d
    if-gt v2, v1, :cond_f

    const-string v1, "hb2000"

    sget-object v5, Lcom/google/android/gms/internal/ads/ew;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    move v1, v8

    goto :goto_6

    :cond_f
    move v1, v3

    :goto_6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ps;->u:Z

    if-ne v2, v7, :cond_10

    const-string v1, "OMX.google.aac.decoder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    move v1, v8

    goto :goto_7

    :cond_10
    move v1, v3

    :goto_7
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ps;->v:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ps;->n:Lcom/google/android/gms/internal/ads/zzfs;

    if-gt v2, v4, :cond_11

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfs;->zzzt:I

    if-ne v1, v8, :cond_11

    const-string v1, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    move v3, v8

    :cond_11
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/ps;->w:Z

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-string v3, "createCodec:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :catch_1
    move-exception v1

    goto :goto_a

    :cond_12
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_8
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/tf;->a(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/ps;->o:Landroid/media/MediaCodec;

    invoke-static {}, Lcom/google/android/gms/internal/ads/tf;->g()V

    const-string v3, "configureCodec"

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/tf;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ps;->p:Lcom/google/android/gms/internal/ads/os;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ps;->o:Landroid/media/MediaCodec;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ps;->n:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-virtual {p0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/ps;->t(Lcom/google/android/gms/internal/ads/os;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzfs;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/tf;->g()V

    const-string v3, "startCodec"

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/tf;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ps;->o:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/tf;->g()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v5, v3, v1

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ps;->y(Ljava/lang/String;JJ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ps;->o:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ps;->z:[Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ps;->o:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ps;->A:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/vp;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    goto :goto_9

    :cond_13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ps;->B:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ps;->C:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ps;->D:I

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/ps;->M:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ps;->N:Lcom/google/android/gms/internal/ads/dr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :goto_a
    new-instance v2, Lcom/google/android/gms/cloudmessaging/l;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ps;->n:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v0}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Decoder init failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzfs;->zzzj:Ljava/lang/String;

    sget v0, Lcom/google/android/gms/internal/ads/ew;->a:I

    if-lt v0, v7, :cond_14

    instance-of v0, v1, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_14

    check-cast v1, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    :cond_14
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/xp;->b(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/xp;

    move-result-object v0

    throw v0

    :cond_15
    :goto_b
    return-void
.end method

.method public C()V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ps;->B:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ps;->C:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ps;->D:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ps;->E:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ps;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ps;->z:[Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ps;->A:[Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ps;->p:Lcom/google/android/gms/internal/ads/os;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ps;->F:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ps;->I:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ps;->q:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ps;->r:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ps;->s:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ps;->t:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ps;->u:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ps;->w:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ps;->x:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ps;->y:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ps;->J:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/ps;->G:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ps;->H:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ps;->i:Lcom/android/volley/toolbox/d;

    iput-object v1, v0, Lcom/android/volley/toolbox/d;->d:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ps;->o:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ps;->N:Lcom/google/android/gms/internal/ads/dr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ps;->o:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ps;->o:Landroid/media/MediaCodec;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ps;->o:Landroid/media/MediaCodec;

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ps;->o:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ps;->o:Landroid/media/MediaCodec;

    throw v0

    :catchall_2
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ps;->o:Landroid/media/MediaCodec;

    throw v0

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ps;->H:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ps;->C()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ps;->B()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ps;->L:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ps;->z()V

    return-void
.end method

.method public e()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ps;->n:Lcom/google/android/gms/internal/ads/zzfs;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vp;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vp;->g:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vp;->d:Lcom/google/android/gms/internal/ads/lt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lt;->D()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ps;->D:I

    if-gez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ps;->B:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ps;->B:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public j(ZJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ps;->K:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ps;->L:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ps;->o:Landroid/media/MediaCodec;

    if-eqz p2, :cond_3

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/ps;->B:J

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/ps;->C:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/ps;->D:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/ps;->M:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ps;->E:Z

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ps;->l:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ps;->x:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ps;->y:Z

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/ps;->r:Z

    if-nez p3, :cond_2

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/ps;->u:Z

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/ps;->J:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/ps;->H:I

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ps;->C()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ps;->B()V

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ps;->o:Landroid/media/MediaCodec;

    invoke-virtual {p3}, Landroid/media/MediaCodec;->flush()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ps;->I:Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ps;->C()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ps;->B()V

    :goto_1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ps;->F:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ps;->n:Lcom/google/android/gms/internal/ads/zzfs;

    if-eqz p1, :cond_3

    iput p2, p0, Lcom/google/android/gms/internal/ads/ps;->G:I

    :cond_3
    return-void
.end method

.method public final l(JJ)V
    .locals 30

    move-object/from16 v12, p0

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/ps;->L:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ps;->z()V

    return-void

    :cond_0
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/ps;->n:Lcom/google/android/gms/internal/ads/zzfs;

    const/4 v13, 0x1

    const/4 v1, -0x4

    const/4 v14, -0x5

    const/4 v15, 0x4

    if-nez v0, :cond_3

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/ps;->j:Lcom/android/volley/toolbox/d;

    invoke-virtual {v0}, Lcom/android/volley/toolbox/d;->a()V

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/ps;->k:Lcom/google/android/gms/internal/ads/t6;

    iget-object v2, v12, Lcom/google/android/gms/internal/ads/ps;->j:Lcom/android/volley/toolbox/d;

    invoke-virtual {v12, v0, v2, v13}, Lcom/google/android/gms/internal/ads/vp;->h(Lcom/google/android/gms/internal/ads/t6;Lcom/android/volley/toolbox/d;Z)I

    move-result v0

    if-ne v0, v14, :cond_1

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/ps;->k:Lcom/google/android/gms/internal/ads/t6;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfs;

    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/ps;->A(Lcom/google/android/gms/internal/ads/zzfs;)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/ps;->j:Lcom/android/volley/toolbox/d;

    invoke-virtual {v0, v15}, Lcom/android/volley/toolbox/d;->B(I)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->e(Z)V

    iput-boolean v13, v12, Lcom/google/android/gms/internal/ads/ps;->K:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ps;->D()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ps;->B()V

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/ps;->o:Landroid/media/MediaCodec;

    const/4 v11, 0x0

    if-eqz v0, :cond_32

    const-string v0, "drainAndFeed"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->a(Ljava/lang/String;)V

    :goto_1
    iget v0, v12, Lcom/google/android/gms/internal/ads/ps;->D:I

    iget-object v9, v12, Lcom/google/android/gms/internal/ads/ps;->m:Landroid/media/MediaCodec$BufferInfo;

    const/4 v10, 0x2

    const/4 v8, -0x3

    const-wide/16 v6, 0x0

    const/4 v4, -0x1

    if-gez v0, :cond_11

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/ps;->v:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/ps;->J:Z

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/ps;->o:Landroid/media/MediaCodec;

    invoke-virtual {v0, v9, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v12, Lcom/google/android/gms/internal/ads/ps;->D:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ps;->D()V

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/ps;->L:Z

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ps;->C()V

    :cond_4
    :goto_2
    move v15, v4

    move v13, v10

    move v14, v11

    goto/16 :goto_9

    :cond_5
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/ps;->o:Landroid/media/MediaCodec;

    invoke-virtual {v0, v9, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v12, Lcom/google/android/gms/internal/ads/ps;->D:I

    :goto_3
    iget v0, v12, Lcom/google/android/gms/internal/ads/ps;->D:I

    if-ltz v0, :cond_b

    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/ps;->y:Z

    if-eqz v1, :cond_6

    iput-boolean v11, v12, Lcom/google/android/gms/internal/ads/ps;->y:Z

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/ps;->o:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v11}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iput v4, v12, Lcom/google/android/gms/internal/ads/ps;->D:I

    :goto_4
    move v15, v4

    move v14, v11

    move v11, v13

    move v13, v10

    goto/16 :goto_9

    :cond_6
    iget v1, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v1, v15

    if-eqz v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ps;->D()V

    iput v4, v12, Lcom/google/android/gms/internal/ads/ps;->D:I

    goto :goto_2

    :cond_7
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/ps;->A:[Ljava/nio/ByteBuffer;

    aget-object v0, v1, v0

    if-eqz v0, :cond_8

    iget v1, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v1, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_8
    iget-wide v0, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, v12, Lcom/google/android/gms/internal/ads/ps;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v11

    :goto_5
    if-ge v5, v3, :cond_a

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v16, v16, v0

    if-nez v16, :cond_9

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v13

    goto :goto_6

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    move v0, v11

    :goto_6
    iput-boolean v0, v12, Lcom/google/android/gms/internal/ads/ps;->E:Z

    goto :goto_7

    :cond_b
    const/4 v1, -0x2

    if-ne v0, v1, :cond_e

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/ps;->o:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/ps;->s:Z

    if-eqz v1, :cond_c

    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_c

    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_c

    iput-boolean v13, v12, Lcom/google/android/gms/internal/ads/ps;->y:Z

    goto :goto_4

    :cond_c
    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/ps;->w:Z

    if-eqz v1, :cond_d

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_d
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/ps;->o:Landroid/media/MediaCodec;

    invoke-virtual {v12, v1, v0}, Lcom/google/android/gms/internal/ads/ps;->q(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    goto :goto_4

    :cond_e
    if-ne v0, v8, :cond_f

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/ps;->o:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/gms/internal/ads/ps;->A:[Ljava/nio/ByteBuffer;

    goto/16 :goto_4

    :cond_f
    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/ps;->t:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/ps;->K:Z

    if-nez v0, :cond_10

    iget v0, v12, Lcom/google/android/gms/internal/ads/ps;->H:I

    if-ne v0, v10, :cond_4

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ps;->D()V

    goto/16 :goto_2

    :cond_11
    :goto_7
    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/ps;->v:Z

    if-eqz v0, :cond_13

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/ps;->J:Z

    if-eqz v0, :cond_13

    :try_start_1
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/ps;->o:Landroid/media/MediaCodec;

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/ps;->A:[Ljava/nio/ByteBuffer;

    iget v5, v12, Lcom/google/android/gms/internal/ads/ps;->D:I

    aget-object v16, v1, v5

    iget v1, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v2, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/ps;->E:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v17, v1

    move-object/from16 v1, p0

    move-wide/from16 v18, v2

    move-wide/from16 v2, p1

    move v15, v4

    move/from16 v20, v5

    move-wide/from16 v4, p3

    move-wide v13, v6

    move-object v6, v0

    move-object/from16 v7, v16

    move v0, v8

    move/from16 v8, v20

    move-object v0, v9

    move v13, v10

    move-wide/from16 v9, v18

    move v14, v11

    move/from16 v11, v17

    :try_start_2
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/ps;->u(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IJZ)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_1
    move v15, v4

    move v13, v10

    move v14, v11

    :catch_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ps;->D()V

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/ps;->L:Z

    if-eqz v0, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ps;->C()V

    :cond_12
    move v11, v14

    goto :goto_9

    :cond_13
    move v15, v4

    move-object v0, v9

    move v13, v10

    move v14, v11

    iget-object v6, v12, Lcom/google/android/gms/internal/ads/ps;->o:Landroid/media/MediaCodec;

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/ps;->A:[Ljava/nio/ByteBuffer;

    iget v8, v12, Lcom/google/android/gms/internal/ads/ps;->D:I

    aget-object v7, v1, v8

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v12, Lcom/google/android/gms/internal/ads/ps;->E:Z

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/ps;->u(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IJZ)Z

    move-result v1

    :goto_8
    if-eqz v1, :cond_12

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput v15, v12, Lcom/google/android/gms/internal/ads/ps;->D:I

    const/4 v11, 0x1

    :goto_9
    if-nez v11, :cond_31

    :cond_14
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/ps;->o:Landroid/media/MediaCodec;

    if-eqz v0, :cond_15

    iget v1, v12, Lcom/google/android/gms/internal/ads/ps;->H:I

    if-eq v1, v13, :cond_15

    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/ps;->K:Z

    if-eqz v1, :cond_16

    :cond_15
    const/4 v6, -0x3

    goto/16 :goto_d

    :cond_16
    iget v1, v12, Lcom/google/android/gms/internal/ads/ps;->C:I

    iget-object v2, v12, Lcom/google/android/gms/internal/ads/ps;->i:Lcom/android/volley/toolbox/d;

    const-wide/16 v3, 0x0

    if-gez v1, :cond_18

    invoke-virtual {v0, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, v12, Lcom/google/android/gms/internal/ads/ps;->C:I

    if-gez v0, :cond_17

    :goto_a
    move v11, v14

    :goto_b
    const/4 v6, -0x3

    goto/16 :goto_16

    :cond_17
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/ps;->z:[Ljava/nio/ByteBuffer;

    aget-object v0, v1, v0

    iput-object v0, v2, Lcom/android/volley/toolbox/d;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/android/volley/toolbox/d;->a()V

    :cond_18
    iget v0, v12, Lcom/google/android/gms/internal/ads/ps;->H:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1a

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/ps;->t:Z

    if-nez v0, :cond_19

    iput-boolean v1, v12, Lcom/google/android/gms/internal/ads/ps;->J:Z

    iget-object v5, v12, Lcom/google/android/gms/internal/ads/ps;->o:Landroid/media/MediaCodec;

    iget v6, v12, Lcom/google/android/gms/internal/ads/ps;->C:I

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v15, v12, Lcom/google/android/gms/internal/ads/ps;->C:I

    :cond_19
    iput v13, v12, Lcom/google/android/gms/internal/ads/ps;->H:I

    goto :goto_a

    :cond_1a
    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/ps;->x:Z

    if-eqz v0, :cond_1b

    iput-boolean v14, v12, Lcom/google/android/gms/internal/ads/ps;->x:Z

    iget-object v0, v2, Lcom/android/volley/toolbox/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/ps;->O:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v5, v12, Lcom/google/android/gms/internal/ads/ps;->o:Landroid/media/MediaCodec;

    iget v6, v12, Lcom/google/android/gms/internal/ads/ps;->C:I

    array-length v8, v1

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v15, v12, Lcom/google/android/gms/internal/ads/ps;->C:I

    const/4 v0, 0x1

    iput-boolean v0, v12, Lcom/google/android/gms/internal/ads/ps;->I:Z

    move v11, v0

    goto :goto_b

    :cond_1b
    const/4 v0, 0x1

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/ps;->k:Lcom/google/android/gms/internal/ads/t6;

    iget v5, v12, Lcom/google/android/gms/internal/ads/ps;->G:I

    if-ne v5, v0, :cond_1d

    move v11, v14

    :goto_c
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/ps;->n:Lcom/google/android/gms/internal/ads/zzfs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_1c

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/ps;->n:Lcom/google/android/gms/internal/ads/zzfs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzl:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v5, v2, Lcom/android/volley/toolbox/d;->d:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_1c
    iput v13, v12, Lcom/google/android/gms/internal/ads/ps;->G:I

    :cond_1d
    iget-object v0, v2, Lcom/android/volley/toolbox/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v12, v1, v2, v14}, Lcom/google/android/gms/internal/ads/vp;->h(Lcom/google/android/gms/internal/ads/t6;Lcom/android/volley/toolbox/d;Z)I

    move-result v5

    const/4 v6, -0x3

    if-ne v5, v6, :cond_1f

    :cond_1e
    :goto_d
    move v11, v14

    goto/16 :goto_16

    :cond_1f
    const/4 v7, -0x5

    if-ne v5, v7, :cond_22

    iget v0, v12, Lcom/google/android/gms/internal/ads/ps;->G:I

    if-ne v0, v13, :cond_20

    invoke-virtual {v2}, Lcom/android/volley/toolbox/d;->a()V

    const/4 v0, 0x1

    iput v0, v12, Lcom/google/android/gms/internal/ads/ps;->G:I

    :cond_20
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfs;

    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/ps;->A(Lcom/google/android/gms/internal/ads/zzfs;)V

    :cond_21
    :goto_e
    const/4 v11, 0x1

    goto/16 :goto_16

    :cond_22
    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Lcom/android/volley/toolbox/d;->B(I)Z

    move-result v5

    if-eqz v5, :cond_25

    iget v0, v12, Lcom/google/android/gms/internal/ads/ps;->G:I

    if-ne v0, v13, :cond_23

    invoke-virtual {v2}, Lcom/android/volley/toolbox/d;->a()V

    const/4 v0, 0x1

    iput v0, v12, Lcom/google/android/gms/internal/ads/ps;->G:I

    goto :goto_f

    :cond_23
    const/4 v0, 0x1

    :goto_f
    iput-boolean v0, v12, Lcom/google/android/gms/internal/ads/ps;->K:Z

    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/ps;->I:Z

    if-nez v1, :cond_24

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ps;->D()V

    goto :goto_d

    :cond_24
    :try_start_3
    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/ps;->t:Z

    if-nez v1, :cond_1e

    iput-boolean v0, v12, Lcom/google/android/gms/internal/ads/ps;->J:Z

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/ps;->o:Landroid/media/MediaCodec;

    iget v1, v12, Lcom/google/android/gms/internal/ads/ps;->C:I

    const-wide/16 v25, 0x0

    const/16 v27, 0x4

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v0

    move/from16 v22, v1

    invoke-virtual/range {v21 .. v27}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v15, v12, Lcom/google/android/gms/internal/ads/ps;->C:I
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_d

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xp;->b(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/xp;

    move-result-object v0

    throw v0

    :cond_25
    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/ps;->M:Z

    if-eqz v1, :cond_26

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/android/volley/toolbox/d;->B(I)Z

    move-result v5

    if-nez v5, :cond_26

    invoke-virtual {v2}, Lcom/android/volley/toolbox/d;->a()V

    iget v0, v12, Lcom/google/android/gms/internal/ads/ps;->G:I

    if-ne v0, v13, :cond_21

    iput v1, v12, Lcom/google/android/gms/internal/ads/ps;->G:I

    goto :goto_e

    :cond_26
    iput-boolean v14, v12, Lcom/google/android/gms/internal/ads/ps;->M:Z

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v2, v1}, Lcom/android/volley/toolbox/d;->B(I)Z

    move-result v1

    iget-boolean v5, v12, Lcom/google/android/gms/internal/ads/ps;->q:Z

    if-eqz v5, :cond_2c

    if-nez v1, :cond_2c

    iget-object v5, v2, Lcom/android/volley/toolbox/d;->d:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v7

    move v8, v14

    move v11, v8

    :goto_10
    add-int/lit8 v9, v11, 0x1

    if-ge v9, v7, :cond_2a

    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    const/4 v3, 0x3

    if-ne v8, v3, :cond_27

    const/4 v3, 0x1

    if-ne v10, v3, :cond_28

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit8 v3, v3, 0x1f

    const/4 v4, 0x7

    if-ne v3, v4, :cond_28

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    add-int/lit8 v11, v11, -0x3

    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_11

    :cond_27
    if-nez v10, :cond_28

    add-int/lit8 v8, v8, 0x1

    :cond_28
    if-eqz v10, :cond_29

    move v8, v14

    :cond_29
    move v11, v9

    const-wide/16 v3, 0x0

    goto :goto_10

    :cond_2a
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_11
    iget-object v3, v2, Lcom/android/volley/toolbox/d;->d:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    if-nez v3, :cond_2b

    goto/16 :goto_e

    :cond_2b
    iput-boolean v14, v12, Lcom/google/android/gms/internal/ads/ps;->q:Z

    :cond_2c
    :try_start_4
    iget-wide v3, v2, Lcom/android/volley/toolbox/d;->b:J

    const/high16 v5, -0x80000000

    invoke-virtual {v2, v5}, Lcom/android/volley/toolbox/d;->B(I)Z

    move-result v5

    if-eqz v5, :cond_2d

    iget-object v5, v12, Lcom/google/android/gms/internal/ads/ps;->l:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :catch_4
    move-exception v0

    goto :goto_15

    :cond_2d
    :goto_12
    iget-object v5, v2, Lcom/android/volley/toolbox/d;->d:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ps;->x()V

    if-eqz v1, :cond_30

    iget-object v1, v2, Lcom/android/volley/toolbox/d;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/w7;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/w7;->e:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec$CryptoInfo;

    if-nez v0, :cond_2e

    goto :goto_13

    :cond_2e
    iget-object v2, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v2, :cond_2f

    const/4 v2, 0x1

    new-array v5, v2, [I

    iput-object v5, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_2f
    iget-object v2, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    aget v5, v2, v14

    add-int/2addr v5, v0

    aput v5, v2, v14

    :goto_13
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/ps;->o:Landroid/media/MediaCodec;

    iget v2, v12, Lcom/google/android/gms/internal/ads/ps;->C:I

    const/16 v25, 0x0

    const/16 v29, 0x0

    move-object/from16 v23, v0

    move/from16 v24, v2

    move-object/from16 v26, v1

    move-wide/from16 v27, v3

    invoke-virtual/range {v23 .. v29}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_14

    :cond_30
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/ps;->o:Landroid/media/MediaCodec;

    iget v1, v12, Lcom/google/android/gms/internal/ads/ps;->C:I

    iget-object v2, v2, Lcom/android/volley/toolbox/d;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v26

    const/16 v29, 0x0

    const/16 v25, 0x0

    move-object/from16 v23, v0

    move/from16 v24, v1

    move-wide/from16 v27, v3

    invoke-virtual/range {v23 .. v29}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_14
    iput v15, v12, Lcom/google/android/gms/internal/ads/ps;->C:I

    const/4 v0, 0x1

    iput-boolean v0, v12, Lcom/google/android/gms/internal/ads/ps;->I:Z

    iput v14, v12, Lcom/google/android/gms/internal/ads/ps;->G:I

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/ps;->N:Lcom/google/android/gms/internal/ads/dr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_e

    :goto_15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xp;->b(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/xp;

    move-result-object v0

    throw v0

    :goto_16
    if-nez v11, :cond_14

    invoke-static {}, Lcom/google/android/gms/internal/ads/tf;->g()V

    goto :goto_17

    :cond_31
    move v11, v14

    const/4 v13, 0x1

    const/4 v14, -0x5

    const/4 v15, 0x4

    goto/16 :goto_1

    :cond_32
    move v14, v11

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/vp;->d:Lcom/google/android/gms/internal/ads/lt;

    iget-wide v2, v12, Lcom/google/android/gms/internal/ads/vp;->e:J

    sub-long v2, p1, v2

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/lt;->G(J)V

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/ps;->j:Lcom/android/volley/toolbox/d;

    invoke-virtual {v0}, Lcom/android/volley/toolbox/d;->a()V

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/ps;->k:Lcom/google/android/gms/internal/ads/t6;

    iget-object v2, v12, Lcom/google/android/gms/internal/ads/ps;->j:Lcom/android/volley/toolbox/d;

    invoke-virtual {v12, v0, v2, v14}, Lcom/google/android/gms/internal/ads/vp;->h(Lcom/google/android/gms/internal/ads/t6;Lcom/android/volley/toolbox/d;Z)I

    move-result v0

    const/4 v2, -0x5

    if-ne v0, v2, :cond_33

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/ps;->k:Lcom/google/android/gms/internal/ads/t6;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfs;

    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/ps;->A(Lcom/google/android/gms/internal/ads/zzfs;)V

    goto :goto_17

    :cond_33
    if-ne v0, v1, :cond_34

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/ps;->j:Lcom/android/volley/toolbox/d;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/d;->B(I)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->e(Z)V

    const/4 v0, 0x1

    iput-boolean v0, v12, Lcom/google/android/gms/internal/ads/ps;->K:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ps;->D()V

    :cond_34
    :goto_17
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/ps;->N:Lcom/google/android/gms/internal/ads/dr;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ps;->L:Z

    return v0
.end method

.method public abstract q(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
.end method

.method public abstract r(Lcom/google/android/gms/internal/ads/z3;Lcom/google/android/gms/internal/ads/zzfs;)I
.end method

.method public s(Lcom/google/android/gms/internal/ads/z3;Lcom/google/android/gms/internal/ads/zzfs;)Lcom/google/android/gms/internal/ads/os;
    .locals 0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfs;->zzzj:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/rs;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/os;

    move-result-object p1

    return-object p1
.end method

.method public abstract t(Lcom/google/android/gms/internal/ads/os;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzfs;)V
.end method

.method public abstract u(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IJZ)Z
.end method

.method public v(Lcom/google/android/gms/internal/ads/os;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public w(ZLcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzfs;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public abstract y(Ljava/lang/String;JJ)V
.end method

.method public z()V
    .locals 0

    return-void
.end method
