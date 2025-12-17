.class public final Lcom/google/android/gms/internal/ads/ip;
.super Lcom/google/android/gms/internal/ads/np;
.source "SourceFile"


# instance fields
.field public final h:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yo;Lcom/google/android/gms/internal/ads/tg;JI)V
    .locals 7

    const-string v3, "NREPPB/9iy6pGr9Pw6YHALTcoiK6Qv0Fu8JVtmSXvzQ="

    const/16 v6, 0x19

    const-string v2, "teIp99oid1pENGWnU++9yOPCIwtIDIwejcakl+LfK5qHHKbt0MJt+8BqbhD17b1n"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/np;-><init>(Lcom/google/android/gms/internal/ads/yo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tg;II)V

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/ip;->h:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/np;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/np;->d:Lcom/google/android/gms/internal/ads/tg;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/np;->d:Lcom/google/android/gms/internal/ads/tg;

    iput-object v0, v4, Lcom/google/android/gms/internal/ads/tg;->t0:Ljava/lang/Long;

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/ip;->h:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_0

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/internal/ads/tg;->s:Ljava/lang/Long;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/np;->d:Lcom/google/android/gms/internal/ads/tg;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ip;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/tg;->x:Ljava/lang/Long;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v3

    return-void

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
