.class public final Lcom/google/android/gms/internal/ads/ud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Lcom/google/android/gms/internal/ads/vd;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/ud;->f:F

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ud;->a:Landroid/media/AudioManager;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ud;->b:Lcom/google/android/gms/internal/ads/vd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ud;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ud;->e:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/ud;->f:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ud;->b:Lcom/google/android/gms/internal/ads/vd;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ud;->a:Landroid/media/AudioManager;

    if-eqz v0, :cond_4

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/ud;->c:Z

    if-nez v5, :cond_4

    if-eqz v4, :cond_3

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    const/4 v5, 0x2

    invoke-virtual {v4, p0, v0, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ud;->c:Z

    :cond_3
    :goto_1
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/vd;->a()V

    return-void

    :cond_4
    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ud;->c:Z

    if-eqz v0, :cond_8

    if-eqz v4, :cond_7

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    if-nez v0, :cond_6

    move v1, v2

    :cond_6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ud;->c:Z

    :cond_7
    :goto_2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/vd;->a()V

    :cond_8
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ud;->c:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ud;->b:Lcom/google/android/gms/internal/ads/vd;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vd;->a()V

    return-void
.end method
