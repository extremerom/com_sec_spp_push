.class public final Ld4/f;
.super Ld4/m;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/spp/runa/activity/RunaCollectActivity;I)V
    .locals 0

    iput p2, p0, Ld4/f;->b:I

    invoke-direct {p0, p1}, Ld4/m;-><init>(Lcom/sec/spp/runa/activity/RunaCollectActivity;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ld4/f;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "type / date"

    return-object v0

    :pswitch_0
    const-string v0, "package / version / install time / update time"

    return-object v0

    :pswitch_1
    const-string v0, "container id / folder id / app list"

    return-object v0

    :pswitch_2
    const-string v0, "information"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 6

    iget v0, p0, Ld4/f;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/sec/spp/runa/collector/e;->k()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/spp/runa/model/RunaLostDateMD;

    new-instance v3, Ld4/l;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ld4/l;-><init>(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sec/spp/runa/model/RunaLostDateMD;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld4/l;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sec/spp/runa/model/RunaLostDateMD;->getDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ld4/l;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/sec/spp/runa/collector/e;->f()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/spp/runa/model/RunaInstallFullMD;

    new-instance v3, Ld4/l;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Ld4/l;-><init>(I)V

    invoke-virtual {v2}, Lcom/sec/spp/runa/model/RunaInstallFullMD;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld4/l;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sec/spp/runa/model/RunaInstallFullMD;->getAppVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld4/l;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sec/spp/runa/model/RunaInstallFullMD;->getInstallTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lj3/e;->n(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld4/l;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sec/spp/runa/model/RunaInstallFullMD;->getUpdateTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lj3/e;->n(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ld4/l;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    :goto_3
    return-object v0

    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/sec/spp/runa/collector/e;->i()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/spp/runa/model/RunaAppsByFolderMD;

    new-instance v3, Ld4/l;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ld4/l;-><init>(I)V

    invoke-virtual {v2}, Lcom/sec/spp/runa/model/RunaAppsByFolderMD;->getContainerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld4/l;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sec/spp/runa/model/RunaAppsByFolderMD;->getFolderId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld4/l;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sec/spp/runa/model/RunaAppsByFolderMD;->getAppList()Ljava/util/List;

    move-result-object v2

    sget v4, Lcom/sec/spp/runa/activity/RunaCollectActivity;->n:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ld4/l;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    :goto_6
    return-object v0

    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/sec/spp/runa/collector/e;->d()Lcom/sec/spp/runa/model/RunaBasicInfoMD;

    move-result-object v1

    new-instance v2, Ld4/l;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ld4/l;-><init>(I)V

    invoke-virtual {v1}, Lcom/sec/spp/runa/model/RunaBasicInfoMD;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ld4/l;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
