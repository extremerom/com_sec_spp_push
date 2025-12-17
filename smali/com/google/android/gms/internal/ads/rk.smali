.class public final Lcom/google/android/gms/internal/ads/rk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/a;


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/net/URL;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/rk;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rk;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/rk;->b:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/rk;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rk;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sec/spp/runa/service/RunaService;

    invoke-virtual {v1, v0}, Lcom/sec/spp/common/requestservice/ICommonReqService;->a(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/rk;->b:J

    sub-long/2addr v2, v4

    const-string v0, "RunaService"

    const-string v4, "Runa SERVICE_ACTION_SEND action -> complete performance: "

    invoke-static {v2, v3, v0, v4}, Ll4/b;->D(JLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/sec/spp/runa/service/RunaService;->o:Z

    return-void
.end method
