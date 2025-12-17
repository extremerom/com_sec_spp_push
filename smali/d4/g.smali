.class public final Ld4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ld4/i;


# direct methods
.method public synthetic constructor <init>(Ld4/i;II)V
    .locals 0

    iput p3, p0, Ld4/g;->a:I

    iput-object p1, p0, Ld4/g;->c:Ld4/i;

    iput p2, p0, Ld4/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Ld4/g;->b:I

    iget-object v0, p0, Ld4/g;->c:Ld4/i;

    iget v1, p0, Ld4/g;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ld4/i;->d:Lcom/sec/spp/runa/activity/RunaCollectActivity;

    iget-object v0, v0, Ld4/i;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/spp/runa/database/entity/RunaCollectionEntity;

    iget-object p1, p1, Lcom/sec/spp/runa/database/entity/RunaCollectionEntity;->data:Lcom/sec/spp/runa/model/RunaCollectionHistoryMD;

    invoke-virtual {p1}, Lcom/sec/spp/runa/model/RunaCollectionHistoryMD;->getConnection()Ljava/util/List;

    move-result-object p1

    sget v0, Lcom/sec/spp/runa/activity/RunaCollectActivity;->n:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld4/e;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Ld4/e;-><init>(Lcom/sec/spp/runa/activity/RunaCollectActivity;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ld4/m;->d()V

    return-void

    :pswitch_0
    iget-object v1, v0, Ld4/i;->d:Lcom/sec/spp/runa/activity/RunaCollectActivity;

    iget-object v0, v0, Ld4/i;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/spp/runa/database/entity/RunaCollectionEntity;

    iget-object p1, p1, Lcom/sec/spp/runa/database/entity/RunaCollectionEntity;->data:Lcom/sec/spp/runa/model/RunaCollectionHistoryMD;

    invoke-virtual {p1}, Lcom/sec/spp/runa/model/RunaCollectionHistoryMD;->getAppUsageAggr()Ljava/util/List;

    move-result-object p1

    sget v0, Lcom/sec/spp/runa/activity/RunaCollectActivity;->n:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld4/e;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p1, v2}, Ld4/e;-><init>(Lcom/sec/spp/runa/activity/RunaCollectActivity;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ld4/m;->d()V

    return-void

    :pswitch_1
    iget-object v1, v0, Ld4/i;->d:Lcom/sec/spp/runa/activity/RunaCollectActivity;

    iget-object v0, v0, Ld4/i;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/spp/runa/database/entity/RunaCollectionEntity;

    iget-object p1, p1, Lcom/sec/spp/runa/database/entity/RunaCollectionEntity;->data:Lcom/sec/spp/runa/model/RunaCollectionHistoryMD;

    invoke-virtual {p1}, Lcom/sec/spp/runa/model/RunaCollectionHistoryMD;->getAppUsage()Ljava/util/List;

    move-result-object p1

    sget v0, Lcom/sec/spp/runa/activity/RunaCollectActivity;->n:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld4/e;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, Ld4/e;-><init>(Lcom/sec/spp/runa/activity/RunaCollectActivity;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ld4/m;->d()V

    return-void

    :pswitch_2
    iget-object v1, v0, Ld4/i;->d:Lcom/sec/spp/runa/activity/RunaCollectActivity;

    iget-object v0, v0, Ld4/i;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/spp/runa/database/entity/RunaCollectionEntity;

    iget-object p1, p1, Lcom/sec/spp/runa/database/entity/RunaCollectionEntity;->data:Lcom/sec/spp/runa/model/RunaCollectionHistoryMD;

    invoke-virtual {p1}, Lcom/sec/spp/runa/model/RunaCollectionHistoryMD;->getNetworkUsage()Lcom/sec/spp/runa/model/RunaNetworkUsageMD;

    move-result-object p1

    sget v0, Lcom/sec/spp/runa/activity/RunaCollectActivity;->n:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld4/e;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1, v2}, Ld4/e;-><init>(Lcom/sec/spp/runa/activity/RunaCollectActivity;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ld4/m;->d()V

    return-void

    :pswitch_3
    iget-object v1, v0, Ld4/i;->d:Lcom/sec/spp/runa/activity/RunaCollectActivity;

    iget-object v0, v0, Ld4/i;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/spp/runa/database/entity/RunaCollectionEntity;

    iget-object p1, p1, Lcom/sec/spp/runa/database/entity/RunaCollectionEntity;->data:Lcom/sec/spp/runa/model/RunaCollectionHistoryMD;

    invoke-virtual {p1}, Lcom/sec/spp/runa/model/RunaCollectionHistoryMD;->getAppInstall()Ljava/util/List;

    move-result-object p1

    sget v0, Lcom/sec/spp/runa/activity/RunaCollectActivity;->n:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld4/e;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Ld4/e;-><init>(Lcom/sec/spp/runa/activity/RunaCollectActivity;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ld4/m;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
