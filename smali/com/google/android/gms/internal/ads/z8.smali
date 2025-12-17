.class public final Lcom/google/android/gms/internal/ads/z8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:Ljava/lang/String;

.field public final C:Z

.field public a:I

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:D

.field public n:Z

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Z

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:F

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z8;->b(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z8;->c(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z8;->d(Landroid/content/Context;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "geo:0,0?q=donuts"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/z8;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/z8;->q:Z

    const-string v2, "http://www.google.com"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/z8;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/z8;->r:Z

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/z8;->s:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/az;->a:Lcom/google/android/gms/internal/ads/bc;

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v5, "generic"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/z8;->t:Z

    sget-object v2, Li1/c;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v5, "com.google.android.feature.services_updater"

    invoke-virtual {v2, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "cn.google.services"

    invoke-virtual {v2, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Li1/c;->d:Ljava/lang/Boolean;

    :cond_3
    sget-object v2, Li1/c;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/z8;->u:Z

    invoke-static {p1}, Li1/c;->h(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/z8;->v:Z

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/z8;->w:Ljava/lang/String;

    const-string v1, "market://details?id=com.google.android.gms.ads"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/z8;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    const-string v1, "."

    const/4 v2, 0x0

    if-nez v0, :cond_5

    :catch_0
    :cond_4
    :goto_3
    move-object v0, v2

    goto :goto_4

    :cond_5
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    :try_start_0
    invoke-static {p1}, Lk1/b;->a(Landroid/content/Context;)Lg4/c;

    move-result-object v3

    iget-object v5, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lg4/c;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z8;->x:Ljava/lang/String;

    :try_start_1
    invoke-static {p1}, Lk1/b;->a(Landroid/content/Context;)Lg4/c;

    move-result-object v0

    const-string v3, "com.android.vending"

    const/16 v4, 0x80

    invoke-virtual {v0, v4, v3}, Lg4/c;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_7
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/z8;->B:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-nez p1, :cond_8

    return-void

    :cond_8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    if-nez p1, :cond_9

    return-void

    :cond_9
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/z8;->y:F

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/z8;->z:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/z8;->A:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/y8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z8;->b(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z8;->c(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z8;->d(Landroid/content/Context;)V

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z8;->o:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z8;->p:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/z8;->C:Z

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/y8;->b:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/z8;->q:Z

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/y8;->c:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/z8;->r:Z

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/y8;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z8;->s:Ljava/lang/String;

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/y8;->f:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/z8;->t:Z

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/y8;->g:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/z8;->u:Z

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/y8;->h:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/z8;->v:Z

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/y8;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z8;->w:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/y8;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z8;->x:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/y8;->m:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z8;->B:Ljava/lang/String;

    iget p1, p2, Lcom/google/android/gms/internal/ads/y8;->t:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/z8;->y:F

    iget p1, p2, Lcom/google/android/gms/internal/ads/y8;->u:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/z8;->z:I

    iget p1, p2, Lcom/google/android/gms/internal/ads/y8;->v:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/z8;->A:I

    return-void
.end method

.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000

    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lx0/t;->D:Lx0/t;

    iget-object p1, p1, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    const-string v0, "DeviceInfo.getResolveInfo"

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/ia;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 2

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/z8;->a:I

    invoke-virtual {p1}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/z8;->b:Z

    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/z8;->c:Z

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/z8;->d:I

    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/z8;->e:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/z8;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    const-string v1, "DeviceInfo.gatherAudioInfo"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ia;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, -0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/z8;->a:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/z8;->b:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/z8;->c:Z

    iput p1, p0, Lcom/google/android/gms/internal/ads/z8;->d:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/z8;->e:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/z8;->f:I

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/z8;->g:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/z8;->i:I

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/z8;->j:I

    const/4 v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/z8;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/z8;->k:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/z8;->l:I

    sget-object v2, Lx0/t;->D:Lx0/t;

    iget-object v2, v2, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/va;->D(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/z8;->h:I

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/z8;->l:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/z8;->h:I

    :goto_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/z8;->k:Z

    :cond_1
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "status"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "level"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "scale"

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    int-to-float v2, v3

    int-to-float p1, p1

    div-float/2addr v2, p1

    float-to-double v2, v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/z8;->m:D

    const/4 p1, 0x2

    if-eq v1, p1, :cond_0

    const/4 p1, 0x5

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/z8;->n:Z

    return-void

    :cond_2
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/z8;->m:D

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/z8;->n:Z

    return-void
.end method

.method public final e()Lcom/google/android/gms/internal/ads/y8;
    .locals 34

    move-object/from16 v0, p0

    new-instance v32, Lcom/google/android/gms/internal/ads/y8;

    move-object/from16 v1, v32

    iget v2, v0, Lcom/google/android/gms/internal/ads/z8;->a:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/z8;->g:Ljava/lang/String;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/z8;->b:Z

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/z8;->c:Z

    iget v15, v0, Lcom/google/android/gms/internal/ads/z8;->d:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/z8;->h:I

    move/from16 v16, v3

    iget v3, v0, Lcom/google/android/gms/internal/ads/z8;->i:I

    move/from16 v17, v3

    iget v3, v0, Lcom/google/android/gms/internal/ads/z8;->j:I

    move/from16 v18, v3

    iget v3, v0, Lcom/google/android/gms/internal/ads/z8;->e:I

    move/from16 v19, v3

    iget v3, v0, Lcom/google/android/gms/internal/ads/z8;->f:I

    move/from16 v20, v3

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/z8;->m:D

    move-wide/from16 v24, v3

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/z8;->n:Z

    move/from16 v26, v3

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/z8;->k:Z

    move/from16 v27, v3

    iget v3, v0, Lcom/google/android/gms/internal/ads/z8;->l:I

    move/from16 v28, v3

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/z8;->C:Z

    move/from16 v30, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z8;->p:Ljava/lang/String;

    move-object/from16 v31, v3

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/z8;->q:Z

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/z8;->r:Z

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/z8;->s:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/z8;->t:Z

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/z8;->u:Z

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/z8;->v:Z

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/z8;->w:Ljava/lang/String;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/z8;->x:Ljava/lang/String;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/z8;->B:Ljava/lang/String;

    move-object/from16 v33, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/z8;->y:F

    move/from16 v21, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/z8;->z:I

    move/from16 v22, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/z8;->A:I

    move/from16 v23, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z8;->o:Ljava/lang/String;

    move-object/from16 v29, v1

    move-object/from16 v1, v33

    invoke-direct/range {v1 .. v31}, Lcom/google/android/gms/internal/ads/y8;-><init>(IZZLjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIFIIDZZILjava/lang/String;ZLjava/lang/String;)V

    return-object v32
.end method
