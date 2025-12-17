.class public final Lcom/google/android/gms/internal/ads/ot;
.super Lcom/google/android/gms/internal/ads/kq;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ot;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/ot;->b:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/ot;->c:J

    return-void
.end method


# virtual methods
.method public final c(ILcom/google/android/gms/internal/ads/mq;Z)Lcom/google/android/gms/internal/ads/mq;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/tf;->c0(II)V

    if-eqz p3, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/ot;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/mq;->a:Ljava/lang/Object;

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/mq;->b:Ljava/lang/Object;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ot;->b:J

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/mq;->c:J

    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/mq;->d:J

    return-object p2
.end method

.method public final d(ILcom/google/android/gms/internal/ads/nq;J)Lcom/google/android/gms/internal/ads/nq;
    .locals 2

    const/4 p3, 0x1

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/tf;->c0(II)V

    const/4 p1, 0x0

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/nq;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p2, Lcom/google/android/gms/internal/ads/nq;->b:Z

    const-wide/16 p3, 0x0

    iput-wide p3, p2, Lcom/google/android/gms/internal/ads/nq;->d:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ot;->c:J

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/nq;->e:J

    iput p1, p2, Lcom/google/android/gms/internal/ads/nq;->c:I

    iput-wide p3, p2, Lcom/google/android/gms/internal/ads/nq;->f:J

    return-object p2
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ot;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
