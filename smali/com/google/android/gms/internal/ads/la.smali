.class public final Lcom/google/android/gms/internal/ads/la;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I

.field public e:J

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/google/android/gms/internal/ads/sa;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/la;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/la;->b:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/la;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/la;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/la;->e:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/la;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/la;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/la;->j:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/la;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/la;->h:Lcom/google/android/gms/internal/ads/sa;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "style"

    const-string v2, "android"

    const-string v3, "Theme.Translucent"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->k0(Ljava/lang/String;)V

    return v2

    :cond_0
    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.google.android.gms.ads.AdActivity"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v3, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ActivityInfo;->theme:I

    if-ne v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->k0(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    const-string p0, "Fail to fetch AdActivity theme"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->k0(Ljava/lang/String;)V

    return v2
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/zzwb;J)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/la;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/la;->h:Lcom/google/android/gms/internal/ads/sa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sa;->t()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sa;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/sa;->o:J

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    sget-object v1, Lx0/t;->D:Lx0/t;

    iget-object v1, v1, Lx0/t;->l:Li1/a;

    check-cast v1, Li1/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/la;->b:J

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    sub-long v3, v1, v3

    sget-object v5, Lcom/google/android/gms/internal/ads/g;->t0:Lcom/google/android/gms/internal/ads/b;

    sget-object v6, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    const/4 v3, -0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/la;->d:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/la;->h:Lcom/google/android/gms/internal/ads/sa;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sa;->t()V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/sa;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget v3, v3, Lcom/google/android/gms/internal/ads/sa;->q:I

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput v3, p0, Lcom/google/android/gms/internal/ads/la;->d:I

    :goto_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/la;->b:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/la;->a:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :cond_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/la;->a:J

    :goto_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzwb;->extras:Landroid/os/Bundle;

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    const-string p3, "gw"

    const/4 v3, 0x2

    invoke-virtual {p1, p3, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, p2, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/la;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/la;->c:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/la;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/la;->d:I

    if-nez p1, :cond_3

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/la;->e:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/la;->h:Lcom/google/android/gms/internal/ads/sa;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/sa;->d(J)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/la;->h:Lcom/google/android/gms/internal/ads/sa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sa;->t()V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/sa;->a:Ljava/lang/Object;

    monitor-enter p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/sa;->p:J

    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    sub-long/2addr v1, v3

    :try_start_8
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/la;->e:J

    :goto_2
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-void

    :catchall_2
    move-exception p1

    :try_start_9
    monitor-exit p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_3
    move-exception p1

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw p1

    :goto_3
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw p1
.end method
