.class public final Lcom/google/android/gms/internal/ads/rq;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/media/AudioTrack;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/qq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qq;Landroid/media/AudioTrack;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rq;->b:Lcom/google/android/gms/internal/ads/qq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rq;->a:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rq;->b:Lcom/google/android/gms/internal/ads/qq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rq;->a:Landroid/media/AudioTrack;

    :try_start_0
    invoke-virtual {v1}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qq;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qq;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    throw v1
.end method
