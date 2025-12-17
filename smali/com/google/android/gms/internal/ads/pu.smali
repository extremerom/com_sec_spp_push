.class public final Lcom/google/android/gms/internal/ads/pu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lg4/e;

.field public final h:Landroid/net/Uri;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(JJZJJJLg4/e;Landroid/net/Uri;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/pu;->a:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/pu;->b:J

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/pu;->c:Z

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/pu;->d:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/pu;->e:J

    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/pu;->f:J

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/pu;->g:Lg4/e;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/pu;->h:Landroid/net/Uri;

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/pu;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/tu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/tu;

    return-object p1
.end method

.method public final b(I)J
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/pu;->b:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/tu;

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/tu;->b:J

    :goto_0
    sub-long v3, v1, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/tu;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/tu;->b:J

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/tu;

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/tu;->b:J

    goto :goto_0

    :goto_1
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/wp;->b(J)J

    move-result-wide v0

    return-wide v0
.end method
