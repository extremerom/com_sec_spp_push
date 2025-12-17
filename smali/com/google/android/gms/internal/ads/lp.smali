.class public final Lcom/google/android/gms/internal/ads/lp;
.super Lcom/google/android/gms/internal/ads/np;
.source "SourceFile"


# instance fields
.field public final h:Lcom/google/android/gms/internal/ads/dp;

.field public final i:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yo;Lcom/google/android/gms/internal/ads/tg;ILcom/google/android/gms/internal/ads/dp;)V
    .locals 7

    const-string v3, "DjhY2o1Svq1HpINv7cU+bAqV+OA81bMZ6vkVBk0u3II="

    const/16 v6, 0x35

    const-string v2, "9MXEPmGC/7986z/wLWv2b+1iRSmCMoPNrO7Sy/hYl1riiNMJKXOd189OeOHpltpa"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/np;-><init>(Lcom/google/android/gms/internal/ads/yo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tg;II)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lp;->h:Lcom/google/android/gms/internal/ads/dp;

    if-eqz p4, :cond_1

    iget-wide p1, p4, Lcom/google/android/gms/internal/ads/dp;->l:J

    const-wide/16 v0, -0x2

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p4, Lcom/google/android/gms/internal/ads/dp;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 p1, -0x3

    iput-wide p1, p4, Lcom/google/android/gms/internal/ads/dp;->l:J

    :cond_0
    iget-wide p1, p4, Lcom/google/android/gms/internal/ads/dp;->l:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/lp;->i:J

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lp;->h:Lcom/google/android/gms/internal/ads/dp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/np;->e:Ljava/lang/reflect/Method;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/lp;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/np;->d:Lcom/google/android/gms/internal/ads/tg;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/tg;->U:Ljava/lang/Long;

    :cond_0
    return-void
.end method
