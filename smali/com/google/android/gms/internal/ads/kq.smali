.class public abstract Lcom/google/android/gms/internal/ads/kq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/lq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/lq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/kq;->a:Lcom/google/android/gms/internal/ads/lq;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq;->f()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(ILcom/google/android/gms/internal/ads/mq;Lcom/google/android/gms/internal/ads/nq;I)I
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/kq;->c(ILcom/google/android/gms/internal/ads/mq;Z)Lcom/google/android/gms/internal/ads/mq;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, p3, v1, v2}, Lcom/google/android/gms/internal/ads/kq;->d(ILcom/google/android/gms/internal/ads/nq;J)Lcom/google/android/gms/internal/ads/nq;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/nq;->c:I

    const/4 v3, 0x1

    if-ne p2, p1, :cond_5

    const/4 p1, -0x1

    if-eqz p4, :cond_2

    if-eq p4, v3, :cond_0

    const/4 p2, 0x2

    if-ne p4, p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq;->f()I

    move-result p2

    sub-int/2addr p2, v3

    if-nez p2, :cond_3

    :cond_0
    move v3, v0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq;->f()I

    move-result p2

    sub-int/2addr p2, v3

    if-nez p2, :cond_3

    move v3, p1

    :cond_3
    :goto_0
    if-ne v3, p1, :cond_4

    return p1

    :cond_4
    invoke-virtual {p0, v3, p3, v1, v2}, Lcom/google/android/gms/internal/ads/kq;->d(ILcom/google/android/gms/internal/ads/nq;J)Lcom/google/android/gms/internal/ads/nq;

    return v0

    :cond_5
    add-int/2addr p1, v3

    return p1
.end method

.method public abstract c(ILcom/google/android/gms/internal/ads/mq;Z)Lcom/google/android/gms/internal/ads/mq;
.end method

.method public abstract d(ILcom/google/android/gms/internal/ads/nq;J)Lcom/google/android/gms/internal/ads/nq;
.end method

.method public abstract e(Ljava/lang/Object;)I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method
