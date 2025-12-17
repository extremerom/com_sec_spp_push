.class public final Lcom/google/android/gms/internal/ads/zt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lt;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/yt;

.field public final b:Lcom/google/android/gms/internal/ads/jt;

.field public final c:I

.field public final synthetic d:Lcom/google/android/gms/internal/ads/yt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yt;Lcom/google/android/gms/internal/ads/yt;Lcom/google/android/gms/internal/ads/jt;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zt;->d:Lcom/google/android/gms/internal/ads/yt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zt;->a:Lcom/google/android/gms/internal/ads/yt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zt;->b:Lcom/google/android/gms/internal/ads/jt;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zt;->c:I

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt;->d:Lcom/google/android/gms/internal/ads/yt;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/yt;->p:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt;->b:Lcom/google/android/gms/internal/ads/jt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jt;->c:Lcom/google/android/gms/internal/ads/gt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gt;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final E(Lcom/google/android/gms/internal/ads/t6;Lcom/android/volley/toolbox/d;Z)I
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt;->d:Lcom/google/android/gms/internal/ads/yt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/yt;->p:Z

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/yt;->o:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt;->b:Lcom/google/android/gms/internal/ads/jt;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/jt;->c(Lcom/google/android/gms/internal/ads/t6;Lcom/android/volley/toolbox/d;ZZJ)I

    move-result p1

    return p1
.end method

.method public final F()V
    .locals 0

    return-void
.end method

.method public final G(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt;->d:Lcom/google/android/gms/internal/ads/yt;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/yt;->p:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zt;->b:Lcom/google/android/gms/internal/ads/jt;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jt;->m()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jt;->o()V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/jt;->l(ZJ)Z

    return-void
.end method
