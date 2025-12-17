.class public final Lcom/google/android/gms/internal/ads/iw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/jw;

.field public final b:Z

.field public final c:J

.field public final d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:J

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v3, p1

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    cmpl-double p1, v3, v1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/iw;->b:Z

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/ads/jw;->e:Lcom/google/android/gms/internal/ads/jw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iw;->a:Lcom/google/android/gms/internal/ads/jw;

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v3

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/iw;->c:J

    const-wide/16 v2, 0x50

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/iw;->d:J

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iw;->a:Lcom/google/android/gms/internal/ads/jw;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/iw;->c:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/iw;->d:J

    :goto_2
    return-void
.end method
