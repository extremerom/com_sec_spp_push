.class public final Lcom/google/android/gms/internal/ads/dd;
.super Lcom/google/android/gms/internal/ads/jd;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field public static final o:Ljava/util/HashMap;


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/td;

.field public final d:Z

.field public e:I

.field public f:I

.field public g:Landroid/media/MediaPlayer;

.field public h:Landroid/net/Uri;

.field public i:I

.field public j:I

.field public k:Lcom/google/android/gms/internal/ads/qd;

.field public final l:Z

.field public m:I

.field public n:Lcom/google/android/gms/internal/ads/id;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/dd;->o:Ljava/util/HashMap;

    const/16 v1, -0x3ec

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_IO"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0x3ef

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_MALFORMED"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0x3f2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_UNSUPPORTED"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0x6e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_TIMED_OUT"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_VIDEO_RENDERING_START"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_SERVER_DIED"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MEDIA_ERROR_UNKNOWN"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_UNKNOWN"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2bc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_VIDEO_TRACK_LAGGING"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2bd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BUFFERING_START"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2be

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BUFFERING_END"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x320

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BAD_INTERLEAVING"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x321

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_NOT_SEEKABLE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x322

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_METADATA_UPDATE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x385

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_UNSUPPORTED_SUBTITLE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x386

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_SUBTITLE_TIMED_OUT"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZLcom/google/android/gms/internal/ads/td;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/jd;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/dd;->e:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/dd;->f:I

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dd;->c:Lcom/google/android/gms/internal/ads/td;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/dd;->l:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/dd;->d:Z

    const-string p1, "vpc2"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/td;->e:Lcom/google/android/gms/internal/ads/l;

    iget-object p3, p4, Lcom/google/android/gms/internal/ads/td;->d:Lcom/google/android/gms/internal/ads/k;

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/h6;->t(Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/k;[Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p4, Lcom/google/android/gms/internal/ads/td;->i:Z

    if-eqz p2, :cond_0

    const-string p1, "vpn"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dd;->l()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/ads/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p0, p4, Lcom/google/android/gms/internal/ads/td;->n:Lcom/google/android/gms/internal/ads/jd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd;->b:Lcom/google/android/gms/internal/ads/ud;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ud;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/ud;->f:F

    :goto_0
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ud;->c:Z

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    const-string v0, "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared()."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    :catch_0
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 4

    const-string v0, "AdMediaPlayerView pause"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dd;->r()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/dd;->t(I)V

    sget-object v0, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    new-instance v2, Lcom/google/android/gms/internal/ads/fd;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/fd;-><init>(Lcom/google/android/gms/internal/ads/dd;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/dd;->f:I

    return-void
.end method

.method public final g()V
    .locals 4

    const-string v0, "AdMediaPlayerView play"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dd;->r()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/dd;->t(I)V

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jd;->a:Lcom/google/android/gms/internal/ads/nd;

    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/nd;->a:Z

    sget-object v0, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    new-instance v2, Lcom/google/android/gms/internal/ads/fd;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/fd;-><init>(Lcom/google/android/gms/internal/ads/dd;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/dd;->f:I

    return-void
.end method

.method public final getCurrentPosition()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dd;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDuration()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dd;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getVideoHeight()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdMediaPlayerView seek "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dd;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/dd;->m:I

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/dd;->m:I

    return-void
.end method

.method public final i()V
    .locals 1

    const-string v0, "AdMediaPlayerView stop"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dd;->g:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/dd;->t(I)V

    iput v0, p0, Lcom/google/android/gms/internal/ads/dd;->f:I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd;->c:Lcom/google/android/gms/internal/ads/td;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td;->a()V

    return-void
.end method

.method public final j(FF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd;->k:Lcom/google/android/gms/internal/ads/qd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/qd;->e(FF)V

    :cond_0
    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/id;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dd;->n:Lcom/google/android/gms/internal/ads/id;

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dd;->l:Z

    if-eqz v0, :cond_0

    const-string v0, " spherical"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "MediaPlayer"

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    const-string p1, "AdMediaPlayerView completion"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dd;->t(I)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/dd;->f:I

    sget-object p1, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    new-instance v0, Lcom/google/android/gms/internal/ads/fd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/fd;-><init>(Lcom/google/android/gms/internal/ads/dd;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 6

    sget-object p1, Lcom/google/android/gms/internal/ads/dd;->o:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    const/16 p1, 0x26

    invoke-static {p1, v2}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result p1

    invoke-static {p1, v3}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "AdMediaPlayerView MediaPlayer error: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dd;->t(I)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/dd;->f:I

    sget-object p1, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    new-instance p2, Lcom/google/android/gms/internal/ads/s3;

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/s3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    sget-object p1, Lcom/google/android/gms/internal/ads/dd;->o:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/16 p3, 0x25

    invoke-static {p3, p2}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result p3

    invoke-static {p3, p1}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "AdMediaPlayerView MediaPlayer info: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onMeasure(II)V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/dd;->i:I

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/dd;->j:I

    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/dd;->i:I

    if-lez v2, :cond_8

    iget v2, p0, Lcom/google/android/gms/internal/ads/dd;->j:I

    if-lez v2, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dd;->k:Lcom/google/android/gms/internal/ads/qd;

    if-nez v2, :cond_8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_1

    if-ne v1, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/dd;->i:I

    mul-int v1, v0, p2

    iget v2, p0, Lcom/google/android/gms/internal/ads/dd;->j:I

    mul-int v3, p1, v2

    if-ge v1, v3, :cond_0

    mul-int/2addr v0, p2

    div-int/2addr v0, v2

    :goto_0
    move v1, p2

    goto :goto_4

    :cond_0
    mul-int v1, v0, p2

    mul-int v3, p1, v2

    if-le v1, v3, :cond_4

    mul-int/2addr v2, p1

    div-int v1, v2, v0

    :goto_1
    move v0, p1

    goto :goto_4

    :cond_1
    const/high16 v3, -0x80000000

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/dd;->j:I

    mul-int/2addr v0, p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/dd;->i:I

    div-int/2addr v0, v2

    if-ne v1, v3, :cond_2

    if-le v0, p2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    if-ne v1, v2, :cond_6

    iget v1, p0, Lcom/google/android/gms/internal/ads/dd;->i:I

    mul-int/2addr v1, p2

    iget v2, p0, Lcom/google/android/gms/internal/ads/dd;->j:I

    div-int/2addr v1, v2

    if-ne v0, v3, :cond_5

    if-le v1, p1, :cond_5

    :cond_4
    :goto_2
    move v0, p1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    iget v2, p0, Lcom/google/android/gms/internal/ads/dd;->i:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/dd;->j:I

    if-ne v1, v3, :cond_7

    if-le v4, p2, :cond_7

    mul-int v1, p2, v2

    div-int/2addr v1, v4

    goto :goto_3

    :cond_7
    move v1, v2

    move p2, v4

    :goto_3
    if-ne v0, v3, :cond_5

    if-le v1, p1, :cond_5

    mul-int/2addr v4, p1

    div-int v1, v4, v2

    goto :goto_1

    :cond_8
    :goto_4
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dd;->k:Lcom/google/android/gms/internal/ads/qd;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/qd;->i(II)V

    :cond_9
    return-void
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 7

    const-string v0, "AdMediaPlayerView prepared"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/dd;->t(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd;->c:Lcom/google/android/gms/internal/ads/td;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/td;->i:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/td;->j:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "vfr2"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/td;->e:Lcom/google/android/gms/internal/ads/l;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/td;->d:Lcom/google/android/gms/internal/ads/k;

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/h6;->t(Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/k;[Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/td;->j:Z

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    new-instance v1, Lcom/google/android/gms/internal/ads/fd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/fd;-><init>(Lcom/google/android/gms/internal/ads/dd;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/dd;->i:I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/dd;->j:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/dd;->m:I

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dd;->h(I)V

    :cond_2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/dd;->d:Z

    const/4 v0, 0x3

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dd;->r()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dd;->g:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    if-lez p1, :cond_7

    iget p1, p0, Lcom/google/android/gms/internal/ads/dd;->f:I

    if-eq p1, v0, :cond_7

    const-string p1, "AdMediaPlayerView nudging MediaPlayer"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dd;->g:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    const-string p1, "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared()."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    :catch_0
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dd;->g:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dd;->g:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    sget-object v1, Lx0/t;->D:Lx0/t;

    iget-object v1, v1, Lx0/t;->l:Li1/a;

    check-cast v1, Li1/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dd;->r()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dd;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v3

    if-ne v3, p1, :cond_6

    sget-object v3, Lx0/t;->D:Lx0/t;

    iget-object v3, v3, Lx0/t;->l:Li1/a;

    check-cast v3, Li1/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v5, 0xfa

    cmp-long v3, v3, v5

    if-lez v3, :cond_5

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dd;->g:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dd;->a()V

    :cond_7
    :goto_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/dd;->i:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/dd;->j:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AdMediaPlayerView stream dimensions: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->k0(Ljava/lang/String;)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/dd;->f:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dd;->g()V

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dd;->a()V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p1, "AdMediaPlayerView surface created"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dd;->q()V

    sget-object p1, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    new-instance p2, Lcom/google/android/gms/internal/ads/fd;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/fd;-><init>(Lcom/google/android/gms/internal/ads/dd;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    const-string p1, "AdMediaPlayerView surface destroyed"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dd;->g:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/dd;->m:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/dd;->m:I

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dd;->k:Lcom/google/android/gms/internal/ads/qd;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qd;->c()V

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    new-instance v0, Lcom/google/android/gms/internal/ads/fd;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/fd;-><init>(Lcom/google/android/gms/internal/ads/dd;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dd;->s(Z)V

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    const-string p1, "AdMediaPlayerView surface changed"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/dd;->f:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/dd;->i:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/dd;->j:I

    if-ne v0, p3, :cond_1

    move v1, v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    iget p1, p0, Lcom/google/android/gms/internal/ads/dd;->m:I

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dd;->h(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dd;->g()V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dd;->k:Lcom/google/android/gms/internal/ads/qd;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/qd;->i(II)V

    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    new-instance v0, Lcom/google/android/gms/internal/ads/hd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p3, v1}, Lcom/google/android/gms/internal/ads/hd;-><init>(Lcom/google/android/gms/internal/ads/jd;III)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd;->c:Lcom/google/android/gms/internal/ads/td;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/td;->b(Lcom/google/android/gms/internal/ads/jd;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd;->a:Lcom/google/android/gms/internal/ads/nd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dd;->n:Lcom/google/android/gms/internal/ads/id;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/nd;->b(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/id;)V

    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x39

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdMediaPlayerView size changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " x "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/dd;->i:I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/dd;->j:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/dd;->i:I

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdMediaPlayerView window visibility changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    new-instance v1, Lcom/google/android/gms/internal/ads/ed;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Lcom/google/android/gms/internal/ads/ed;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final q()V
    .locals 6

    const-string v0, "AdMediaPlayerView init MediaPlayer"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dd;->h:Landroid/net/Uri;

    if-eqz v1, :cond_4

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/dd;->s(Z)V

    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Lx0/t;->D:Lx0/t;

    iget-object v3, v3, Lx0/t;->v:Lf3/b;

    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/dd;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dd;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dd;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dd;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dd;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dd;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/dd;->l:Z

    if-eqz v3, :cond_3

    new-instance v3, Lcom/google/android/gms/internal/ads/qd;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/qd;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/dd;->k:Lcom/google/android/gms/internal/ads/qd;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    iput v4, v3, Lcom/google/android/gms/internal/ads/qd;->m:I

    iput v5, v3, Lcom/google/android/gms/internal/ads/qd;->l:I

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/qd;->o:Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dd;->k:Lcom/google/android/gms/internal/ads/qd;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dd;->k:Lcom/google/android/gms/internal/ads/qd;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/qd;->o:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move-object v3, v5

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/qd;->t:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/qd;->n:Landroid/graphics/SurfaceTexture;

    :goto_0
    if-eqz v3, :cond_2

    move-object v0, v3

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dd;->k:Lcom/google/android/gms/internal/ads/qd;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qd;->c()V

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/dd;->k:Lcom/google/android/gms/internal/ads/qd;

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dd;->g:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dd;->h:Landroid/net/Uri;

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd;->g:Landroid/media/MediaPlayer;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/dd;->t(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dd;->h:Landroid/net/Uri;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to initialize MediaPlayer at "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd;->g:Landroid/media/MediaPlayer;

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/dd;->onError(Landroid/media/MediaPlayer;II)Z

    :cond_4
    :goto_3
    return-void
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/dd;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s(Z)V
    .locals 2

    const-string v0, "AdMediaPlayerView release"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd;->k:Lcom/google/android/gms/internal/ads/qd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qd;->c()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dd;->k:Lcom/google/android/gms/internal/ads/qd;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dd;->g:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/dd;->t(I)V

    if-eqz p1, :cond_1

    iput v0, p0, Lcom/google/android/gms/internal/ads/dd;->f:I

    :cond_1
    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzty;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzty;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzty;->url:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dd;->h:Landroid/net/Uri;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/dd;->m:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dd;->q()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final t(I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd;->b:Lcom/google/android/gms/internal/ads/ud;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dd;->c:Lcom/google/android/gms/internal/ads/td;

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/td;->m:Z

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/td;->j:Z

    if-eqz v3, :cond_0

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/td;->k:Z

    if-nez v3, :cond_0

    const-string v3, "vfp2"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/td;->e:Lcom/google/android/gms/internal/ads/l;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/td;->d:Lcom/google/android/gms/internal/ads/k;

    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/ads/h6;->t(Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/k;[Ljava/lang/String;)V

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/td;->k:Z

    :cond_0
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/ud;->d:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ud;->a()V

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/google/android/gms/internal/ads/dd;->e:I

    if-ne v3, v2, :cond_2

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/td;->m:Z

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/ud;->d:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ud;->a()V

    :cond_2
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/dd;->e:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/ads/dd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2, v1}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result v2

    const-string v3, "@"

    invoke-static {v0, v2, v3, v1}, Lq2/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
