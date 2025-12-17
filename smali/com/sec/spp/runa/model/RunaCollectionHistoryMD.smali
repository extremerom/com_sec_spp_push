.class public Lcom/sec/spp/runa/model/RunaCollectionHistoryMD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aggregation:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/spp/runa/model/RunaAppUsageAggrMD;",
            ">;"
        }
    .end annotation
.end field

.field private appUsage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/spp/runa/model/RunaAppUsageMD;",
            ">;"
        }
    .end annotation
.end field

.field private connection:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/spp/runa/model/RunaConnectionMD;",
            ">;"
        }
    .end annotation
.end field

.field private install:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/spp/runa/model/RunaInstallMD;",
            ">;"
        }
    .end annotation
.end field

.field private networkUsage:Lcom/sec/spp/runa/model/RunaNetworkUsageMD;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppInstall()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/spp/runa/model/RunaInstallMD;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/spp/runa/model/RunaCollectionHistoryMD;->install:Ljava/util/List;

    return-object v0
.end method

.method public getAppUsage()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/spp/runa/model/RunaAppUsageMD;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/spp/runa/model/RunaCollectionHistoryMD;->appUsage:Ljava/util/List;

    return-object v0
.end method

.method public getAppUsageAggr()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/spp/runa/model/RunaAppUsageAggrMD;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/spp/runa/model/RunaCollectionHistoryMD;->aggregation:Ljava/util/List;

    return-object v0
.end method

.method public getConnection()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/spp/runa/model/RunaConnectionMD;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/spp/runa/model/RunaCollectionHistoryMD;->connection:Ljava/util/List;

    return-object v0
.end method

.method public getNetworkUsage()Lcom/sec/spp/runa/model/RunaNetworkUsageMD;
    .locals 1

    iget-object v0, p0, Lcom/sec/spp/runa/model/RunaCollectionHistoryMD;->networkUsage:Lcom/sec/spp/runa/model/RunaNetworkUsageMD;

    return-object v0
.end method

.method public isCollectionEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/spp/runa/model/RunaCollectionHistoryMD;->networkUsage:Lcom/sec/spp/runa/model/RunaNetworkUsageMD;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/spp/runa/model/RunaCollectionHistoryMD;->appUsage:Ljava/util/List;

    invoke-static {v0}, Lcom/sec/spp/runa/util/RunaUtil;->isListEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/spp/runa/model/RunaCollectionHistoryMD;->aggregation:Ljava/util/List;

    invoke-static {v0}, Lcom/sec/spp/runa/util/RunaUtil;->isListEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/spp/runa/model/RunaCollectionHistoryMD;->install:Ljava/util/List;

    invoke-static {v0}, Lcom/sec/spp/runa/util/RunaUtil;->isListEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/spp/runa/model/RunaCollectionHistoryMD;->connection:Ljava/util/List;

    invoke-static {v0}, Lcom/sec/spp/runa/util/RunaUtil;->isListEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAppInstall(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/spp/runa/model/RunaInstallMD;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/spp/runa/model/RunaCollectionHistoryMD;->install:Ljava/util/List;

    return-void
.end method

.method public setAppUsage(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/spp/runa/model/RunaAppUsageMD;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/spp/runa/model/RunaCollectionHistoryMD;->appUsage:Ljava/util/List;

    return-void
.end method

.method public setAppUsageAggr(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/spp/runa/model/RunaAppUsageAggrMD;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/spp/runa/model/RunaCollectionHistoryMD;->aggregation:Ljava/util/List;

    return-void
.end method

.method public setConnection(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/spp/runa/model/RunaConnectionMD;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/spp/runa/model/RunaCollectionHistoryMD;->connection:Ljava/util/List;

    return-void
.end method

.method public setNetworkUsage(Lcom/sec/spp/runa/model/RunaNetworkUsageMD;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/spp/runa/model/RunaCollectionHistoryMD;->networkUsage:Lcom/sec/spp/runa/model/RunaNetworkUsageMD;

    return-void
.end method
