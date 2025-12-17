.class public final Lcom/google/android/gms/internal/ads/xr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field public final e:Z

.field public final f:Lcom/google/android/gms/internal/ads/sr;

.field public final g:Lcom/google/android/gms/internal/ads/sr;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sr;Lcom/google/android/gms/internal/ads/sr;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xr;->g:Lcom/google/android/gms/internal/ads/sr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xr;->f:Lcom/google/android/gms/internal/ads/sr;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/xr;->e:Z

    const/16 p3, 0xc

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sr;->q()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/xr;->a:I

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sr;->q()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/xr;->i:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sr;->a()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/tf;->d(Ljava/lang/String;Z)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/xr;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/xr;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/xr;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/xr;->a:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xr;->e:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xr;->f:Lcom/google/android/gms/internal/ads/sr;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sr;->r()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sr;->p()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/xr;->d:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/xr;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/xr;->h:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->g:Lcom/google/android/gms/internal/ads/sr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr;->q()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/xr;->c:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/sr;->l(I)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/xr;->i:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/ads/xr;->i:I

    if-lez v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr;->q()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/xr;->h:I

    :cond_3
    return v1
.end method
