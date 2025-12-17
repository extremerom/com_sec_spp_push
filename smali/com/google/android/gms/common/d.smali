.class public Lcom/google/android/gms/common/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Lcom/google/android/gms/common/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const v0, 0xbdfcb8

    sput v0, Lcom/google/android/gms/common/d;->a:I

    new-instance v0, Lcom/google/android/gms/common/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/d;->b:Lcom/google/android/gms/common/d;

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    sget-object v0, Lcom/google/android/gms/common/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.google.android.gms"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_0

    :catch_0
    const-string p0, "GooglePlayServicesUtil"

    const-string v1, "Google Play services is missing."

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 3

    const/4 v0, 0x1

    const-string v1, "com.google.android.gms"

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 p1, 0x3

    const/4 p2, 0x0

    if-eq p3, p1, :cond_0

    return-object p2

    :cond_0
    sget p1, Lcom/google/android/gms/common/internal/g0;->a:I

    const-string p1, "package"

    invoke-static {p1, v1, p2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object p2

    :cond_1
    if-eqz p1, :cond_3

    invoke-static {p1}, Li1/c;->e(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    sget p1, Lcom/google/android/gms/common/internal/g0;->a:I

    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "com.google.android.wearable.app"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object p1

    :cond_3
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "gcore_"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/google/android/gms/common/d;->a:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_6

    :try_start_0
    invoke-static {p1}, Lk1/b;->a(Landroid/content/Context;)Lg4/c;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lg4/c;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/google/android/gms/common/internal/g0;->a:I

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "market://details"

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p3

    const-string v0, "id"

    invoke-virtual {p3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "pcampaignid"

    invoke-virtual {p3, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_7
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "com.android.vending"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x80000

    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p2
.end method

.method public c(Landroid/content/Context;I)I
    .locals 12

    sget-object v0, Lcom/google/android/gms/common/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "GooglePlayServicesUtil"

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/gms/common/h;->common_google_play_services_unknown_issue:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v1, "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, " but found "

    if-nez v1, :cond_3

    sget-object v1, Lcom/google/android/gms/common/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->l(Landroid/content/Context;)V

    sget v1, Lcom/google/android/gms/common/internal/u;->d:I

    if-eqz v1, :cond_2

    const v4, 0xbdfcb8

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "The meta-data tag in your app\'s AndroidManifest.xml does not have the right value.  Expected "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/google/android/gms/common/d;->a:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;

    invoke-direct {p1}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    invoke-static {p1}, Li1/c;->e(Landroid/content/Context;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_7

    sget-object v1, Li1/c;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v6, "android.hardware.type.iot"

    invoke-virtual {v1, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v6, "android.hardware.type.embedded"

    invoke-virtual {v1, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move v1, v5

    goto :goto_2

    :cond_5
    move v1, v4

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Li1/c;->e:Ljava/lang/Boolean;

    :cond_6
    sget-object v1, Li1/c;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    move v1, v5

    goto :goto_3

    :cond_7
    move v1, v4

    :goto_3
    if-ltz p2, :cond_14

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const/16 v8, 0x9

    if-eqz v1, :cond_8

    :try_start_1
    const-string v9, "com.android.vending"

    const/16 v10, 0x2040

    invoke-virtual {v7, v9, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, " requires the Google Play Store, but it is missing."

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_8
    const/4 v9, 0x0

    :goto_4
    const/16 v10, 0x40

    :try_start_2
    invoke-virtual {v7, v2, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-static {p1}, Lcom/google/android/gms/common/g;->b(Landroid/content/Context;)Lcom/google/android/gms/common/g;

    invoke-static {v10, v5}, Lcom/google/android/gms/common/g;->d(Landroid/content/pm/PackageInfo;Z)Z

    move-result v11

    if-nez v11, :cond_9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, " requires Google Play services, but their signature is invalid."

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_9
    if-eqz v1, :cond_a

    invoke-static {v9}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;)V

    invoke-static {v9, v5}, Lcom/google/android/gms/common/g;->d(Landroid/content/pm/PackageInfo;Z)Z

    move-result v11

    if-nez v11, :cond_a

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, " requires Google Play Store, but its signature is invalid."

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_a
    if-eqz v1, :cond_b

    if-eqz v9, :cond_b

    iget-object v1, v9, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v1, v1, v4

    iget-object v9, v10, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v9, v9, v4

    invoke-virtual {v1, v9}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, " requires Google Play Store, but its signature doesn\'t match that of Google Play services."

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_b
    iget v1, v10, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v8, -0x1

    if-ne v1, v8, :cond_c

    move v9, v8

    goto :goto_5

    :cond_c
    div-int/lit16 v9, v1, 0x3e8

    :goto_5
    if-ne p2, v8, :cond_d

    goto :goto_6

    :cond_d
    div-int/lit16 v8, p2, 0x3e8

    :goto_6
    if-ge v9, v8, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "Google Play services out of date for "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".  Requires "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x2

    goto :goto_9

    :cond_e
    iget-object p2, v10, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p2, :cond_f

    :try_start_3
    invoke-virtual {v7, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p2
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_8

    :catch_1
    move-exception p2

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " requires Google Play services, but they\'re missing when getting application info."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    move v8, v5

    goto :goto_9

    :cond_f
    :goto_8
    iget-boolean p2, p2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez p2, :cond_10

    const/4 v8, 0x3

    goto :goto_9

    :cond_10
    move v8, v4

    goto :goto_9

    :catch_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, " requires Google Play services, but they are missing."

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :goto_9
    const/16 p2, 0x12

    if-ne v8, p2, :cond_11

    move v4, v5

    goto :goto_a

    :cond_11
    if-ne v8, v5, :cond_12

    invoke-static {p1}, Lcom/google/android/gms/common/f;->c(Landroid/content/Context;)Z

    move-result v4

    :cond_12
    :goto_a
    if-eqz v4, :cond_13

    return p2

    :cond_13
    return v8

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
