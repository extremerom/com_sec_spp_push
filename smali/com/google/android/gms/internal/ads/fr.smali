.class public final Lcom/google/android/gms/internal/ads/fr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kr;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[J

.field public final d:[J

.field public final e:[J

.field public final f:J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fr;->b:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fr;->c:[J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fr;->d:[J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fr;->e:[J

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/fr;->a:I

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    aget-wide p2, p3, p1

    aget-wide v0, p4, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/fr;->f:J

    return-void

    :cond_0
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fr;->f:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(J)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fr;->e:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/ew;->a([JJZ)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fr;->c:[J

    aget-wide p1, p2, p1

    return-wide p1
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fr;->f:J

    return-wide v0
.end method
