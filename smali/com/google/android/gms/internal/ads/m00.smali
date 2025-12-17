.class public final Lcom/google/android/gms/internal/ads/m00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/d5;

.field public final b:Landroid/content/Context;

.field public c:Lcom/google/android/gms/ads/a;

.field public d:Lcom/google/android/gms/internal/ads/qy;

.field public e:Lcom/google/android/gms/internal/ads/nz;

.field public f:Ljava/lang/String;

.field public g:Lg4/a;

.field public h:Lc1/a;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/d5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/d5;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m00;->a:Lcom/google/android/gms/internal/ads/d5;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m00;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m00;->e:Lcom/google/android/gms/internal/ads/nz;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3f

    const-string v2, "The ad unit ID must be set on InterstitialAd before "

    const-string v3, " is called."

    invoke-static {v2, v1, p1, v3}, Lq2/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
