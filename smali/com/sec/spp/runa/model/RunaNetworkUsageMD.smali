.class public Lcom/sec/spp/runa/model/RunaNetworkUsageMD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mobile:J

.field private total:J

.field private wifi:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMobile()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/spp/runa/model/RunaNetworkUsageMD;->mobile:J

    return-wide v0
.end method

.method public getTotal()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/spp/runa/model/RunaNetworkUsageMD;->total:J

    return-wide v0
.end method

.method public getWifi()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/spp/runa/model/RunaNetworkUsageMD;->wifi:J

    return-wide v0
.end method

.method public setMobile(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/spp/runa/model/RunaNetworkUsageMD;->mobile:J

    return-void
.end method

.method public setTotal(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/spp/runa/model/RunaNetworkUsageMD;->total:J

    return-void
.end method

.method public setWifi(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/spp/runa/model/RunaNetworkUsageMD;->wifi:J

    return-void
.end method
