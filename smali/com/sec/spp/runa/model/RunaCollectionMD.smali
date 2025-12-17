.class public Lcom/sec/spp/runa/model/RunaCollectionMD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private data:Lcom/sec/spp/runa/model/RunaCollectionHistoryMD;

.field private date:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/spp/runa/database/entity/RunaCollectionEntity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/sec/spp/runa/database/entity/RunaCollectionEntity;->date:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/spp/runa/model/RunaCollectionMD;->date:Ljava/lang/String;

    iget-object p1, p1, Lcom/sec/spp/runa/database/entity/RunaCollectionEntity;->data:Lcom/sec/spp/runa/model/RunaCollectionHistoryMD;

    iput-object p1, p0, Lcom/sec/spp/runa/model/RunaCollectionMD;->data:Lcom/sec/spp/runa/model/RunaCollectionHistoryMD;

    return-void
.end method


# virtual methods
.method public getDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/spp/runa/model/RunaCollectionMD;->date:Ljava/lang/String;

    return-object v0
.end method
