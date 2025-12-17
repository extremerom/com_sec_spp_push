.class public Lcom/sec/spp/runa/server/payload/RunaCollectionReqJs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appFull:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/spp/runa/model/RunaInstallFullMD;",
            ">;"
        }
    .end annotation
.end field

.field public basic:Lcom/sec/spp/runa/model/RunaBasicInfoMD;

.field public folder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/spp/runa/model/RunaAppsByFolderMD;",
            ">;"
        }
    .end annotation
.end field

.field public googleAdId:Ljava/lang/String;

.field public info:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/spp/runa/model/RunaCollectionMD;",
            ">;"
        }
    .end annotation
.end field

.field public lost:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/spp/runa/model/RunaLostDateMD;",
            ">;"
        }
    .end annotation
.end field

.field public runaVersion:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isCollectionEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/spp/runa/server/payload/RunaCollectionReqJs;->appFull:Ljava/util/List;

    invoke-static {v0}, Lcom/sec/spp/runa/util/RunaUtil;->isListEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/spp/runa/server/payload/RunaCollectionReqJs;->folder:Ljava/util/List;

    invoke-static {v0}, Lcom/sec/spp/runa/util/RunaUtil;->isListEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/spp/runa/server/payload/RunaCollectionReqJs;->info:Ljava/util/List;

    invoke-static {v0}, Lcom/sec/spp/runa/util/RunaUtil;->isListEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/spp/runa/server/payload/RunaCollectionReqJs;->lost:Ljava/util/List;

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

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{googleAdId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/spp/runa/server/payload/RunaCollectionReqJs;->googleAdId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/spp/runa/server/payload/RunaCollectionReqJs;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", runaVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/spp/runa/server/payload/RunaCollectionReqJs;->runaVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", basic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/spp/runa/server/payload/RunaCollectionReqJs;->basic:Lcom/sec/spp/runa/model/RunaBasicInfoMD;

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", appFull="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/spp/runa/server/payload/RunaCollectionReqJs;->appFull:Ljava/util/List;

    invoke-static {v1}, Lcom/sec/spp/runa/util/RunaUtil;->isListEmpty(Ljava/util/List;)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", folder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/spp/runa/server/payload/RunaCollectionReqJs;->folder:Ljava/util/List;

    invoke-static {v1}, Lcom/sec/spp/runa/util/RunaUtil;->isListEmpty(Ljava/util/List;)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/spp/runa/server/payload/RunaCollectionReqJs;->info:Ljava/util/List;

    invoke-static {v1}, Lcom/sec/spp/runa/util/RunaUtil;->isListEmpty(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "true("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sec/spp/runa/server/payload/RunaCollectionReqJs;->info:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "false"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/spp/runa/server/payload/RunaCollectionReqJs;->lost:Ljava/util/List;

    invoke-static {v1}, Lcom/sec/spp/runa/util/RunaUtil;->isListEmpty(Ljava/util/List;)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
