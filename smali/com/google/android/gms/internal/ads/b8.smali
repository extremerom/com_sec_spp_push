.class public final Lcom/google/android/gms/internal/ads/b8;
.super Lcom/google/android/gms/internal/ads/pa;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e8;


# instance fields
.field public final d:Lcom/google/android/gms/internal/ads/a8;

.field public final e:Lcom/google/android/gms/internal/ads/i8;

.field public final f:Ljava/lang/Object;

.field public final g:Landroid/content/Context;

.field public final h:Lcom/google/android/gms/common/internal/h0;

.field public i:Lcom/google/android/gms/internal/ads/zzasi;

.field public j:Lcom/google/android/gms/internal/ads/i;

.field public k:Z

.field public l:Lcom/google/android/gms/internal/ads/f8;

.field public m:Lcom/google/android/gms/internal/ads/zzasm;

.field public n:Lcom/google/android/gms/internal/ads/u4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/i8;Lcom/google/android/gms/internal/ads/a8;Lcom/google/android/gms/internal/ads/xt;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pa;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b8;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b8;->d:Lcom/google/android/gms/internal/ads/a8;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b8;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b8;->e:Lcom/google/android/gms/internal/ads/i8;

    new-instance p1, Lcom/google/android/gms/common/internal/h0;

    invoke-direct {p1, p4}, Lcom/google/android/gms/common/internal/h0;-><init>(Lcom/google/android/gms/internal/ads/xt;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b8;->h:Lcom/google/android/gms/common/internal/h0;

    monitor-enter p1

    :try_start_0
    iget-boolean p3, p1, Lcom/google/android/gms/common/internal/h0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    :try_start_1
    iget-object p3, p1, Lcom/google/android/gms/common/internal/h0;->c:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/ads/oy;

    iget-object p4, p2, Lcom/google/android/gms/internal/ads/i8;->v:Ljava/lang/String;

    iput-object p4, p3, Lcom/google/android/gms/internal/ads/oy;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    goto :goto_1

    :catch_0
    move-exception p3

    :try_start_2
    sget-object p4, Lx0/t;->D:Lx0/t;

    iget-object p4, p4, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    const-string v0, "AdMobClearcutLogger.modify"

    invoke-virtual {p4, v0, p3}, Lcom/google/android/gms/internal/ads/ia;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_12

    :cond_0
    :goto_0
    monitor-exit p1

    :goto_1
    new-instance p3, Lcom/google/android/gms/internal/ads/vk;

    const/4 p4, 0x3

    invoke-direct {p3, p4}, Lcom/google/android/gms/internal/ads/vk;-><init>(I)V

    iget-object p4, p2, Lcom/google/android/gms/internal/ads/i8;->j:Lcom/google/android/gms/internal/ads/zzbbi;

    iget p4, p4, Lcom/google/android/gms/internal/ads/zzbbi;->zzeou:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iput-object p4, p3, Lcom/google/android/gms/internal/ads/vk;->f:Ljava/lang/Number;

    iget-object p4, p2, Lcom/google/android/gms/internal/ads/i8;->j:Lcom/google/android/gms/internal/ads/zzbbi;

    iget p4, p4, Lcom/google/android/gms/internal/ads/zzbbi;->zzeov:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iput-object p4, p3, Lcom/google/android/gms/internal/ads/vk;->d:Ljava/lang/Object;

    iget-object p4, p2, Lcom/google/android/gms/internal/ads/i8;->j:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-boolean p4, p4, Lcom/google/android/gms/internal/ads/zzbbi;->zzeow:Z

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    move p4, v1

    goto :goto_2

    :cond_1
    move p4, v0

    :goto_2
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iput-object p4, p3, Lcom/google/android/gms/internal/ads/vk;->e:Ljava/io/Serializable;

    monitor-enter p1

    :try_start_3
    iget-boolean p4, p1, Lcom/google/android/gms/common/internal/h0;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p4, :cond_2

    :try_start_4
    iget-object p4, p1, Lcom/google/android/gms/common/internal/h0;->c:Ljava/lang/Object;

    check-cast p4, Lcom/google/android/gms/internal/ads/oy;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/oy;->i:Lcom/google/android/gms/internal/ads/my;

    iput-object p3, p4, Lcom/google/android/gms/internal/ads/my;->f:Lcom/google/android/gms/internal/ads/vk;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p1

    goto :goto_4

    :catch_1
    move-exception p3

    :try_start_5
    sget-object p4, Lx0/t;->D:Lx0/t;

    iget-object p4, p4, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    const-string v2, "AdMobClearcutLogger.modify"

    invoke-virtual {p4, v2, p3}, Lcom/google/android/gms/internal/ads/ia;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    goto/16 :goto_11

    :cond_2
    :goto_3
    monitor-exit p1

    :goto_4
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/i8;->f:Landroid/content/pm/PackageInfo;

    if-eqz p3, :cond_4

    monitor-enter p1

    :try_start_6
    iget-boolean p3, p1, Lcom/google/android/gms/common/internal/h0;->a:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz p3, :cond_3

    :try_start_7
    iget-object p3, p1, Lcom/google/android/gms/common/internal/h0;->c:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/ads/oy;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/oy;->i:Lcom/google/android/gms/internal/ads/my;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/b8;->e:Lcom/google/android/gms/internal/ads/i8;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/i8;->f:Landroid/content/pm/PackageInfo;

    iget-object p4, p4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object p4, p3, Lcom/google/android/gms/internal/ads/my;->c:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit p1

    goto :goto_7

    :catch_2
    move-exception p3

    :try_start_8
    sget-object p4, Lx0/t;->D:Lx0/t;

    iget-object p4, p4, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    const-string v2, "AdMobClearcutLogger.modify"

    invoke-virtual {p4, v2, p3}, Lcom/google/android/gms/internal/ads/ia;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p2

    goto :goto_6

    :cond_3
    :goto_5
    monitor-exit p1

    goto :goto_7

    :goto_6
    monitor-exit p1

    throw p2

    :cond_4
    :goto_7
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/i8;->c:Lcom/google/android/gms/internal/ads/zzwf;

    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/zzwf;->zzckl:Z

    if-eqz p3, :cond_6

    const-string p3, "interstitial_mb"

    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzwf;->zzckk:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    monitor-enter p1

    :try_start_9
    iget-boolean p2, p1, Lcom/google/android/gms/common/internal/h0;->a:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz p2, :cond_5

    :try_start_a
    iget-object p2, p1, Lcom/google/android/gms/common/internal/h0;->c:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/oy;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/oy;->l:Lcom/google/android/gms/internal/ads/ky;

    const/4 p3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/ads/ky;->c:Ljava/lang/Integer;
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    monitor-exit p1

    goto/16 :goto_f

    :catch_3
    move-exception p2

    :try_start_b
    sget-object p3, Lx0/t;->D:Lx0/t;

    iget-object p3, p3, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    const-string p4, "AdMobClearcutLogger.modify"

    invoke-virtual {p3, p4, p2}, Lcom/google/android/gms/internal/ads/ia;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception p2

    goto :goto_9

    :cond_5
    :goto_8
    monitor-exit p1

    goto/16 :goto_f

    :goto_9
    monitor-exit p1

    throw p2

    :cond_6
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/zzwf;->zzckl:Z

    if-eqz p3, :cond_8

    const-string p3, "reward_mb"

    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzwf;->zzckk:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    monitor-enter p1

    :try_start_c
    iget-boolean p2, p1, Lcom/google/android/gms/common/internal/h0;->a:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-eqz p2, :cond_7

    :try_start_d
    iget-object p2, p1, Lcom/google/android/gms/common/internal/h0;->c:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/oy;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/oy;->l:Lcom/google/android/gms/internal/ads/ky;

    const/4 p3, 0x7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/ads/ky;->c:Ljava/lang/Integer;
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    monitor-exit p1

    goto :goto_f

    :catch_4
    move-exception p2

    :try_start_e
    sget-object p3, Lx0/t;->D:Lx0/t;

    iget-object p3, p3, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    const-string p4, "AdMobClearcutLogger.modify"

    invoke-virtual {p3, p4, p2}, Lcom/google/android/gms/internal/ads/ia;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception p2

    goto :goto_b

    :cond_7
    :goto_a
    monitor-exit p1

    goto :goto_f

    :goto_b
    monitor-exit p1

    throw p2

    :cond_8
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/zzwf;->zzckn:Z

    if-nez p3, :cond_a

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzwf;->zzckl:Z

    if-nez p2, :cond_a

    monitor-enter p1

    :try_start_f
    iget-boolean p2, p1, Lcom/google/android/gms/common/internal/h0;->a:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    if-eqz p2, :cond_9

    :try_start_10
    iget-object p2, p1, Lcom/google/android/gms/common/internal/h0;->c:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/oy;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/oy;->l:Lcom/google/android/gms/internal/ads/ky;

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/ads/ky;->c:Ljava/lang/Integer;
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    monitor-exit p1

    goto :goto_f

    :catch_5
    move-exception p2

    :try_start_11
    sget-object p3, Lx0/t;->D:Lx0/t;

    iget-object p3, p3, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    const-string p4, "AdMobClearcutLogger.modify"

    invoke-virtual {p3, p4, p2}, Lcom/google/android/gms/internal/ads/ia;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception p2

    goto :goto_d

    :cond_9
    :goto_c
    monitor-exit p1

    goto :goto_f

    :goto_d
    monitor-exit p1

    throw p2

    :cond_a
    monitor-enter p1

    :try_start_12
    iget-boolean p2, p1, Lcom/google/android/gms/common/internal/h0;->a:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    if-eqz p2, :cond_b

    :try_start_13
    iget-object p2, p1, Lcom/google/android/gms/common/internal/h0;->c:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/oy;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/oy;->l:Lcom/google/android/gms/internal/ads/ky;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/ads/ky;->c:Ljava/lang/Integer;
    :try_end_13
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    monitor-exit p1

    goto :goto_f

    :catch_6
    move-exception p2

    :try_start_14
    sget-object p3, Lx0/t;->D:Lx0/t;

    iget-object p3, p3, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    const-string p4, "AdMobClearcutLogger.modify"

    invoke-virtual {p3, p4, p2}, Lcom/google/android/gms/internal/ads/ia;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    goto :goto_e

    :catchall_6
    move-exception p2

    goto :goto_10

    :cond_b
    :goto_e
    monitor-exit p1

    :goto_f
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/h0;->c(I)V

    return-void

    :goto_10
    monitor-exit p1

    throw p2

    :goto_11
    monitor-exit p1

    throw p2

    :goto_12
    monitor-exit p1

    throw p2
.end method


# virtual methods
.method public final W(Lcom/google/android/gms/internal/ads/zzasm;)V
    .locals 14

    const-string v0, "Received ad response."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b8;->m:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzasm;->zzdze:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->z:Lcom/google/android/gms/internal/ads/t8;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b8;->g:Landroid/content/Context;

    const-string v2, "_aq"

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/t8;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lx0/t;->D:Lx0/t;

    iget-object v0, p1, Lx0/t;->l:Li1/a;

    check-cast v0, Li1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b8;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/b8;->l:Lcom/google/android/gms/internal/ads/f8;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v0, p1, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ia;->f()Lcom/google/android/gms/internal/ads/sa;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b8;->m:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->zzdxb:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sa;->t()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sa;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/sa;->l:Z

    if-ne v4, v2, :cond_1

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_d

    :cond_1
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/sa;->l:Z

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/sa;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v4, :cond_2

    const-string v5, "auto_collect_location"

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/sa;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "auto_collect_location"

    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sa;->g()V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/g;->A0:Lcom/google/android/gms/internal/ads/b;

    sget-object v2, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b8;->m:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzdxn:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ia;->f()Lcom/google/android/gms/internal/ads/sa;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b8;->i:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzbsn:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sa;->t()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sa;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/sa;->s:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    monitor-exit v3

    goto/16 :goto_3

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/sa;->s:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sa;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v2, :cond_4

    const-string v4, "never_pool_slots"

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/sa;->s:Ljava/util/Set;

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sa;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "never_pool_slots"

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/sa;->s:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sa;->g()V

    monitor-exit v3

    goto :goto_3

    :goto_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_5
    iget-object v0, p1, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ia;->f()Lcom/google/android/gms/internal/ads/sa;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b8;->i:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzbsn:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sa;->t()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sa;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/sa;->s:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    monitor-exit v3

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_2

    :cond_6
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/sa;->s:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sa;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v2, :cond_7

    const-string v4, "never_pool_slots"

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/sa;->s:Ljava/util/Set;

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sa;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "never_pool_slots"

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/sa;->s:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sa;->g()V

    monitor-exit v3

    goto :goto_3

    :goto_2
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :cond_8
    :goto_3
    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b8;->m:Lcom/google/android/gms/internal/ads/zzasm;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzasm;->errorCode:I

    const/4 v3, -0x2

    const/4 v4, -0x3

    if-eq v2, v3, :cond_a

    if-ne v2, v4, :cond_9

    goto :goto_4

    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/ads/c8;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b8;->m:Lcom/google/android/gms/internal/ads/zzasm;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzasm;->errorCode:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x42

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "There was a problem getting an ad response. ErrorCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b8;->m:Lcom/google/android/gms/internal/ads/zzasm;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzasm;->errorCode:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/c8;-><init>(Ljava/lang/String;I)V

    throw p1

    :catch_0
    move-exception p1

    goto/16 :goto_c

    :cond_a
    :goto_4
    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v4, :cond_10

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p1, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ia;->f()Lcom/google/android/gms/internal/ads/sa;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b8;->m:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->zzdwn:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/sa;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b8;->m:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyd:Z
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/c8; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v2, :cond_d

    :try_start_5
    new-instance v2, Lcom/google/android/gms/internal/ads/u4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyb:Ljava/lang/String;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/u4;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/b8;->n:Lcom/google/android/gms/internal/ads/u4;

    iget-object v0, p1, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/u4;->h:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ia;->k:Lcom/google/android/gms/internal/ads/ka;

    if-eqz v2, :cond_b

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/ka;->a(II)V

    goto :goto_6

    :cond_b
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/ka;->a(II)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/google/android/gms/internal/ads/c8; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_6

    :catch_1
    move-exception p1

    :try_start_6
    const-string v0, "Could not parse mediation config."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/c8;

    const-string v0, "Could not parse mediation config: "

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b8;->m:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzdyb:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_5
    invoke-direct {p1, v0, v3}, Lcom/google/android/gms/internal/ads/c8;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_d
    iget-object v2, p1, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzdlv:Z

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ia;->k:Lcom/google/android/gms/internal/ads/ka;

    if-eqz v0, :cond_e

    invoke-virtual {v2, v6, v5}, Lcom/google/android/gms/internal/ads/ka;->a(II)V

    goto :goto_6

    :cond_e
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/ads/ka;->a(II)V

    :goto_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b8;->m:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzdxc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "Received cookie from server. Setting webview cookie in CookieManager."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    iget-object v0, p1, Lx0/t;->g:Lcom/google/android/gms/internal/ads/h6;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b8;->g:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/h6;->R(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object v0

    if-eqz v0, :cond_10

    const-string v2, "googleads.g.doubleclick.net"

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/b8;->m:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzasm;->zzdxc:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    new-instance p1, Lcom/google/android/gms/internal/ads/c8;

    const-string v0, "No fill from ad server."

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/c8;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_10
    :goto_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b8;->i:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzwf;->zzckm:[Lcom/google/android/gms/internal/ads/zzwf;

    if-eqz v2, :cond_11

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/b8;->h(Lcom/google/android/gms/internal/ads/zzasi;)Lcom/google/android/gms/internal/ads/zzwf;

    move-result-object v0
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/c8; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_8

    :cond_11
    move-object v0, v1

    :goto_8
    iget-object v2, p1, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ia;->f()Lcom/google/android/gms/internal/ads/sa;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/b8;->m:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzasm;->zzdyn:Z

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/sa;->b(Z)V

    iget-object p1, p1, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ia;->f()Lcom/google/android/gms/internal/ads/sa;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b8;->m:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->zzdyz:Z

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/sa;->c(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b8;->m:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzasm;->zzdyl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    :try_start_7
    new-instance p1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b8;->m:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->zzdyl:Ljava/lang/String;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-object v11, p1

    goto :goto_9

    :catch_2
    move-exception p1

    const-string v2, "Error parsing the JSON for Active View."

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    move-object v11, v1

    :goto_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b8;->i:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzasi;->zzdwg:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjl:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b8;->m:Lcom/google/android/gms/internal/ads/zzasm;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->zzdzb:I

    if-ne v2, v5, :cond_15

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_13

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_13
    const-string v3, "render_test_ad_label"

    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_14
    :goto_a
    move-object v13, v1

    goto :goto_b

    :cond_15
    if-ne v2, v6, :cond_16

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_a

    :cond_16
    if-nez v2, :cond_14

    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_17

    const-string v2, "render_test_ad_label"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_17

    move v3, v6

    :cond_17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_a

    :goto_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b8;->m:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzdzf:Z

    if-eqz v1, :cond_19

    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_18

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_18
    const-string p1, "is_analytics_logging_enabled"

    invoke-virtual {v1, p1, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_19
    new-instance p1, Lcom/google/android/gms/internal/ads/ea;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b8;->i:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b8;->m:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/b8;->n:Lcom/google/android/gms/internal/ads/u4;

    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/zzasm;->zzdyh:J

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/b8;->h:Lcom/google/android/gms/common/internal/h0;

    const/4 v6, -0x2

    move-object v1, p1

    move-object v5, v0

    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/ea;-><init>(Lcom/google/android/gms/internal/ads/zzasi;Lcom/google/android/gms/internal/ads/zzasm;Lcom/google/android/gms/internal/ads/u4;Lcom/google/android/gms/internal/ads/zzwf;IJJLorg/json/JSONObject;Lcom/google/android/gms/common/internal/h0;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b8;->d:Lcom/google/android/gms/internal/ads/a8;

    check-cast v0, Lx0/w;

    invoke-virtual {v0, p1}, Lx0/w;->f4(Lcom/google/android/gms/internal/ads/ea;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b8;->j:Lcom/google/android/gms/internal/ads/i;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :goto_c
    iget v0, p1, Lcom/google/android/gms/internal/ads/c8;->a:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/b8;->i(ILjava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b8;->j:Lcom/google/android/gms/internal/ads/i;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :goto_d
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1

    :catchall_3
    move-exception p1

    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw p1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b8;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b8;->l:Lcom/google/android/gms/internal/ads/f8;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f8;->b()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 11

    const-string v0, "AdLoaderBackgroundTask started."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/i;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/i;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b8;->j:Lcom/google/android/gms/internal/ads/i;

    sget-object v1, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    sget-object v2, Lcom/google/android/gms/internal/ads/g;->a1:Lcom/google/android/gms/internal/ads/b;

    sget-object v3, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v1, v0, Lx0/t;->l:Li1/a;

    check-cast v1, Li1/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b8;->e:Lcom/google/android/gms/internal/ads/i8;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/i8;->b:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzwb;->extras:Landroid/os/Bundle;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/b8;->g:Landroid/content/Context;

    if-eqz v1, :cond_0

    const-string v2, "_ad"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzasi;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b8;->e:Lcom/google/android/gms/internal/ads/i8;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzasi;-><init>(Lcom/google/android/gms/internal/ads/i8;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b8;->i:Lcom/google/android/gms/internal/ads/zzasi;

    invoke-static {v10, v0, v1}, Lcom/google/android/gms/internal/ads/tf;->k(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzasi;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/b8;->W(Lcom/google/android/gms/internal/ads/zzasm;)V

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/cloudmessaging/m;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/google/android/gms/cloudmessaging/m;-><init>(I)V

    new-instance v2, Lb0/c;

    const/16 v3, 0xf

    const/4 v6, 0x0

    invoke-direct {v2, p0, v1, v3, v6}, Lb0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ta;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/pc;

    iget-object v0, v0, Lx0/t;->z:Lcom/google/android/gms/internal/ads/t8;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/t8;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/t8;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/t8;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/t8;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b8;->e:Lcom/google/android/gms/internal/ads/i8;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzasi;-><init>(Lcom/google/android/gms/internal/ads/i8;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b8;->i:Lcom/google/android/gms/internal/ads/zzasi;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cloudmessaging/m;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/zzasi;)Lcom/google/android/gms/internal/ads/zzwf;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b8;->i:Lcom/google/android/gms/internal/ads/zzasi;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzbtn:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b8;->n:Lcom/google/android/gms/internal/ads/u4;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/u4;->u:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b8;->m:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzcko:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzasi;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwf;->zzckm:[Lcom/google/android/gms/internal/ads/zzwf;

    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzwf;->zzcko:Z

    if-eqz v6, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzwf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzasi;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzwf;->zzckm:[Lcom/google/android/gms/internal/ads/zzwf;

    invoke-direct {v0, v5, p1}, Lcom/google/android/gms/internal/ads/zzwf;-><init>(Lcom/google/android/gms/internal/ads/zzwf;[Lcom/google/android/gms/internal/ads/zzwf;)V

    return-object v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b8;->m:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyg:Ljava/lang/String;

    if-eqz v0, :cond_b

    const-string v3, "x"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    new-instance p1, Lcom/google/android/gms/internal/ads/c8;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b8;->m:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyg:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v3, "Invalid ad size format from the ad response: "

    if-eqz v1, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/c8;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_4
    :try_start_0
    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzasi;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzckm:[Lcom/google/android/gms/internal/ads/zzwf;

    array-length v4, v1

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_8

    aget-object v6, v1, v5

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/b8;->g:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzwf;->width:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_5

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzwf;->widthPixels:I

    int-to-float v8, v8

    div-float/2addr v8, v7

    float-to-int v8, v8

    :cond_5
    iget v9, v6, Lcom/google/android/gms/internal/ads/zzwf;->height:I

    const/4 v10, -0x2

    if-ne v9, v10, :cond_6

    iget v9, v6, Lcom/google/android/gms/internal/ads/zzwf;->heightPixels:I

    int-to-float v9, v9

    div-float/2addr v9, v7

    float-to-int v9, v9

    :cond_6
    if-ne v3, v8, :cond_7

    if-ne v0, v9, :cond_7

    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzwf;->zzcko:Z

    if-nez v7, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzwf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzasi;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzwf;->zzckm:[Lcom/google/android/gms/internal/ads/zzwf;

    invoke-direct {v0, v6, p1}, Lcom/google/android/gms/internal/ads/zzwf;-><init>(Lcom/google/android/gms/internal/ads/zzwf;[Lcom/google/android/gms/internal/ads/zzwf;)V

    return-object v0

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/ads/c8;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b8;->m:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyg:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v3, "The ad size from the ad response was not one of the requested sizes: "

    if-eqz v1, :cond_9

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/c8;-><init>(Ljava/lang/String;I)V

    throw p1

    :catch_0
    new-instance p1, Lcom/google/android/gms/internal/ads/c8;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b8;->m:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyg:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v3, "Invalid ad size number from the ad response: "

    if-eqz v1, :cond_a

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/c8;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/c8;

    const-string v0, "The ad response must specify one of the supported ad sizes."

    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/c8;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final i(ILjava/lang/String;)V
    .locals 15

    move-object v0, p0

    move/from16 v6, p1

    const/4 v1, 0x3

    if-eq v6, v1, :cond_1

    const/4 v1, -0x1

    if-ne v6, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/tf;->k0(Ljava/lang/String;)V

    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b8;->m:Lcom/google/android/gms/internal/ads/zzasm;

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzasm;

    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/b8;->m:Lcom/google/android/gms/internal/ads/zzasm;

    goto :goto_2

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzasm;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzdlx:J

    invoke-direct {v2, v6, v3, v4}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(IJ)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/b8;->m:Lcom/google/android/gms/internal/ads/zzasm;

    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b8;->i:Lcom/google/android/gms/internal/ads/zzasi;

    if-eqz v1, :cond_3

    :goto_3
    move-object v2, v1

    goto :goto_4

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzasi;

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/b8;->e:Lcom/google/android/gms/internal/ads/i8;

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/internal/ads/zzasi;-><init>(Lcom/google/android/gms/internal/ads/i8;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    new-instance v14, Lcom/google/android/gms/internal/ads/ea;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/b8;->m:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/b8;->n:Lcom/google/android/gms/internal/ads/u4;

    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/zzasm;->zzdyh:J

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/b8;->h:Lcom/google/android/gms/common/internal/h0;

    const/4 v13, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, -0x1

    const/4 v11, 0x0

    move-object v1, v14

    move/from16 v6, p1

    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/ea;-><init>(Lcom/google/android/gms/internal/ads/zzasi;Lcom/google/android/gms/internal/ads/zzasm;Lcom/google/android/gms/internal/ads/u4;Lcom/google/android/gms/internal/ads/zzwf;IJJLorg/json/JSONObject;Lcom/google/android/gms/common/internal/h0;Ljava/lang/Boolean;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b8;->d:Lcom/google/android/gms/internal/ads/a8;

    check-cast v1, Lx0/w;

    invoke-virtual {v1, v14}, Lx0/w;->f4(Lcom/google/android/gms/internal/ads/ea;)V

    return-void
.end method
