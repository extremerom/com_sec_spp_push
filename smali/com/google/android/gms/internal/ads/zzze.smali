.class public final Lcom/google/android/gms/internal/ads/zzze;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/z7;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lk1/b;->a(Landroid/content/Context;)Lg4/c;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lg4/c;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    const-string v2, "Failed to load metadata: Package name not found"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    const-string v2, "Failed to load metadata: Null pointer exception"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_0

    :try_start_1
    const-string v2, "com.google.android.gms.ads.APPLICATION_ID"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    const-string v2, "The com.google.android.gms.ads.APPLICATION_ID metadata must have a String value"

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tf;->f(Ljava/lang/String;)V

    move-object v2, v0

    :goto_4
    :try_start_2
    const-string v3, "com.google.android.gms.ads.AD_MANAGER_APP"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_3

    move-object v0, v1

    goto :goto_5

    :catch_3
    const-string v1, "The com.google.android.gms.ads.AD_MANAGER_APP metadata must have a boolean value"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->f(Ljava/lang/String;)V

    goto :goto_5

    :cond_0
    move-object v2, v0

    :goto_5
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-eqz v2, :cond_9

    :cond_2
    if-eqz v2, :cond_8

    const-string v0, "^ca-app-pub-[0-9]{16}~[0-9]{10}$"

    invoke-virtual {v2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Publisher provided Google AdMob App ID in manifest: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "measurementEnabled"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lcom/google/android/gms/internal/ads/r4;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    sget-object v3, Lcom/google/android/gms/internal/ads/r4;->d:Lcom/google/android/gms/internal/ads/r4;

    if-eqz v3, :cond_4

    monitor-exit v1

    goto :goto_b

    :catchall_0
    move-exception p1

    goto :goto_a

    :cond_4
    new-instance v3, Lcom/google/android/gms/internal/ads/r4;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;)V

    sget-object v4, Lr1/f;->i:Lr1/f;

    if-nez v4, :cond_6

    const-class v4, Lr1/f;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object v5, Lr1/f;->i:Lr1/f;

    if-nez v5, :cond_5

    new-instance v5, Lr1/f;

    invoke-direct {v5, p1, v2, v0}, Lr1/f;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v5, Lr1/f;->i:Lr1/f;

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_8

    :cond_5
    :goto_7
    monitor-exit v4

    goto :goto_9

    :goto_8
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1

    :cond_6
    :goto_9
    sget-object v0, Lr1/f;->i:Lr1/f;

    iget-object v0, v0, Lr1/f;->d:Landroid/support/v4/media/b;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/r4;-><init>(Landroid/support/v4/media/b;)V

    sput-object v3, Lcom/google/android/gms/internal/ads/r4;->d:Lcom/google/android/gms/internal/ads/r4;

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lb0/c;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v2, p1, v3, v4, v5}, Lb0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    monitor-exit v1

    goto :goto_b

    :goto_a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\n\n******************************************************************************\n* Invalid application ID. Follow instructions here: https://goo.gl/fQ2neu to *\n* find your app ID.                                                          *\n******************************************************************************\n\n"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_b
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\n\n******************************************************************************\n* The Google Mobile Ads SDK was initialized incorrectly. AdMob publishers    *\n* should follow the instructions here: https://goo.gl/fQ2neu to add a valid  *\n* App ID inside the AndroidManifest. Google Ad Manager publishers should     *\n* follow instructions here: https://goo.gl/h17b6x.                           *\n******************************************************************************\n\n"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
