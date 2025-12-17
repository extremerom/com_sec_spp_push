.class public Lcom/sec/spp/runa/util/RunaUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "RunaUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static activityEnable(Z)V
    .locals 3

    const-class v0, Lcom/sec/spp/runa/activity/RunaActivity;

    invoke-static {v0, p0}, Lj3/e;->y(Ljava/lang/Class;Z)V

    const-class v0, Lcom/sec/spp/runa/activity/RunaCollectActivity;

    invoke-static {v0, p0}, Lj3/e;->y(Ljava/lang/Class;Z)V

    const-class v0, Lcom/sec/spp/runa/activity/RunaPolicyActivity;

    invoke-static {v0, p0}, Lj3/e;->y(Ljava/lang/Class;Z)V

    const-class v0, Lcom/sec/spp/runa/activity/RunaAppUsageActivity;

    invoke-static {v0, p0}, Lj3/e;->y(Ljava/lang/Class;Z)V

    sget-object v0, Lcom/sec/spp/runa/util/RunaUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "activityEnable "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static compare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static componentEnable(Z)V
    .locals 3

    const-class v0, Lcom/sec/spp/runa/service/RunaService;

    invoke-static {v0, p0}, Lj3/e;->y(Ljava/lang/Class;Z)V

    const-class v0, Lcom/sec/spp/runa/receiver/RunaSystemEventReceiver;

    invoke-static {v0, p0}, Lj3/e;->y(Ljava/lang/Class;Z)V

    const-class v0, Lcom/sec/spp/runa/receiver/RunaPolicyBroadcastReceiver;

    invoke-static {v0, p0}, Lj3/e;->y(Ljava/lang/Class;Z)V

    sget-object v0, Lcom/sec/spp/runa/util/RunaUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "componentEnable "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static formatDate(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAllInstalledAppList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const/16 v3, 0x80

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    int-to-long v1, v3

    invoke-static {v1, v2}, Lb3/a;->c(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v1

    invoke-static {v0, v1}, Lb3/a;->h(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {}, Ll4/b;->C()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    sget-object v3, Lcom/sec/spp/runa/util/RunaUtil;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "all app >"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ">"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/sec/spp/runa/util/RunaUtil;->TAG:Ljava/lang/String;

    const-string v2, "all app ======================="

    invoke-static {v1, v2}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public static getAllowList()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Le4/b;->a:Lcom/sec/spp/runa/database/RunaRoomDatabase;

    invoke-virtual {v0}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->j()Landroidx/lifecycle/u;

    move-result-object v0

    sget-object v1, Lc4/d;->c:Lc4/d;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->r(Lc4/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public static getBlockList()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Le4/b;->a:Lcom/sec/spp/runa/database/RunaRoomDatabase;

    invoke-virtual {v0}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->j()Landroidx/lifecycle/u;

    move-result-object v0

    sget-object v1, Lc4/d;->e:Lc4/d;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->r(Lc4/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public static getLaunchableAppList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const/4 v4, 0x0

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    int-to-long v2, v4

    invoke-static {v2, v3}, Lb3/a;->f(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lb3/a;->i(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {}, Ll4/b;->C()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    sget-object v3, Lcom/sec/spp/runa/util/RunaUtil;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "launchable app >"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ">"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v5, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/sec/spp/runa/util/RunaUtil;->TAG:Ljava/lang/String;

    const-string v2, "launchable app ======================="

    invoke-static {v1, v2}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public static getLaunchablePkgList()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/sec/spp/runa/util/RunaUtil;->getLaunchableAppList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static getStarAllowList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Le4/b;->a:Lcom/sec/spp/runa/database/RunaRoomDatabase;

    invoke-virtual {v0}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->j()Landroidx/lifecycle/u;

    move-result-object v0

    sget-object v1, Lc4/d;->d:Lc4/d;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->r(Lc4/d;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static getStarBlockList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Le4/b;->a:Lcom/sec/spp/runa/database/RunaRoomDatabase;

    invoke-virtual {v0}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->j()Landroidx/lifecycle/u;

    move-result-object v0

    sget-object v1, Lc4/d;->f:Lc4/d;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->r(Lc4/d;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static getSystemAppList()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const/4 v4, 0x0

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    int-to-long v2, v4

    invoke-static {v2, v3}, Lb3/a;->c(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v2

    invoke-static {v1, v2}, Lb3/a;->h(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    iget v3, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v3, v3, 0x81

    if-lez v3, :cond_1

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Ll4/b;->C()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/sec/spp/runa/util/RunaUtil;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "system app >"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/sec/spp/runa/util/RunaUtil;->TAG:Ljava/lang/String;

    const-string v2, "system app ======================="

    invoke-static {v1, v2}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method public static isAlreadyCollectedToday()Z
    .locals 6

    const-string v0, "runa_last_collect_date"

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/sec/spp/common/pref/CommonPrefProvider;->d(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Lg4/c;->l()Lg4/c;

    move-result-object v2

    iget-object v2, v2, Lg4/c;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isAlreadySentToday()Z
    .locals 4

    const-string v0, "runa_last_send_date"

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/sec/spp/common/pref/CommonPrefProvider;->d(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Lg4/c;->l()Lg4/c;

    move-result-object v2

    iget-object v2, v2, Lg4/c;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isContainApp(Ljava/util/Set;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isDevDevice()Z
    .locals 7

    invoke-static {}, Lj3/d;->x()Z

    move-result v0

    invoke-static {}, Lj3/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const-string v2, "0x4f4c"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    sget-object v2, Lcom/sec/spp/runa/util/RunaUtil;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isDevDevice. return "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v6, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v6, v3

    :goto_2
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ". (shipBuild:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", debugLevelLow:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move v3, v5

    :cond_4
    :goto_3
    return v3
.end method

.method public static isEos()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/sec/spp/runa/util/RunaUtil;->TAG:Ljava/lang/String;

    const-string v1, "isEos. Not supported from T OS."

    invoke-static {v0, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isLauncherHomeOnlyMode()Z
    .locals 7

    const-string v0, "isHomeOnly"

    const-string v1, "isLauncherHomeOnlyMode. "

    sget-object v2, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "content://com.sec.android.app.launcher.settings"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v5, "get_home_mode"

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5, v0, v6}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    const-string v4, "home_only_mode"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sget-object v2, Lcom/sec/spp/runa/util/RunaUtil;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/sec/spp/runa/util/RunaUtil;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lj3/e;->A(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v3
.end method

.method public static isListEmpty(Ljava/util/List;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isRequireDangerousBluetoothPermission()Z
    .locals 3

    sget-object v0, Lcom/sec/spp/runa/util/RunaUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isRequireDangerousBluetoothPermission."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1f

    if-lt v2, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isStarContainApp(Ljava/util/ListIterator;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {p1, v1}, Lcom/sec/spp/runa/util/RunaUtil;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    :cond_2
    return v0
.end method

.method public static isWifiPriorityTime()Z
    .locals 10

    const-string v0, "runa_wifi_only_enable"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/spp/common/pref/CommonPrefProvider;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/spp/runa/util/RunaUtil;->TAG:Ljava/lang/String;

    const-string v2, "isWifiPriorityTime. wifi only mode."

    invoke-static {v0, v2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lg4/c;->l()Lg4/c;

    move-result-object v0

    iget-object v0, v0, Lg4/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/32 v6, 0xa4cb80

    add-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    sget-object v0, Lcom/sec/spp/runa/util/RunaUtil;->TAG:Ljava/lang/String;

    const-string v2, "isWifiPriorityTime. free time"

    invoke-static {v0, v2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const-string v0, "runa_wifi_priority_time"

    const-wide/16 v4, -0x1

    invoke-static {v0, v4, v5}, Lcom/sec/spp/common/pref/CommonPrefProvider;->d(Ljava/lang/String;J)J

    move-result-wide v6

    sget-object v0, Lcom/sec/spp/runa/util/RunaUtil;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "isWifiPriorityTime. priority start Time:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Lj3/e;->n(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", currentTime:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lj3/e;->n(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v4, v6, v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    const-string v1, "isWifiPriorityTime. unclear time"

    invoke-static {v0, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_2
    sub-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-gez v4, :cond_3

    const-string v1, "isWifiPriorityTime. too early time"

    invoke-static {v0, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_3
    const-wide/32 v6, 0x36ee80

    cmp-long v2, v2, v6

    if-ltz v2, :cond_4

    const-string v1, "isWifiPriorityTime. too late time"

    invoke-static {v0, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_4
    const-string v2, "isWifiPriorityTime. appropriate time"

    invoke-static {v0, v2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static printDB(Landroid/database/Cursor;)V
    .locals 2

    sget v0, Lj3/e;->h:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "printDB"

    invoke-static {p0, v0}, Lcom/sec/spp/runa/util/RunaUtil;->printDB(Landroid/database/Cursor;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/sec/spp/runa/util/RunaUtil;->TAG:Ljava/lang/String;

    const-string v0, "printDB ==========================="

    invoke-static {p0, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static printDB(Landroid/database/Cursor;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lcom/sec/spp/runa/util/RunaUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -------------------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    :try_start_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/sec/spp/runa/util/RunaUtil;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ". ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v2, Lcom/sec/spp/runa/util/RunaUtil;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". fail."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static printDBOne(Landroid/database/Cursor;)V
    .locals 2

    sget v0, Lj3/e;->h:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "printDBOne"

    invoke-static {p0, v0}, Lcom/sec/spp/runa/util/RunaUtil;->printDB(Landroid/database/Cursor;Ljava/lang/String;)V

    sget-object p0, Lcom/sec/spp/runa/util/RunaUtil;->TAG:Ljava/lang/String;

    const-string v0, "printDBOne ==========================="

    invoke-static {p0, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static resetDebuggingTime([J)J
    .locals 5

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    aput-wide v3, p0, v0

    sub-long/2addr v3, v1

    return-wide v3
.end method

.method public static sendBroadcastRunaPolicy(Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;I)Z
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Lcom/google/gson/g;

    invoke-direct {v2}, Lcom/google/gson/g;-><init>()V

    invoke-virtual {v2, p0}, Lcom/google/gson/g;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "runa"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "runav"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance p0, Landroid/content/Intent;

    const-string p1, "com.samsung.android.sdk.smp.SPS_POLICY_ACTION"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object p1, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "sps_policy"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/sec/spp/runa/util/RunaUtil;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fail to update runa policy. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static startRunaActivity()V
    .locals 3

    sget-object v0, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sec/spp/runa/activity/RunaActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
