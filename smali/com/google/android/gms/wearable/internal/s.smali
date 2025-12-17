.class public final Lcom/google/android/gms/wearable/internal/s;
.super Lcom/google/android/gms/common/internal/g;
.source "SourceFile"


# instance fields
.field public final A:Lcom/google/android/gms/wearable/internal/i;

.field public final B:Lcom/google/android/gms/wearable/internal/i;

.field public final C:Lcom/google/android/gms/wearable/internal/i;

.field public final D:Lcom/google/android/gms/wearable/internal/i;

.field public final E:Lcom/google/android/gms/wearable/internal/i;

.field public final F:Lcom/google/android/gms/wearable/internal/i;

.field public final G:Lcom/google/android/gms/wearable/internal/i;

.field public final H:Lcom/google/android/gms/wearable/internal/i;

.field public final I:Lcom/google/android/gms/wearable/internal/i;

.field public final J:Lcom/google/android/gms/wearable/internal/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/internal/f;)V
    .locals 9

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/t;->a(Landroid/content/Context;)Lcom/google/android/gms/wearable/internal/t;

    move-result-object v1

    const/16 v5, 0xe

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p5

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/common/internal/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/f;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/f;)V

    new-instance p1, Lcom/google/android/gms/wearable/internal/i;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/wearable/internal/i;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/s;->A:Lcom/google/android/gms/wearable/internal/i;

    new-instance p1, Lcom/google/android/gms/wearable/internal/i;

    invoke-direct {p1, p2}, Lcom/google/android/gms/wearable/internal/i;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/s;->B:Lcom/google/android/gms/wearable/internal/i;

    new-instance p1, Lcom/google/android/gms/wearable/internal/i;

    invoke-direct {p1, p2}, Lcom/google/android/gms/wearable/internal/i;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/s;->C:Lcom/google/android/gms/wearable/internal/i;

    new-instance p1, Lcom/google/android/gms/wearable/internal/i;

    invoke-direct {p1, p2}, Lcom/google/android/gms/wearable/internal/i;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/s;->D:Lcom/google/android/gms/wearable/internal/i;

    new-instance p1, Lcom/google/android/gms/wearable/internal/i;

    invoke-direct {p1, p2}, Lcom/google/android/gms/wearable/internal/i;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/s;->E:Lcom/google/android/gms/wearable/internal/i;

    new-instance p1, Lcom/google/android/gms/wearable/internal/i;

    invoke-direct {p1, p2}, Lcom/google/android/gms/wearable/internal/i;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/s;->F:Lcom/google/android/gms/wearable/internal/i;

    new-instance p1, Lcom/google/android/gms/wearable/internal/i;

    invoke-direct {p1, p2}, Lcom/google/android/gms/wearable/internal/i;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/s;->G:Lcom/google/android/gms/wearable/internal/i;

    new-instance p1, Lcom/google/android/gms/wearable/internal/i;

    invoke-direct {p1, p2}, Lcom/google/android/gms/wearable/internal/i;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/s;->H:Lcom/google/android/gms/wearable/internal/i;

    new-instance p1, Lcom/google/android/gms/wearable/internal/i;

    invoke-direct {p1, p2}, Lcom/google/android/gms/wearable/internal/i;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/s;->I:Lcom/google/android/gms/wearable/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/wearable/internal/s;->J:Lcom/google/android/gms/wearable/internal/t;

    return-void
.end method


# virtual methods
.method public final i(Lcom/google/android/gms/common/internal/d;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->c:Landroid/content/Context;

    const-string v1, "com.google.android.wearable.app.cn"

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/s;->m()Z

    move-result v2

    if-nez v2, :cond_2

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v4, "com.google.android.wearable.api.version"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const v4, 0x8339c0

    if-ge v2, v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x52

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "The Wear OS app is out of date. Requires API version 8600000 but found "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "WearableClient"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Landroid/content/Intent;

    const-string v4, "com.google.android.wearable.app.cn.UPDATE_ANDROID_WEAR"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/high16 v5, 0x10000

    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "market://details"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "id"

    invoke-virtual {v2, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v2, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_1
    sget v1, Lu1/b;->a:I

    invoke-static {v0, v3, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/common/internal/e;->A(Lcom/google/android/gms/common/internal/d;ILandroid/app/PendingIntent;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/common/internal/e;->A(Lcom/google/android/gms/common/internal/d;ILandroid/app/PendingIntent;)V

    return-void

    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/e;->i(Lcom/google/android/gms/common/internal/d;)V

    return-void
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/s;->J:Lcom/google/android/gms/wearable/internal/t;

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/internal/t;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()I
    .locals 1

    const v0, 0x8339c0

    return v0
.end method

.method public final p(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/wearable/internal/h;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/wearable/internal/h;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/wearable/internal/h;

    const-string v1, "com.google.android.gms.wearable.internal.IWearableService"

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/op;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final r()[Lcom/google/android/gms/common/Feature;
    .locals 1

    sget-object v0, Lz1/c;->b:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wearable.BIND"

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/s;->J:Lcom/google/android/gms/wearable/internal/t;

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/internal/t;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.wearable.app.cn"

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method public final z(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 3

    const/4 v0, 0x2

    const-string v1, "WearableClient"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onPostInitHandler: statusCode "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/s;->A:Lcom/google/android/gms/wearable/internal/i;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/internal/i;->a(Landroid/os/IBinder;)V

    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/s;->B:Lcom/google/android/gms/wearable/internal/i;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/internal/i;->a(Landroid/os/IBinder;)V

    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/s;->C:Lcom/google/android/gms/wearable/internal/i;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/internal/i;->a(Landroid/os/IBinder;)V

    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/s;->D:Lcom/google/android/gms/wearable/internal/i;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/internal/i;->a(Landroid/os/IBinder;)V

    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/s;->E:Lcom/google/android/gms/wearable/internal/i;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/internal/i;->a(Landroid/os/IBinder;)V

    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/s;->F:Lcom/google/android/gms/wearable/internal/i;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/internal/i;->a(Landroid/os/IBinder;)V

    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/s;->G:Lcom/google/android/gms/wearable/internal/i;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/internal/i;->a(Landroid/os/IBinder;)V

    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/s;->H:Lcom/google/android/gms/wearable/internal/i;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/internal/i;->a(Landroid/os/IBinder;)V

    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/s;->I:Lcom/google/android/gms/wearable/internal/i;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/internal/i;->a(Landroid/os/IBinder;)V

    const/4 p1, 0x0

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/internal/e;->z(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method
