.class public Lcom/sec/spp/runa/model/RunaAppsByFolderMD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private appList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private containerId:Ljava/lang/String;

.field private folderId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/spp/runa/model/RunaAppsByFolderMD;->containerId:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/spp/runa/model/RunaAppsByFolderMD;->folderId:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sec/spp/runa/model/RunaAppsByFolderMD;->appList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addPackage(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/spp/runa/model/RunaAppsByFolderMD;->appList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAppList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/spp/runa/model/RunaAppsByFolderMD;->appList:Ljava/util/List;

    return-object v0
.end method

.method public getContainerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/spp/runa/model/RunaAppsByFolderMD;->containerId:Ljava/lang/String;

    return-object v0
.end method

.method public getFolderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/spp/runa/model/RunaAppsByFolderMD;->folderId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{containerId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/spp/runa/model/RunaAppsByFolderMD;->containerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', folderId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/spp/runa/model/RunaAppsByFolderMD;->folderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', appList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/spp/runa/model/RunaAppsByFolderMD;->appList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
