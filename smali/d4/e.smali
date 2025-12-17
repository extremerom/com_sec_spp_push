.class public final Ld4/e;
.super Ld4/m;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/spp/runa/activity/RunaCollectActivity;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ld4/e;->b:I

    iput-object p2, p0, Ld4/e;->c:Ljava/lang/Object;

    invoke-direct {p0, p1}, Ld4/m;-><init>(Lcom/sec/spp/runa/activity/RunaCollectActivity;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ld4/e;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Wifi(MB) / Mobile(MB) / total(MB)"

    return-object v0

    :pswitch_0
    const-string v0, "package / count / time(ms) / time(m) "

    return-object v0

    :pswitch_1
    const-string v0, "package / start time / end time"

    return-object v0

    :pswitch_2
    const-string v0, "package / version / type / time"

    return-object v0

    :pswitch_3
    const-string v0, "device name / device class / type / time"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 9

    iget v0, p0, Ld4/e;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ld4/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sec/spp/runa/model/RunaNetworkUsageMD;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ld4/l;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ld4/l;-><init>(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sec/spp/runa/model/RunaNetworkUsageMD;->getWifi()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld4/l;->a(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sec/spp/runa/model/RunaNetworkUsageMD;->getMobile()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld4/l;->a(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sec/spp/runa/model/RunaNetworkUsageMD;->getTotal()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ld4/l;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ld4/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/spp/runa/model/RunaAppUsageAggrMD;

    new-instance v3, Ld4/l;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Ld4/l;-><init>(I)V

    invoke-virtual {v2}, Lcom/sec/spp/runa/model/RunaAppUsageAggrMD;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld4/l;->a(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sec/spp/runa/model/RunaAppUsageAggrMD;->getCount()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld4/l;->a(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sec/spp/runa/model/RunaAppUsageAggrMD;->getTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld4/l;->a(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\t"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sec/spp/runa/model/RunaAppUsageAggrMD;->getTime()J

    move-result-wide v5

    const-wide/16 v7, 0x3c

    div-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ld4/l;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    return-object v0

    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ld4/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/spp/runa/model/RunaAppUsageMD;

    new-instance v3, Ld4/l;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ld4/l;-><init>(I)V

    invoke-virtual {v2}, Lcom/sec/spp/runa/model/RunaAppUsageMD;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld4/l;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sec/spp/runa/model/RunaAppUsageMD;->getStartTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lj3/e;->n(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld4/l;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sec/spp/runa/model/RunaAppUsageMD;->getEndTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lj3/e;->n(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ld4/l;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    :goto_4
    return-object v0

    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ld4/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_5

    goto :goto_6

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/spp/runa/model/RunaInstallMD;

    new-instance v3, Ld4/l;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Ld4/l;-><init>(I)V

    invoke-virtual {v2}, Lcom/sec/spp/runa/model/RunaInstallMD;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld4/l;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sec/spp/runa/model/RunaInstallMD;->getAppVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld4/l;->a(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sec/spp/runa/model/RunaInstallMD;->getType()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld4/l;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sec/spp/runa/model/RunaInstallMD;->getDeviceTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lj3/e;->n(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ld4/l;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    :goto_6
    return-object v0

    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ld4/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_7

    goto :goto_8

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/spp/runa/model/RunaConnectionMD;

    new-instance v3, Ld4/l;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Ld4/l;-><init>(I)V

    invoke-virtual {v2}, Lcom/sec/spp/runa/model/RunaConnectionMD;->getDeviceName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld4/l;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sec/spp/runa/model/RunaConnectionMD;->getDeviceClass()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld4/l;->a(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sec/spp/runa/model/RunaConnectionMD;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld4/l;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sec/spp/runa/model/RunaConnectionMD;->getDeviceTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lj3/e;->n(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ld4/l;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    :goto_8
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
