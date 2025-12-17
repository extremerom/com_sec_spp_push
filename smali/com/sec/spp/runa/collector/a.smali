.class public final Lcom/sec/spp/runa/collector/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/sec/spp/runa/collector/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lcom/sec/spp/runa/collector/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/pm/ApplicationInfo;

    check-cast p2, Landroid/content/pm/ApplicationInfo;

    :try_start_0
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/sec/spp/runa/util/RunaUtil;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "sortAppList. can not compare app. "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RunaInstallFull"

    invoke-static {p2, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    :goto_0
    return p1

    :pswitch_0
    check-cast p1, Lcom/sec/spp/runa/database/entity/RunaInstallEntity;

    check-cast p2, Lcom/sec/spp/runa/database/entity/RunaInstallEntity;

    :try_start_1
    iget-object p1, p1, Lcom/sec/spp/runa/database/entity/RunaInstallEntity;->packageName:Ljava/lang/String;

    iget-object p2, p2, Lcom/sec/spp/runa/database/entity/RunaInstallEntity;->packageName:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/sec/spp/runa/util/RunaUtil;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "sortAppList. can not compare app. "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RunaInstall"

    invoke-static {p2, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    :goto_1
    return p1

    :pswitch_1
    check-cast p1, Lcom/sec/spp/runa/model/RunaAppUsageMD;

    check-cast p2, Lcom/sec/spp/runa/model/RunaAppUsageMD;

    :try_start_2
    invoke-virtual {p1}, Lcom/sec/spp/runa/model/RunaAppUsageMD;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/sec/spp/runa/model/RunaAppUsageMD;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sec/spp/runa/util/RunaUtil;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "sortAppList. can not compare app. "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RunaAppUsage"

    invoke-static {p2, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    :goto_2
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
