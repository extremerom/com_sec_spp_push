.class public abstract Lx0/w;
.super Lcom/google/android/gms/internal/ads/oz;
.source "SourceFile"

# interfaces
.implements Lz0/c;
.implements Lx0/p;
.implements Lcom/google/android/gms/internal/ads/v4;
.implements Ly0/g;
.implements Ly0/h;
.implements Lz0/h;
.implements Lcom/google/android/gms/internal/ads/c7;
.implements Lcom/google/android/gms/internal/ads/a8;
.implements Lcom/google/android/gms/internal/ads/ma;
.implements Lcom/google/android/gms/internal/ads/qy;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/l;

.field public b:Lcom/google/android/gms/internal/ads/k;

.field public c:Lcom/google/android/gms/internal/ads/k;

.field public d:Z

.field public final e:Lx0/o;

.field public final f:Lx0/u;

.field public transient g:Lcom/google/android/gms/internal/ads/zzwb;

.field public final h:Lcom/google/android/gms/internal/ads/c3;

.field public final i:Landroid/os/Bundle;

.field public j:Z

.field public k:Ll1/a;

.field public final l:Lcom/google/android/gms/internal/ads/sy;

.field public final m:Lcom/google/android/gms/internal/ads/e5;

.field public transient n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e5;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/sy;)V
    .locals 6

    new-instance v0, Lx0/u;

    invoke-direct {v0, p1, p2, p3, p5}, Lx0/u;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbi;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oz;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx0/w;->d:Z

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p0, Lx0/w;->i:Landroid/os/Bundle;

    iput-boolean p1, p0, Lx0/w;->j:Z

    iput-object v0, p0, Lx0/w;->f:Lx0/u;

    new-instance p2, Lx0/o;

    invoke-direct {p2, p0}, Lx0/o;-><init>(Lx0/w;)V

    iput-object p2, p0, Lx0/w;->e:Lx0/o;

    iput-object p6, p0, Lx0/w;->l:Lcom/google/android/gms/internal/ads/sy;

    sget-object p2, Lx0/t;->D:Lx0/t;

    iget-object p3, p2, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    iget-object p5, v0, Lx0/u;->c:Landroid/content/Context;

    iget-boolean p6, p3, Lcom/google/android/gms/internal/ads/va;->d:Z

    const/4 v1, 0x1

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    new-instance p6, Landroid/content/IntentFilter;

    invoke-direct {p6}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.USER_PRESENT"

    invoke-virtual {p6, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p6, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    new-instance v2, Lcom/google/android/gms/internal/ads/xa;

    const/4 v3, 0x0

    invoke-direct {v2, p3, v3}, Lcom/google/android/gms/internal/ads/xa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, v2, p6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v1, p3, Lcom/google/android/gms/internal/ads/va;->d:Z

    :goto_0
    iget-object p3, p2, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    iget-object p5, v0, Lx0/u;->c:Landroid/content/Context;

    invoke-virtual {p3, p5}, Lcom/google/android/gms/internal/ads/va;->o(Landroid/content/Context;)V

    iget-object p3, v0, Lx0/u;->c:Landroid/content/Context;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/h6;->F(Landroid/content/Context;)V

    iget-object p3, p2, Lx0/t;->q:Lcom/google/android/gms/internal/ads/r3;

    iget-object p5, v0, Lx0/u;->c:Landroid/content/Context;

    iget-object p6, p3, Lcom/google/android/gms/internal/ads/r3;->a:Landroid/content/Context;

    if-eqz p6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p6

    if-nez p6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    :goto_1
    iput-object p5, p3, Lcom/google/android/gms/internal/ads/r3;->a:Landroid/content/Context;

    :goto_2
    iget-object p3, p2, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    iget-object p5, v0, Lx0/u;->c:Landroid/content/Context;

    iget-object p6, v0, Lx0/u;->e:Lcom/google/android/gms/internal/ads/zzbbi;

    invoke-virtual {p3, p5, p6}, Lcom/google/android/gms/internal/ads/ia;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;)V

    iget-object p3, p2, Lx0/t;->k:Lcom/google/android/gms/internal/ads/w7;

    iget-object p5, v0, Lx0/u;->c:Landroid/content/Context;

    invoke-virtual {p3, p5}, Lcom/google/android/gms/internal/ads/w7;->d(Landroid/content/Context;)V

    iget-object p3, p2, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/ia;->b:Lcom/google/android/gms/internal/ads/c3;

    iput-object p3, p0, Lx0/w;->h:Lcom/google/android/gms/internal/ads/c3;

    iget-object p3, p2, Lx0/t;->h:Lcom/google/android/gms/common/internal/h0;

    iget-object p5, v0, Lx0/u;->c:Landroid/content/Context;

    iget-object p6, p3, Lcom/google/android/gms/common/internal/h0;->b:Ljava/lang/Object;

    monitor-enter p6

    :try_start_0
    iget-boolean v2, p3, Lcom/google/android/gms/common/internal/h0;->a:Z

    if-nez v2, :cond_9

    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, p5

    :cond_3
    instance-of v3, v2, Landroid/app/Application;

    if-eqz v3, :cond_4

    check-cast v2, Landroid/app/Application;

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_5

    const-string p3, "Can not cast Context to Application"

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    monitor-exit p6

    goto :goto_4

    :cond_5
    iget-object v3, p3, Lcom/google/android/gms/common/internal/h0;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zw;

    if-nez v3, :cond_6

    new-instance v3, Lcom/google/android/gms/internal/ads/zw;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zw;-><init>()V

    iput-object v3, p3, Lcom/google/android/gms/common/internal/h0;->c:Ljava/lang/Object;

    :cond_6
    iget-object v3, p3, Lcom/google/android/gms/common/internal/h0;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zw;

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/zw;->i:Z

    if-nez v4, :cond_8

    invoke-virtual {v2, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    instance-of v4, p5, Landroid/app/Activity;

    if-eqz v4, :cond_7

    check-cast p5, Landroid/app/Activity;

    invoke-virtual {v3, p5}, Lcom/google/android/gms/internal/ads/zw;->a(Landroid/app/Activity;)V

    :cond_7
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/zw;->b:Landroid/app/Application;

    sget-object p5, Lcom/google/android/gms/internal/ads/g;->s0:Lcom/google/android/gms/internal/ads/b;

    sget-object v2, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v2, p5}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zw;->j:J

    iput-boolean v1, v3, Lcom/google/android/gms/internal/ads/zw;->i:Z

    :cond_8
    iput-boolean v1, p3, Lcom/google/android/gms/common/internal/h0;->a:Z

    :cond_9
    monitor-exit p6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    iget-object p2, p2, Lx0/t;->A:Lcom/google/android/gms/internal/ads/yb;

    iget-object p3, v0, Lx0/u;->c:Landroid/content/Context;

    monitor-enter p2

    :try_start_1
    iget-boolean p5, p2, Lcom/google/android/gms/internal/ads/yb;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p5, :cond_a

    monitor-exit p2

    goto :goto_6

    :cond_a
    :try_start_2
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    iput-object p5, p2, Lcom/google/android/gms/internal/ads/yb;->e:Landroid/content/Context;

    if-nez p5, :cond_b

    iput-object p3, p2, Lcom/google/android/gms/internal/ads/yb;->e:Landroid/content/Context;

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_7

    :cond_b
    :goto_5
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/yb;->e:Landroid/content/Context;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/g;->a(Landroid/content/Context;)V

    sget-object p3, Lcom/google/android/gms/internal/ads/g;->A1:Lcom/google/android/gms/internal/ads/b;

    sget-object p5, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object p5, p5, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iput-boolean p3, p2, Lcom/google/android/gms/internal/ads/yb;->d:Z

    new-instance p3, Landroid/content/IntentFilter;

    invoke-direct {p3}, Landroid/content/IntentFilter;-><init>()V

    const-string p5, "android.intent.action.SCREEN_ON"

    invoke-virtual {p3, p5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p5, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p3, p5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p5, "android.intent.action.USER_PRESENT"

    invoke-virtual {p3, p5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p5, p2, Lcom/google/android/gms/internal/ads/yb;->e:Landroid/content/Context;

    iget-object p6, p2, Lcom/google/android/gms/internal/ads/yb;->a:Lcom/google/android/gms/internal/ads/xa;

    invoke-virtual {p5, p6, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v1, p2, Lcom/google/android/gms/internal/ads/yb;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p2

    :goto_6
    iput-object p4, p0, Lx0/w;->m:Lcom/google/android/gms/internal/ads/e5;

    iput-boolean p1, p0, Lx0/w;->n:Z

    return-void

    :goto_7
    monitor-exit p2

    throw p1

    :goto_8
    :try_start_3
    monitor-exit p6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public static i4(Lcom/google/android/gms/internal/ads/zzwb;)Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjl:Landroid/os/Bundle;

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "gw"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static p4(Lcom/google/android/gms/internal/ads/da;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/da;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.google.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/da;->o:Lcom/google/android/gms/internal/ads/t4;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t4;->k:Ljava/lang/String;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "class_name"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lx0/w;->d:Z

    return v0
.end method

.method public final A1()Lcom/google/android/gms/internal/ads/ez;
    .locals 1

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iget-object v0, v0, Lx0/u;->n:Lcom/google/android/gms/internal/ads/ez;

    return-object v0
.end method

.method public A2()V
    .locals 1

    const-string v0, "#006 Unexpected call to a deprecated method."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    return-void
.end method

.method public final A4()V
    .locals 6

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iget-object v1, v0, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/da;->B:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/da;->I:Z

    if-nez v3, :cond_1

    sget-object v3, Lx0/t;->D:Lx0/t;

    iget-object v4, v3, Lx0/t;->o:Lcom/google/android/gms/internal/ads/kb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kb;->e()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "Sending troubleshooting signals to the server."

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    iget-object v3, v3, Lx0/t;->o:Lcom/google/android/gms/internal/ads/kb;

    iget-object v4, v0, Lx0/u;->c:Landroid/content/Context;

    iget-object v5, v0, Lx0/u;->e:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    iget-object v0, v0, Lx0/u;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v2, v0}, Lcom/google/android/gms/internal/ads/kb;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/da;->I:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public B()V
    .locals 0

    invoke-virtual {p0}, Lx0/w;->u4()V

    return-void
.end method

.method public B1(Z)V
    .locals 0

    const-string p1, "Attempt to call setManualImpressionsEnabled for an unsupported ad type."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    return-void
.end method

.method public final B4()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iget-object v0, v0, Lx0/u;->k:Lcom/google/android/gms/internal/ads/ea;

    const-string v1, "javascript"

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ea;->b:Lcom/google/android/gms/internal/ads/zzasm;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzdzd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "media_type"

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    return-object v1

    :catch_0
    move-exception v0

    const-string v2, ""

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final C1(Lcom/google/android/gms/internal/ads/k9;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread.: setRewardedVideoAdListener"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iput-object p1, v0, Lx0/u;->E:Lcom/google/android/gms/internal/ads/k9;

    return-void
.end method

.method public C4()Z
    .locals 4

    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v1, v0, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    iget-object v1, p0, Lx0/w;->f:Lx0/u;

    iget-object v2, v1, Lx0/u;->c:Landroid/content/Context;

    const-string v3, "android.permission.INTERNET"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/va;->D(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    iget-object v0, v1, Lx0/u;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/va;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final D()Z
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread.: isLoaded"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iget-object v1, v0, Lx0/u;->g:Lcom/google/android/gms/internal/ads/pa;

    if-nez v1, :cond_0

    iget-object v1, v0, Lx0/u;->h:Lcom/google/android/gms/internal/ads/eb;

    if-nez v1, :cond_0

    iget-object v0, v0, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D4()V
    .locals 4

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iget-object v1, v0, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/da;->q:Ljava/lang/String;

    const/16 v2, 0x4a

    invoke-static {v2, v1}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Mediation adapter "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " refreshed, but mediation adapters should never refresh."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lx0/w;->e4(Lcom/google/android/gms/internal/ads/da;Z)V

    iget-object v0, v0, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    invoke-virtual {p0, v0, v2}, Lx0/w;->n4(Lcom/google/android/gms/internal/ads/da;Z)V

    invoke-virtual {p0}, Lx0/w;->w4()V

    return-void
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iget-object v0, v0, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/da;->q:Ljava/lang/String;

    return-object v0
.end method

.method public E4()V
    .locals 3

    const-string v0, "Ad finished loading."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx0/w;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx0/w;->j:Z

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iget-object v1, v0, Lx0/u;->n:Lcom/google/android/gms/internal/ads/ez;

    const-string v2, "#007 Could not call remote method."

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ez;->L()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v1, v0, Lx0/u;->E:Lcom/google/android/gms/internal/ads/k9;

    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/k9;->f2()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    iget-object v0, v0, Lx0/u;->p:Lcom/google/android/gms/internal/ads/rz;

    if-eqz v0, :cond_2

    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rz;->H0()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final F3()Lcom/google/android/gms/internal/ads/tz;
    .locals 1

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iget-object v0, v0, Lx0/u;->o:Lcom/google/android/gms/internal/ads/tz;

    return-object v0
.end method

.method public G()V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx0/w;->n:Z

    invoke-virtual {p0}, Lx0/w;->t4()V

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iget-object v0, v0, Lx0/u;->l:Lcom/google/android/gms/internal/ads/fa;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fa;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/fa;->m:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fa;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fa;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ga;

    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/ga;->b:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ga;->c:Lcom/google/android/gms/internal/ads/fa;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/fa;->a:Li1/a;

    check-cast v3, Li1/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/ga;->b:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fa;->b:Lcom/google/android/gms/internal/ads/oa;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/oa;->c(Lcom/google/android/gms/internal/ads/fa;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iget-object v0, v0, Lx0/u;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iget-object v0, v0, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lx0/w;->p4(Lcom/google/android/gms/internal/ads/da;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final K3(Ljava/lang/String;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread.: setCustomData"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iput-object p1, v0, Lx0/u;->H:Ljava/lang/String;

    return-void
.end method

.method public L3()V
    .locals 0

    invoke-virtual {p0}, Lx0/w;->m()V

    return-void
.end method

.method public final M2(Lcom/google/android/gms/internal/ads/zz;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread.: setCorrelationIdProvider"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iput-object p1, v0, Lx0/u;->q:Lcom/google/android/gms/internal/ads/zz;

    return-void
.end method

.method public final P0(Lcom/google/android/gms/internal/ads/rz;)V
    .locals 1

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iput-object p1, v0, Lx0/u;->p:Lcom/google/android/gms/internal/ads/rz;

    return-void
.end method

.method public final Q1(Lcom/google/android/gms/internal/ads/zzwf;)V
    .locals 3

    const-string v0, "#008 Must be called on the main UI thread.: setAdSize"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iput-object p1, v0, Lx0/u;->i:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v1, v0, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/da;->b:Lcom/google/android/gms/internal/ads/xe;

    if-eqz v1, :cond_0

    iget v2, v0, Lx0/u;->L:I

    if-nez v2, :cond_0

    invoke-static {p1}, Lb0/f;->b(Lcom/google/android/gms/internal/ads/zzwf;)Lb0/f;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/xe;->F2(Lb0/f;)V

    :cond_0
    iget-object v1, v0, Lx0/u;->f:Lx0/v;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    iget-object v1, v0, Lx0/u;->f:Lx0/v;

    invoke-virtual {v1}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v1, v0, Lx0/u;->f:Lx0/v;

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzwf;->widthPixels:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v1, v0, Lx0/u;->f:Lx0/v;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzwf;->heightPixels:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object p1, v0, Lx0/u;->f:Lx0/v;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public S()V
    .locals 5

    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iget-object v1, v0, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/da;->b:Lcom/google/android/gms/internal/ads/xe;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lx0/u;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lx0/t;->D:Lx0/t;

    iget-object v2, v2, Lx0/t;->g:Lcom/google/android/gms/internal/ads/h6;

    iget-object v2, v0, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/da;->b:Lcom/google/android/gms/internal/ads/xe;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/xe;->onResume()V

    :cond_2
    :goto_1
    iget-object v2, v0, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/da;->p:Lcom/google/android/gms/internal/ads/g5;

    if-eqz v2, :cond_3

    :try_start_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/g5;->S()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v2, "Could not resume mediation adapter."

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xe;->A0()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    iget-object v1, p0, Lx0/w;->e:Lx0/o;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lx0/o;->e:Z

    iget-boolean v3, v1, Lx0/o;->d:Z

    if-eqz v3, :cond_5

    iput-boolean v2, v1, Lx0/o;->d:Z

    iget-object v2, v1, Lx0/o;->c:Lcom/google/android/gms/internal/ads/zzwb;

    iget-wide v3, v1, Lx0/o;->f:J

    invoke-virtual {v1, v2, v3, v4}, Lx0/o;->a(Lcom/google/android/gms/internal/ads/zzwb;J)V

    :cond_5
    iget-object v1, p0, Lx0/w;->h:Lcom/google/android/gms/internal/ads/c3;

    iget-object v0, v0, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/c3;->x(Lcom/google/android/gms/internal/ads/da;)V

    return-void
.end method

.method public final S1()Landroid/os/Bundle;
    .locals 1

    iget-boolean v0, p0, Lx0/w;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx0/w;->i:Landroid/os/Bundle;

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public T1()V
    .locals 0

    invoke-virtual {p0}, Lx0/w;->h()V

    return-void
.end method

.method public final V1()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/rc;->a:Lcom/google/android/gms/internal/ads/sc;

    iget-object v1, p0, Lx0/w;->e:Lx0/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lx0/x;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lx0/x;-><init>(Lx0/o;I)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/sc;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final W3()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/rc;->a:Lcom/google/android/gms/internal/ads/sc;

    iget-object v1, p0, Lx0/w;->e:Lx0/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lx0/x;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lx0/x;-><init>(Lx0/o;I)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/sc;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final X0(Lcom/google/android/gms/internal/ads/ez;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread.: setAdListener"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iput-object p1, v0, Lx0/u;->n:Lcom/google/android/gms/internal/ads/ez;

    return-void
.end method

.method public final X1()Lcom/google/android/gms/internal/ads/zzwf;
    .locals 13

    const-string v0, "#008 Must be called on the main UI thread.: getAdSize"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iget-object v0, v0, Lx0/u;->i:Lcom/google/android/gms/internal/ads/zzwf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v12, Lcom/google/android/gms/internal/ads/zzzu;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzwf;->zzckk:Ljava/lang/String;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzwf;->height:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzwf;->heightPixels:I

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzwf;->zzckl:Z

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzwf;->width:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzwf;->widthPixels:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzwf;->zzckm:[Lcom/google/android/gms/internal/ads/zzwf;

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzwf;->zzckn:Z

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzwf;->zzcko:Z

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzwf;->zzckp:Z

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzwf;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/zzwf;ZZZ)V

    return-object v12
.end method

.method public final Y3()Ll1/a;
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread.: getAdFrame"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iget-object v0, v0, Lx0/u;->f:Lx0/v;

    new-instance v1, Ll1/b;

    invoke-direct {v1, v0}, Ll1/b;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public Z(Z)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "#005 Unexpected call to an abstract (unimplemented) method."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Z3(Lcom/google/android/gms/internal/ads/zzwb;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/ha;I)Lcom/google/android/gms/internal/ads/i8;
    .locals 63

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    iget-object v0, v1, Lx0/w;->f:Lx0/u;

    iget-object v0, v0, Lx0/u;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, v1, Lx0/w;->f:Lx0/u;

    iget-object v0, v0, Lx0/u;->c:Landroid/content/Context;

    invoke-static {v0}, Lk1/b;->a(Landroid/content/Context;)Lg4/c;

    move-result-object v0

    iget-object v5, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lg4/c;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v0

    goto :goto_0

    :catch_0
    const/4 v8, 0x0

    :goto_0
    iget-object v0, v1, Lx0/w;->f:Lx0/u;

    iget-object v0, v0, Lx0/u;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget-object v0, v1, Lx0/w;->f:Lx0/u;

    iget-object v0, v0, Lx0/u;->f:Lx0/v;

    const/4 v6, 0x1

    const/4 v9, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    new-array v0, v9, [I

    iget-object v10, v1, Lx0/w;->f:Lx0/u;

    iget-object v10, v10, Lx0/u;->f:Lx0/v;

    invoke-virtual {v10, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v10, v0, v4

    aget v0, v0, v6

    iget-object v11, v1, Lx0/w;->f:Lx0/u;

    iget-object v11, v11, Lx0/u;->f:Lx0/v;

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    iget-object v12, v1, Lx0/w;->f:Lx0/u;

    iget-object v12, v12, Lx0/u;->f:Lx0/v;

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v12

    iget-object v13, v1, Lx0/w;->f:Lx0/u;

    iget-object v13, v13, Lx0/u;->f:Lx0/v;

    invoke-virtual {v13}, Landroid/view/View;->isShown()Z

    move-result v13

    if-eqz v13, :cond_0

    add-int v13, v10, v11

    if-lez v13, :cond_0

    add-int v13, v0, v12

    if-lez v13, :cond_0

    iget v13, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    if-gt v10, v13, :cond_0

    iget v13, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gt v0, v13, :cond_0

    move v13, v6

    goto :goto_1

    :cond_0
    move v13, v4

    :goto_1
    new-instance v14, Landroid/os/Bundle;

    const/4 v15, 0x5

    invoke-direct {v14, v15}, Landroid/os/Bundle;-><init>(I)V

    const-string v15, "x"

    invoke-virtual {v14, v15, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v10, "y"

    invoke-virtual {v14, v10, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "width"

    invoke-virtual {v14, v0, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "height"

    invoke-virtual {v14, v0, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "visible"

    invoke-virtual {v14, v0, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    :goto_2
    iget-object v0, v1, Lx0/w;->f:Lx0/u;

    sget-object v10, Lx0/t;->D:Lx0/t;

    iget-object v11, v10, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/ia;->d:Lcom/google/android/gms/internal/ads/oa;

    iget-object v10, v10, Lx0/t;->l:Li1/a;

    iget-object v12, v0, Lx0/u;->b:Ljava/lang/String;

    new-instance v13, Lcom/google/android/gms/internal/ads/fa;

    iget-object v15, v11, Lcom/google/android/gms/internal/ads/oa;->c:Ls4/c;

    monitor-enter v15

    :try_start_1
    iget-object v3, v15, Ls4/c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {v3}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v9, v15, Ls4/c;->b:Ljava/lang/Object;

    check-cast v9, Ljava/math/BigInteger;

    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v9, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    iput-object v4, v15, Ls4/c;->b:Ljava/lang/Object;

    iput-object v3, v15, Ls4/c;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    monitor-exit v15

    invoke-direct {v13, v10, v11, v3, v12}, Lcom/google/android/gms/internal/ads/fa;-><init>(Li1/a;Lcom/google/android/gms/internal/ads/oa;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v13, v0, Lx0/u;->l:Lcom/google/android/gms/internal/ads/fa;

    iget-object v0, v1, Lx0/w;->f:Lx0/u;

    iget-object v0, v0, Lx0/u;->l:Lcom/google/android/gms/internal/ads/fa;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fa;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/fa;->a:Li1/a;

    check-cast v4, Li1/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/fa;->l:J

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fa;->b:Lcom/google/android/gms/internal/ads/oa;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/oa;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oa;->d:Lcom/google/android/gms/internal/ads/la;

    move-object/from16 v11, p1

    invoke-virtual {v0, v11, v9, v10}, Lcom/google/android/gms/internal/ads/la;->b(Lcom/google/android/gms/internal/ads/zzwb;J)V

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v0, v1, Lx0/w;->f:Lx0/u;

    iget-object v3, v0, Lx0/u;->c:Landroid/content/Context;

    iget-object v4, v0, Lx0/u;->f:Lx0/v;

    iget-object v0, v0, Lx0/u;->i:Lcom/google/android/gms/internal/ads/zzwf;

    const-string v9, "activity"

    sget-object v10, Lcom/google/android/gms/internal/ads/g;->Z:Lcom/google/android/gms/internal/ads/b;

    sget-object v12, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_2

    const/4 v12, 0x0

    :goto_3
    const/16 v20, 0x0

    goto/16 :goto_8

    :cond_2
    :try_start_5
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string v15, "width"

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzwf;->width:I

    invoke-virtual {v13, v15, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v12, "height"

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzwf;->height:I

    invoke-virtual {v13, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v12, "size"

    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    invoke-virtual {v3, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    const/4 v12, 0x0

    goto :goto_4

    :cond_3
    invoke-virtual {v3, v6}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-nez v12, :cond_4

    const/4 v12, 0x0

    :try_start_7
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v3, :cond_5

    invoke-static {v3}, Lcom/google/android/gms/common/stats/a;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-static {v3}, Lcom/google/android/gms/common/stats/a;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_4

    :catch_1
    :cond_4
    const/4 v12, 0x0

    :catch_2
    :cond_5
    const/4 v3, 0x0

    :goto_4
    :try_start_8
    invoke-virtual {v10, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzwf;->zzckl:Z

    if-nez v0, :cond_a

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :goto_5
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_7

    instance-of v9, v3, Landroid/view/ViewGroup;

    if-eqz v9, :cond_6

    move-object v9, v3

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_7

    :cond_6
    const/4 v4, -0x1

    :goto_6
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v13, "type"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "index_of_child"

    invoke-virtual {v9, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_7
    if-eqz v3, :cond_8

    instance-of v4, v3, Landroid/view/View;

    if-eqz v4, :cond_8

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_a

    const-string v3, "parents"

    invoke-virtual {v10, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3

    move-object/from16 v20, v0

    goto :goto_8

    :catch_4
    move-exception v0

    const/4 v12, 0x0

    :goto_7
    const-string v3, "Fail to get view hierarchy json"

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :goto_8
    iget-object v0, v1, Lx0/w;->f:Lx0/u;

    iget-object v0, v0, Lx0/u;->q:Lcom/google/android/gms/internal/ads/zz;

    if-eqz v0, :cond_b

    :try_start_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/op;->y()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/internal/ads/op;->G(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_5

    :goto_9
    move-wide/from16 v21, v3

    goto :goto_a

    :catch_5
    const-string v0, "Cannot get correlation id, default to 0."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    :cond_b
    const-wide/16 v3, 0x0

    goto :goto_9

    :goto_a
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v23

    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ia;->d:Lcom/google/android/gms/internal/ads/oa;

    iget-object v3, v1, Lx0/w;->f:Lx0/u;

    iget-object v3, v3, Lx0/u;->c:Landroid/content/Context;

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/oa;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ma;)Landroid/os/Bundle;

    move-result-object v13

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v0, v12

    :goto_b
    iget-object v3, v1, Lx0/w;->f:Lx0/u;

    iget-object v3, v3, Lx0/u;->w:Lf/k;

    iget v4, v3, Lf/k;->c:I

    if-ge v0, v4, :cond_d

    invoke-virtual {v3, v0}, Lf/k;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lx0/w;->f:Lx0/u;

    iget-object v4, v4, Lx0/u;->v:Lf/k;

    invoke-virtual {v4, v3}, Lf/k;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v1, Lx0/w;->f:Lx0/u;

    iget-object v4, v4, Lx0/u;->v:Lf/k;

    invoke-virtual {v4, v3}, Lf/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_d
    new-instance v0, Lx0/y;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lx0/y;-><init>(Lcom/google/android/gms/internal/ads/oz;I)V

    sget-object v3, Lcom/google/android/gms/internal/ads/ta;->a:Lcom/google/android/gms/internal/ads/uc;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/uc;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/pc;

    move-result-object v4

    new-instance v0, Lx0/y;

    const/4 v9, 0x1

    invoke-direct {v0, v1, v9}, Lx0/y;-><init>(Lcom/google/android/gms/internal/ads/oz;I)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/uc;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/pc;

    move-result-object v3

    if-eqz v2, :cond_e

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ha;->f:Ljava/lang/String;

    move-object/from16 v35, v0

    goto :goto_c

    :cond_e
    const/16 v35, 0x0

    :goto_c
    iget-object v0, v1, Lx0/w;->f:Lx0/u;

    iget-object v0, v0, Lx0/u;->I:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11

    if-eqz v8, :cond_f

    iget v0, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_d

    :cond_f
    move v0, v12

    :goto_d
    sget-object v2, Lx0/t;->D:Lx0/t;

    iget-object v9, v2, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ia;->f()Lcom/google/android/gms/internal/ads/sa;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/sa;->t()V

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/sa;->a:Ljava/lang/Object;

    monitor-enter v6

    :try_start_a
    iget v9, v9, Lcom/google/android/gms/internal/ads/sa;->r:I

    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-le v0, v9, :cond_10

    iget-object v6, v2, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ia;->f()Lcom/google/android/gms/internal/ads/sa;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sa;->r()V

    iget-object v2, v2, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ia;->f()Lcom/google/android/gms/internal/ads/sa;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sa;->f(I)V

    goto :goto_e

    :cond_10
    iget-object v0, v2, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ia;->f()Lcom/google/android/gms/internal/ads/sa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sa;->q()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v2, v1, Lx0/w;->f:Lx0/u;

    iget-object v2, v2, Lx0/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v46, v0

    goto :goto_f

    :catchall_0
    move-exception v0

    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw v0

    :cond_11
    :goto_e
    const/16 v46, 0x0

    :goto_f
    new-instance v56, Lcom/google/android/gms/internal/ads/i8;

    iget-object v0, v1, Lx0/w;->f:Lx0/u;

    iget-object v6, v0, Lx0/u;->i:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v9, v0, Lx0/u;->b:Ljava/lang/String;

    iget-object v2, v0, Lx0/u;->l:Lcom/google/android/gms/internal/ads/fa;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/fa;->e:Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    move-object/from16 v25, v10

    iget-object v10, v12, Lcom/google/android/gms/internal/ads/az;->c:Ljava/lang/String;

    iget-object v11, v0, Lx0/u;->e:Lcom/google/android/gms/internal/ads/zzbbi;

    move-object/from16 v26, v15

    iget-object v15, v0, Lx0/u;->I:Ljava/util/List;

    sget-object v0, Lx0/t;->D:Lx0/t;

    move-object/from16 v27, v2

    iget-object v2, v0, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ia;->f()Lcom/google/android/gms/internal/ads/sa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sa;->j()Z

    move-result v28

    iget v2, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    move-object/from16 v29, v15

    iget v15, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    move/from16 v30, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/az;->d:Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/c;->b()Ljava/util/ArrayList;

    move-result-object v31

    iget-object v2, v1, Lx0/w;->f:Lx0/u;

    move/from16 v32, v15

    iget-object v15, v2, Lx0/u;->a:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v2, Lx0/u;->x:Lcom/google/android/gms/internal/ads/zzacp;

    move/from16 v36, v5

    iget-boolean v5, v2, Lx0/u;->R:Z

    const-string v34, ""

    move-object/from16 v37, v15

    if-eqz v5, :cond_13

    iget-boolean v15, v2, Lx0/u;->S:Z

    if-eqz v15, :cond_13

    :cond_12
    move-object/from16 v38, v34

    goto :goto_11

    :cond_13
    if-eqz v5, :cond_15

    iget-boolean v2, v2, Lx0/u;->T:Z

    if-eqz v2, :cond_14

    const-string v2, "top-scrollable"

    :goto_10
    move-object/from16 v38, v2

    goto :goto_11

    :cond_14
    const-string v2, "top-locked"

    goto :goto_10

    :cond_15
    iget-boolean v5, v2, Lx0/u;->S:Z

    if-eqz v5, :cond_12

    iget-boolean v2, v2, Lx0/u;->T:Z

    if-eqz v2, :cond_16

    const-string v2, "bottom-scrollable"

    goto :goto_10

    :cond_16
    const-string v2, "bottom-locked"

    goto :goto_10

    :goto_11
    iget-object v2, v0, Lx0/t;->j:Lcom/google/android/gms/internal/ads/db;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/db;->b()F

    move-result v39

    iget-object v2, v0, Lx0/t;->j:Lcom/google/android/gms/internal/ads/db;

    monitor-enter v2

    :try_start_c
    iget-boolean v15, v2, Lcom/google/android/gms/internal/ads/db;->a:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    monitor-exit v2

    iget-object v2, v1, Lx0/w;->f:Lx0/u;

    iget-object v2, v2, Lx0/u;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-nez v2, :cond_17

    const/16 v40, 0x0

    goto :goto_12

    :cond_17
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    move/from16 v40, v2

    :goto_12
    iget-object v2, v1, Lx0/w;->f:Lx0/u;

    iget-object v2, v2, Lx0/u;->f:Lx0/v;

    if-nez v2, :cond_18

    move/from16 v41, v15

    :goto_13
    const/16 v42, -0x1

    goto :goto_15

    :cond_18
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    :goto_14
    move/from16 v41, v15

    if-eqz v5, :cond_19

    instance-of v15, v5, Landroid/widget/AdapterView;

    if-nez v15, :cond_19

    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    move/from16 v15, v41

    goto :goto_14

    :cond_19
    if-nez v5, :cond_1a

    goto :goto_13

    :cond_1a
    check-cast v5, Landroid/widget/AdapterView;

    invoke-virtual {v5, v2}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v2

    move/from16 v42, v2

    :goto_15
    iget-object v2, v1, Lx0/w;->f:Lx0/u;

    iget-object v2, v2, Lx0/u;->c:Landroid/content/Context;

    instance-of v15, v2, Landroid/app/Activity;

    iget-object v2, v0, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ia;->f()Lcom/google/android/gms/internal/ads/sa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sa;->o()Z

    move-result v43

    iget-object v2, v0, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ia;->k:Lcom/google/android/gms/internal/ads/ka;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ka;->b()V

    iget v2, v2, Lcom/google/android/gms/internal/ads/ka;->b:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1b

    const/16 v45, 0x1

    goto :goto_16

    :cond_1b
    const/16 v45, 0x0

    :goto_16
    iget-object v2, v0, Lx0/t;->B:Lcom/google/android/gms/internal/ads/ke;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ke;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v47

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :try_start_d
    sget-object v2, Lcom/google/android/gms/internal/ads/g;->C:Lcom/google/android/gms/internal/ads/b;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1c

    new-instance v2, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v2}, Landroid/os/Debug$MemoryInfo;-><init>()V

    invoke-static {v2}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    const-string v12, "debug_memory_info"

    invoke-virtual {v5, v12, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_17

    :catch_6
    move-exception v0

    move-object/from16 v17, v10

    move-object/from16 v19, v11

    goto :goto_18

    :cond_1c
    :goto_17
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const-string v12, "runtime_free_memory"
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    move-object/from16 v17, v10

    move-object/from16 v19, v11

    :try_start_e
    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v10

    invoke-virtual {v5, v12, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v10, "runtime_max_memory"

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v11

    invoke-virtual {v5, v10, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v10, "runtime_total_memory"

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v11

    invoke-virtual {v5, v10, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "web_view_count"

    iget-object v0, v0, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ia;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    goto :goto_19

    :catch_7
    move-exception v0

    :goto_18
    const-string v2, "Unable to gather memory stats"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_19
    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v2, v0, Lx0/t;->o:Lcom/google/android/gms/internal/ads/kb;

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/kb;->b:Ljava/lang/Object;

    monitor-enter v10

    :try_start_f
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/kb;->d:Ljava/lang/Object;

    move-object/from16 v48, v2

    check-cast v48, Ljava/lang/String;

    monitor-exit v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    iget-object v2, v1, Lx0/w;->f:Lx0/u;

    iget-object v12, v2, Lx0/u;->A:Lcom/google/android/gms/internal/ads/zzyv;

    iget-object v2, v0, Lx0/t;->o:Lcom/google/android/gms/internal/ads/kb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kb;->e()Z

    move-result v49

    sget-object v2, Lcom/google/android/gms/internal/ads/h3;->f:Lcom/google/android/gms/internal/ads/h3;

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string v10, "ipl"

    move-object/from16 p3, v5

    iget v5, v2, Lcom/google/android/gms/internal/ads/h3;->a:I

    invoke-virtual {v11, v10, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "ipds"

    iget v10, v2, Lcom/google/android/gms/internal/ads/h3;->b:I

    invoke-virtual {v11, v5, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "ipde"

    iget v10, v2, Lcom/google/android/gms/internal/ads/h3;->c:I

    invoke-virtual {v11, v5, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "iph"

    iget v10, v2, Lcom/google/android/gms/internal/ads/h3;->d:I

    invoke-virtual {v11, v5, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "ipm"

    iget v2, v2, Lcom/google/android/gms/internal/ads/h3;->e:I

    invoke-virtual {v11, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, v0, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ia;->f()Lcom/google/android/gms/internal/ads/sa;

    move-result-object v2

    iget-object v5, v1, Lx0/w;->f:Lx0/u;

    iget-object v5, v5, Lx0/u;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/sa;->i(Ljava/lang/String;)Z

    move-result v50

    iget-object v2, v1, Lx0/w;->f:Lx0/u;

    iget-object v10, v2, Lx0/u;->C:Ljava/util/List;

    iget-object v2, v2, Lx0/u;->c:Landroid/content/Context;

    invoke-static {v2}, Lk1/b;->a(Landroid/content/Context;)Lg4/c;

    move-result-object v2

    invoke-virtual {v2}, Lg4/c;->e()Z

    move-result v51

    iget-object v2, v0, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ia;->k:Lcom/google/android/gms/internal/ads/ka;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ka;->b()V

    iget v2, v2, Lcom/google/android/gms/internal/ads/ka;->b:I

    const/4 v5, 0x3

    if-ne v2, v5, :cond_1d

    const/16 v52, 0x1

    goto :goto_1a

    :cond_1d
    const/16 v52, 0x0

    :goto_1a
    invoke-static {}, Lcom/google/android/gms/internal/ads/h6;->z()Z

    move-result v53

    iget-object v2, v0, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ia;->g()Lcom/google/android/gms/internal/ads/pc;

    move-result-object v2

    move-object/from16 v24, v10

    move-object/from16 v18, v11

    const-wide/16 v10, 0x3e8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v54, v12

    const/4 v12, 0x0

    invoke-static {v2, v12, v10, v11, v5}, Lcom/google/android/gms/internal/ads/tf;->q(Ljava/util/concurrent/Future;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v55, v2

    check-cast v55, Ljava/util/ArrayList;

    iget-object v0, v0, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    iget-object v2, v1, Lx0/w;->f:Lx0/u;

    iget-object v2, v2, Lx0/u;->c:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/ads/g;->L2:Lcom/google/android/gms/internal/ads/b;

    sget-object v5, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v5, ""

    if-nez v0, :cond_1e

    :catch_8
    :goto_1b
    move-object v0, v5

    goto :goto_1c

    :cond_1e
    :try_start_10
    new-instance v0, Lcom/google/android/gms/internal/ads/h;

    const/4 v10, 0x1

    invoke-direct {v0, v2, v10}, Lcom/google/android/gms/internal/ads/h;-><init>(Landroid/content/Context;I)V

    sget-object v2, Lcom/google/android/gms/internal/ads/ta;->a:Lcom/google/android/gms/internal/ads/uc;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/uc;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/pc;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_10} :catch_8

    goto :goto_1c

    :catch_9
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    goto :goto_1b

    :goto_1c
    iget-object v2, v1, Lx0/w;->f:Lx0/u;

    iget-object v11, v2, Lx0/u;->z:Lcom/google/android/gms/internal/ads/zzafz;

    sget-object v5, Lx0/t;->D:Lx0/t;

    iget-object v5, v5, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    iget-object v2, v2, Lx0/u;->c:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/internal/ads/g;->M2:Lcom/google/android/gms/internal/ads/b;

    sget-object v10, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1f

    :catch_a
    :goto_1d
    move-object/from16 v57, v12

    goto :goto_1e

    :cond_1f
    :try_start_11
    new-instance v5, Lcom/google/android/gms/internal/ads/h;

    const/4 v10, 0x2

    invoke-direct {v5, v2, v10}, Lcom/google/android/gms/internal/ads/h;-><init>(Landroid/content/Context;I)V

    sget-object v2, Lcom/google/android/gms/internal/ads/ta;->a:Lcom/google/android/gms/internal/ads/uc;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/uc;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/pc;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_11 .. :try_end_11} :catch_a

    move-object/from16 v57, v2

    goto :goto_1e

    :catch_b
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    goto :goto_1d

    :goto_1e
    move-object/from16 v34, v4

    check-cast v34, Lcom/google/android/gms/internal/ads/pc;

    move-object/from16 v44, v3

    check-cast v44, Lcom/google/android/gms/internal/ads/pc;

    move-object/from16 v10, v27

    move/from16 v27, v30

    move-object/from16 v2, v56

    move-object v3, v14

    move-object/from16 v4, p1

    move-object/from16 v58, p3

    move/from16 v30, v36

    move-object v5, v6

    move-object v6, v9

    move-object v9, v10

    move-object/from16 v60, v24

    move-object/from16 v59, v25

    move-object/from16 v10, v17

    move-object/from16 v62, v11

    move-object/from16 v61, v18

    move-object/from16 v11, v19

    move-object v12, v13

    move-object/from16 v13, v29

    move-object/from16 v14, v26

    move/from16 v18, v32

    move-object/from16 v25, v33

    move-object/from16 v26, v37

    move/from16 v29, v41

    move/from16 v32, v15

    move-object/from16 v15, p2

    move/from16 v16, v28

    move/from16 v17, v27

    move/from16 v19, v30

    move-object/from16 v24, v31

    move-object/from16 v27, v38

    move/from16 v28, v39

    move/from16 v30, v40

    move/from16 v31, v42

    move/from16 v33, v43

    move/from16 v36, v45

    move/from16 v37, v47

    move-object/from16 v38, v58

    move-object/from16 v39, v48

    move-object/from16 v40, v54

    move/from16 v41, v49

    move-object/from16 v42, v61

    move/from16 v43, v50

    move-object/from16 v45, v60

    move-object/from16 v47, v59

    move/from16 v48, p4

    move/from16 v49, v51

    move/from16 v50, v52

    move/from16 v51, v53

    move-object/from16 v52, v55

    move-object/from16 v53, v0

    move-object/from16 v54, v62

    move-object/from16 v55, v57

    invoke-direct/range {v2 .. v55}, Lcom/google/android/gms/internal/ads/i8;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbi;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzacp;Ljava/lang/String;FZIIZZLcom/google/android/gms/internal/ads/pc;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzyv;ZLandroid/os/Bundle;ZLcom/google/android/gms/internal/ads/pc;Ljava/util/List;Ljava/lang/String;Ljava/util/List;IZZZLjava/util/ArrayList;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafz;Landroid/os/Bundle;)V

    return-object v56

    :catchall_1
    move-exception v0

    :try_start_12
    monitor-exit v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    move-object v3, v0

    monitor-exit v2

    throw v3

    :catchall_3
    move-exception v0

    goto :goto_1f

    :catchall_4
    move-exception v0

    :try_start_13
    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    throw v0

    :goto_1f
    monitor-exit v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v15

    throw v0
.end method

.method public a()Lcom/google/android/gms/internal/ads/f00;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a2(Lcom/google/android/gms/internal/ads/bz;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread.: setAdClickListener"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iput-object p1, v0, Lx0/u;->m:Lcom/google/android/gms/internal/ads/bz;

    return-void
.end method

.method public final a4(Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lx0/w;->f:Lx0/u;

    iget-object v2, v2, Lx0/u;->c:Landroid/content/Context;

    invoke-static {v2, v1, p2}, Lcom/google/android/gms/internal/ads/tf;->T(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b4(Lcom/google/android/gms/internal/ads/k;)V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/l;

    sget-object v1, Lcom/google/android/gms/internal/ads/g;->K:Lcom/google/android/gms/internal/ads/b;

    sget-object v2, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lx0/w;->f:Lx0/u;

    iget-object v2, v2, Lx0/u;->i:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzwf;->zzckk:Ljava/lang/String;

    const-string v3, "load_ad"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/l;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lx0/w;->a:Lcom/google/android/gms/internal/ads/l;

    new-instance v0, Lcom/google/android/gms/internal/ads/k;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/k;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/k;)V

    iput-object v0, p0, Lx0/w;->c:Lcom/google/android/gms/internal/ads/k;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/k;

    invoke-direct {p1, v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/k;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/k;)V

    iput-object p1, p0, Lx0/w;->b:Lcom/google/android/gms/internal/ads/k;

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/k;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/k;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/k;->c:Lcom/google/android/gms/internal/ads/k;

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/k;->a:J

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/k;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/k;)V

    iput-object v0, p0, Lx0/w;->b:Lcom/google/android/gms/internal/ads/k;

    return-void
.end method

.method public final c3(Ljava/lang/String;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread.: setUserId"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iput-object p1, v0, Lx0/u;->G:Ljava/lang/String;

    return-void
.end method

.method public final c4(Lcom/google/android/gms/internal/ads/i8;Lcom/google/android/gms/internal/ads/l;)V
    .locals 4

    iput-object p2, p0, Lx0/w;->a:Lcom/google/android/gms/internal/ads/l;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/i8;->g:Ljava/lang/String;

    const-string v1, "seq_num"

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/internal/ads/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "request_id"

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/i8;->v:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "session_id"

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/i8;->h:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/i8;->f:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_version"

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/internal/ads/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p2, Lx0/t;->D:Lx0/t;

    iget-object p2, p2, Lx0/t;->b:Lcom/google/android/gms/internal/ads/z3;

    iget-object p2, p0, Lx0/w;->f:Lx0/u;

    iget-object v0, p2, Lx0/u;->c:Landroid/content/Context;

    iget-object v1, p0, Lx0/w;->l:Lcom/google/android/gms/internal/ads/sy;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sy;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/xt;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/i8;->b:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzwb;->extras:Landroid/os/Bundle;

    const-string v3, "sdk_less_server_data"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/ads/p8;

    invoke-direct {v2, v0, p1, p0, v1}, Lcom/google/android/gms/internal/ads/p8;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/i8;Lcom/google/android/gms/internal/ads/a8;Lcom/google/android/gms/internal/ads/xt;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/b8;

    invoke-direct {v2, v0, p1, p0, v1}, Lcom/google/android/gms/internal/ads/b8;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/i8;Lcom/google/android/gms/internal/ads/a8;Lcom/google/android/gms/internal/ads/xt;)V

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pa;->g()V

    iput-object v2, p2, Lx0/u;->g:Lcom/google/android/gms/internal/ads/pa;

    return-void
.end method

.method public final d4(Lcom/google/android/gms/internal/ads/zzawd;)V
    .locals 4

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iget-object v1, v0, Lx0/u;->E:Lcom/google/android/gms/internal/ads/k9;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, ""

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzawd;->type:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzawd;->zzefo:I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/ads/c9;

    invoke-direct {v3, v1, p1}, Lcom/google/android/gms/internal/ads/c9;-><init>(Ljava/lang/String;I)V

    iget-object p1, v0, Lx0/u;->E:Lcom/google/android/gms/internal/ads/k9;

    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/k9;->O1(Lcom/google/android/gms/internal/ads/g9;)V

    iget-object p1, v0, Lx0/u;->F:Lcom/google/android/gms/internal/ads/i9;

    if-eqz p1, :cond_2

    iget-object v0, v0, Lx0/u;->k:Lcom/google/android/gms/internal/ads/ea;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ea;->a:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdws:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/op;->y()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/qp;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/op;->c0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :goto_1
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public destroy()V
    .locals 5

    const-string v0, "#008 Must be called on the main UI thread.: destroy"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lx0/w;->e:Lx0/o;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lx0/o;->d:Z

    iget-object v2, v0, Lx0/o;->a:Lv2/c;

    iget-object v2, v2, Lv2/c;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v0, v0, Lx0/o;->b:Lcom/google/android/gms/internal/ads/zs;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lx0/w;->h:Lcom/google/android/gms/internal/ads/c3;

    iget-object v2, p0, Lx0/w;->f:Lx0/u;

    iget-object v2, v2, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/c3;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/nw;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nw;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x1

    :try_start_1
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/nw;->l:Z

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/nw;->g(I)V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iget-object v2, v0, Lx0/u;->f:Lx0/v;

    if-eqz v2, :cond_1

    const-string v3, "Disable position monitoring on adFrame."

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    iget-object v2, v2, Lx0/v;->b:Lcom/google/android/gms/internal/ads/ac;

    if-eqz v2, :cond_1

    iput-boolean v1, v2, Lcom/google/android/gms/internal/ads/ac;->e:Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ac;->b()V

    :cond_1
    const/4 v2, 0x0

    iput-object v2, v0, Lx0/u;->n:Lcom/google/android/gms/internal/ads/ez;

    iput-object v2, v0, Lx0/u;->p:Lcom/google/android/gms/internal/ads/rz;

    iput-object v2, v0, Lx0/u;->o:Lcom/google/android/gms/internal/ads/tz;

    iput-object v2, v0, Lx0/u;->D:Lcom/google/android/gms/internal/ads/p;

    iput-object v2, v0, Lx0/u;->q:Lcom/google/android/gms/internal/ads/zz;

    invoke-virtual {v0, v1}, Lx0/u;->d(Z)V

    iget-object v1, v0, Lx0/u;->f:Lx0/v;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lx0/v;->removeAllViews()V

    :cond_2
    iget-object v1, v0, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/da;->b:Lcom/google/android/gms/internal/ads/xe;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xe;->destroy()V

    :cond_3
    invoke-virtual {v0}, Lx0/u;->a()V

    iput-object v2, v0, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    iput-object v2, p0, Lx0/w;->k:Ll1/a;

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public e2()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx0/w;->n:Z

    invoke-virtual {p0}, Lx0/w;->v4()V

    return-void
.end method

.method public e3(Lcom/google/android/gms/internal/ads/p;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "#005 Unexpected call to an abstract (unimplemented) method."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e4(Lcom/google/android/gms/internal/ads/da;Z)V
    .locals 9

    if-nez p1, :cond_0

    const-string p1, "Ad state was null when trying to ping impression URLs."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Pinging Impression URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iget-object v0, v0, Lx0/u;->l:Lcom/google/android/gms/internal/ads/fa;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fa;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/fa;->m:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/fa;->h:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fa;->a:Li1/a;

    check-cast v3, Li1/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/fa;->h:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fa;->b:Lcom/google/android/gms/internal/ads/oa;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/oa;->c(Lcom/google/android/gms/internal/ads/fa;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fa;->b:Lcom/google/android/gms/internal/ads/oa;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/oa;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oa;->d:Lcom/google/android/gms/internal/ads/la;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/la;->f:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v5, v0, Lcom/google/android/gms/internal/ads/la;->j:I

    add-int/2addr v5, v1

    iput v5, v0, Lcom/google/android/gms/internal/ads/la;->j:I

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p1

    :goto_1
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1

    :goto_2
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1

    :cond_2
    :goto_3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/da;->K:Lcom/google/android/gms/common/internal/h0;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/internal/h0;->c(I)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/da;->e:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/da;->D:Z

    if-nez v2, :cond_3

    sget-object v2, Lx0/t;->D:Lx0/t;

    iget-object v2, v2, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    iget-object v2, p0, Lx0/w;->f:Lx0/u;

    iget-object v3, v2, Lx0/u;->c:Landroid/content/Context;

    iget-object v2, v2, Lx0/u;->e:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/da;->P:Z

    invoke-virtual {p0, v0, v4}, Lx0/w;->a4(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/ads/va;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/da;->D:Z

    :cond_3
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/da;->F:Z

    if-eqz v0, :cond_4

    if-nez p2, :cond_4

    return-void

    :cond_4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/da;->r:Lcom/google/android/gms/internal/ads/u4;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u4;->d:Ljava/util/List;

    if-eqz v0, :cond_5

    sget-object v2, Lx0/t;->D:Lx0/t;

    iget-object v2, v2, Lx0/t;->w:Lcom/google/android/gms/internal/ads/z3;

    iget-object v2, p0, Lx0/w;->f:Lx0/u;

    iget-object v3, v2, Lx0/u;->c:Landroid/content/Context;

    iget-object v4, v2, Lx0/u;->e:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    iget-object v6, v2, Lx0/u;->b:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/da;->P:Z

    invoke-virtual {p0, v0, v2}, Lx0/w;->a4(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v8

    move-object v5, p1

    move v7, p2

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/z3;->r(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/da;Ljava/lang/String;ZLjava/util/List;)V

    :cond_5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/da;->o:Lcom/google/android/gms/internal/ads/t4;

    if-eqz v0, :cond_6

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/t4;->g:Ljava/util/List;

    if-eqz v7, :cond_6

    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->w:Lcom/google/android/gms/internal/ads/z3;

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iget-object v2, v0, Lx0/u;->c:Landroid/content/Context;

    iget-object v3, v0, Lx0/u;->e:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    iget-object v5, v0, Lx0/u;->b:Ljava/lang/String;

    move-object v4, p1

    move v6, p2

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/z3;->r(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/da;Ljava/lang/String;ZLjava/util/List;)V

    :cond_6
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/da;->F:Z

    return-void
.end method

.method public final f4(Lcom/google/android/gms/internal/ads/ea;)V
    .locals 7

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ea;->b:Lcom/google/android/gms/internal/ads/zzasm;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyh:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ea;->b:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyq:Ljava/lang/String;

    const-string v1, "ufe"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/16 v5, 0x2c

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    :cond_0
    add-int/lit8 v1, v1, 0x4

    :try_start_0
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-wide v0, v3

    :goto_1
    cmp-long v3, v0, v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lx0/w;->a:Lcom/google/android/gms/internal/ads/l;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/ea;->b:Lcom/google/android/gms/internal/ads/zzasm;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzasm;->zzdyh:J

    add-long/2addr v4, v0

    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/l;->a:Z

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_2

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/k;

    invoke-direct {v0, v4, v5, v2, v2}, Lcom/google/android/gms/internal/ads/k;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/k;)V

    :goto_2
    const-string v1, "stc"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/l;->b(Lcom/google/android/gms/internal/ads/k;[Ljava/lang/String;)Z

    :cond_2
    iget-object v0, p0, Lx0/w;->a:Lcom/google/android/gms/internal/ads/l;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ea;->b:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzdyq:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/l;->a:Z

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/l;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/l;->e:Ljava/lang/String;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    iget-object v0, p0, Lx0/w;->a:Lcom/google/android/gms/internal/ads/l;

    iget-object v1, p0, Lx0/w;->b:Lcom/google/android/gms/internal/ads/k;

    const-string v3, "arf"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/l;->b(Lcom/google/android/gms/internal/ads/k;[Ljava/lang/String;)Z

    iget-object v0, p0, Lx0/w;->a:Lcom/google/android/gms/internal/ads/l;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l;->d()Lcom/google/android/gms/internal/ads/k;

    move-result-object v0

    iput-object v0, p0, Lx0/w;->c:Lcom/google/android/gms/internal/ads/k;

    iget-object v0, p0, Lx0/w;->a:Lcom/google/android/gms/internal/ads/l;

    const-string v1, "gqi"

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ea;->b:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzasm;->zzcgx:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iput-object v2, v0, Lx0/u;->g:Lcom/google/android/gms/internal/ads/pa;

    iput-object p1, v0, Lx0/u;->k:Lcom/google/android/gms/internal/ads/ea;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ea;->i:Lcom/google/android/gms/common/internal/h0;

    monitor-enter v0

    :try_start_2
    iget-boolean v1, v0, Lcom/google/android/gms/common/internal/h0;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_4

    :try_start_3
    iget-object v1, v0, Lcom/google/android/gms/common/internal/h0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/oy;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ea;->a:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdws:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/oy;->d:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/oy;->l:Lcom/google/android/gms/internal/ads/ky;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ky;->f:Lcom/google/android/gms/internal/ads/ly;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ea;->b:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->zzcgx:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/ly;->c:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    goto :goto_5

    :catch_2
    move-exception v1

    :try_start_4
    sget-object v2, Lx0/t;->D:Lx0/t;

    iget-object v2, v2, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    const-string v3, "AdMobClearcutLogger.modify"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/ia;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_4
    :goto_4
    monitor-exit v0

    :goto_5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ea;->i:Lcom/google/android/gms/common/internal/h0;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/h0;->c(I)V

    iget-object v0, p0, Lx0/w;->a:Lcom/google/android/gms/internal/ads/l;

    invoke-virtual {p0, p1, v0}, Lx0/w;->g4(Lcom/google/android/gms/internal/ads/ea;Lcom/google/android/gms/internal/ads/l;)V

    return-void

    :goto_6
    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public abstract g4(Lcom/google/android/gms/internal/ads/ea;Lcom/google/android/gms/internal/ads/l;)V
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iget-object v3, v0, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    if-nez v3, :cond_0

    const-string v0, "Ad state was null when trying to ping click URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/da;->r:Lcom/google/android/gms/internal/ads/u4;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/u4;->c:Ljava/util/List;

    if-eqz v1, :cond_1

    sget-object v2, Lx0/t;->D:Lx0/t;

    iget-object v2, v2, Lx0/t;->w:Lcom/google/android/gms/internal/ads/z3;

    iget-object v2, v0, Lx0/u;->c:Landroid/content/Context;

    iget-object v4, v0, Lx0/u;->e:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    iget-object v0, v0, Lx0/u;->b:Ljava/lang/String;

    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/da;->P:Z

    invoke-virtual {p0, v1, v5}, Lx0/w;->a4(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, v2

    move-object v2, v4

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/z3;->r(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/da;Ljava/lang/String;ZLjava/util/List;)V

    :cond_1
    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iget-object v3, v0, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/da;->o:Lcom/google/android/gms/internal/ads/t4;

    if-eqz v1, :cond_2

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/t4;->f:Ljava/util/List;

    if-eqz v6, :cond_2

    sget-object v1, Lx0/t;->D:Lx0/t;

    iget-object v1, v1, Lx0/t;->w:Lcom/google/android/gms/internal/ads/z3;

    iget-object v1, v0, Lx0/u;->c:Landroid/content/Context;

    iget-object v2, v0, Lx0/u;->e:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    iget-object v4, v0, Lx0/u;->b:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/z3;->r(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/da;Ljava/lang/String;ZLjava/util/List;)V

    :cond_2
    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iget-object v0, v0, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    if-nez v0, :cond_3

    const-string v0, "Ad state was null when trying to ping click URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    const-string v0, "Pinging click URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iget-object v0, v0, Lx0/u;->l:Lcom/google/android/gms/internal/ads/fa;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fa;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/fa;->m:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    new-instance v2, Lcom/google/android/gms/internal/ads/ga;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/ga;-><init>(Lcom/google/android/gms/internal/ads/fa;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fa;->a:Li1/a;

    check-cast v3, Li1/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/ga;->a:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fa;->c:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/fa;->k:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/fa;->k:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fa;->b:Lcom/google/android/gms/internal/ads/oa;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/oa;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/oa;->d:Lcom/google/android/gms/internal/ads/la;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/la;->f:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v5, v2, Lcom/google/android/gms/internal/ads/la;->i:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Lcom/google/android/gms/internal/ads/la;->i:I

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fa;->b:Lcom/google/android/gms/internal/ads/oa;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/oa;->c(Lcom/google/android/gms/internal/ads/fa;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0

    :goto_0
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :cond_4
    :goto_1
    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    :cond_5
    :goto_3
    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iget-object v1, v0, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/da;->c:Ljava/util/List;

    if-eqz v2, :cond_6

    sget-object v3, Lx0/t;->D:Lx0/t;

    iget-object v3, v3, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    iget-object v3, v0, Lx0/u;->c:Landroid/content/Context;

    iget-object v0, v0, Lx0/u;->e:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/da;->P:Z

    invoke-virtual {p0, v2, v1}, Lx0/w;->a4(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/va;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_6
    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iget-object v0, v0, Lx0/u;->m:Lcom/google/android/gms/internal/ads/bz;

    if-eqz v0, :cond_7

    :try_start_8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bz;->h()V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public h4(Lcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/da;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/da;->s:Lcom/google/android/gms/internal/ads/w4;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/w4;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/w4;->c:Lcom/google/android/gms/internal/ads/v4;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/da;->s:Lcom/google/android/gms/internal/ads/w4;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/w4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iput-object p0, p1, Lcom/google/android/gms/internal/ads/w4;->c:Lcom/google/android/gms/internal/ads/v4;

    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    :goto_1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/da;->r:Lcom/google/android/gms/internal/ads/u4;

    if-eqz p1, :cond_2

    iget p2, p1, Lcom/google/android/gms/internal/ads/u4;->s:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/u4;->t:I

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    move p1, p2

    :goto_2
    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iget-object v0, v0, Lx0/u;->J:Lcom/google/android/gms/internal/ads/na;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/na;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iput p2, v0, Lcom/google/android/gms/internal/ads/na;->b:I

    iput p1, v0, Lcom/google/android/gms/internal/ads/na;->c:I

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/na;->d:Lcom/google/android/gms/internal/ads/oa;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/oa;->a:Ljava/lang/Object;

    monitor-enter p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oa;->f:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 p1, 0x1

    return p1

    :catchall_2
    move-exception p1

    goto :goto_3

    :catchall_3
    move-exception p1

    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    throw p1

    :goto_3
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method public final j3(Lcom/google/android/gms/internal/ads/zzyv;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread.: setIconAdOptions"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iput-object p1, v0, Lx0/u;->A:Lcom/google/android/gms/internal/ads/zzyv;

    return-void
.end method

.method public j4(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/l;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lx0/w;->k4(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/l;I)Z

    move-result p1

    return p1
.end method

.method public final k1()V
    .locals 1

    const-string v0, "#006 Unexpected call to a deprecated method."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    return-void
.end method

.method public k3(Lcom/google/android/gms/internal/ads/zzwb;)Z
    .locals 29

    move-object/from16 v1, p0

    const-string v0, "#008 Must be called on the main UI thread.: loadAd"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->k:Lcom/google/android/gms/internal/ads/w7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/ads/g;->U1:Lcom/google/android/gms/internal/ads/b;

    sget-object v3, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w7;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w7;->a()V

    sget-object v4, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/w7;->d:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/i;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/w7;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/i;

    sget-object v5, Lcom/google/android/gms/internal/ads/g;->V1:Lcom/google/android/gms/internal/ads/b;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    iget-object v0, v1, Lx0/w;->i:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lx0/w;->j:Z

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzwb;->b()Lcom/google/android/gms/internal/ads/zzwb;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzwb;->extras:Landroid/os/Bundle;

    const-string v4, "dv"

    iget-object v5, v1, Lx0/w;->f:Lx0/u;

    iget-object v5, v5, Lx0/u;->c:Landroid/content/Context;

    const-string v6, "com.google.android.gms.ads.dynamite"

    invoke-static {v5, v6, v0}, Lm1/b;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzwb;->extras:Landroid/os/Bundle;

    const-string v4, "_newBundle"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v3, v1, Lx0/w;->f:Lx0/u;

    iget-object v3, v3, Lx0/u;->c:Landroid/content/Context;

    invoke-static {v3}, Li1/c;->h(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzwb;->zzcjj:Landroid/location/Location;

    if-eqz v3, :cond_1

    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/zzwb;->zzcjb:J

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzwb;->extras:Landroid/os/Bundle;

    iget v9, v2, Lcom/google/android/gms/internal/ads/zzwb;->zzcjc:I

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzwb;->zzcjd:Ljava/util/List;

    iget-boolean v11, v2, Lcom/google/android/gms/internal/ads/zzwb;->zzcje:Z

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzwb;->zzcjf:I

    iget-boolean v13, v2, Lcom/google/android/gms/internal/ads/zzwb;->zzcjg:Z

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zzwb;->zzcjh:Ljava/lang/String;

    iget-object v15, v2, Lcom/google/android/gms/internal/ads/zzwb;->zzcji:Lcom/google/android/gms/internal/ads/zzzs;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzwb;->zzcjk:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzwb;->zzcjl:Landroid/os/Bundle;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzwb;->zzcjm:Landroid/os/Bundle;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzwb;->zzcjn:Ljava/util/List;

    move-object/from16 v16, v5

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzwb;->zzcjo:Ljava/lang/String;

    move-object/from16 v17, v5

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzwb;->zzcjp:Ljava/lang/String;

    move-object/from16 v18, v5

    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzwb;->zzcjq:Z

    move/from16 v19, v5

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzwb;->zzcjr:Lcom/google/android/gms/internal/ads/zzvv;

    move-object/from16 v20, v5

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzwb;->zzcjs:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzwb;->zzcjt:Ljava/lang/String;

    new-instance v27, Lcom/google/android/gms/internal/ads/zzwb;

    move-object/from16 v21, v4

    move-object/from16 v4, v27

    const/16 v22, 0x8

    move/from16 v28, v5

    move-object/from16 v23, v17

    move-object/from16 v24, v18

    move/from16 v25, v19

    move-object/from16 v26, v20

    move-object/from16 v18, v16

    move/from16 v5, v22

    const/16 v16, 0x0

    move-object/from16 v17, v3

    move-object/from16 v19, v21

    move-object/from16 v20, v0

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move/from16 v23, v25

    move-object/from16 v24, v26

    move/from16 v25, v28

    move-object/from16 v26, v2

    invoke-direct/range {v4 .. v26}, Lcom/google/android/gms/internal/ads/zzwb;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzzs;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zzvv;ILjava/lang/String;)V

    move-object/from16 v2, v27

    :cond_1
    iget-object v0, v1, Lx0/w;->f:Lx0/u;

    iget-object v3, v0, Lx0/u;->g:Lcom/google/android/gms/internal/ads/pa;

    if-nez v3, :cond_5

    iget-object v0, v0, Lx0/u;->h:Lcom/google/android/gms/internal/ads/eb;

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    const-string v0, "Starting ad request."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->k0(Ljava/lang/String;)V

    const-string v0, "SDK version: "

    iget-object v3, v1, Lx0/w;->f:Lx0/u;

    iget-object v3, v3, Lx0/u;->e:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->k0(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lx0/w;->b4(Lcom/google/android/gms/internal/ads/k;)V

    iget-object v0, v1, Lx0/w;->a:Lcom/google/android/gms/internal/ads/l;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l;->d()Lcom/google/android/gms/internal/ads/k;

    move-result-object v0

    iput-object v0, v1, Lx0/w;->b:Lcom/google/android/gms/internal/ads/k;

    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/zzwb;->zzcje:Z

    if-eqz v0, :cond_4

    const-string v0, "This request is sent from a test device."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->k0(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, v1, Lx0/w;->f:Lx0/u;

    iget-object v0, v0, Lx0/u;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bc;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x47

    invoke-static {v3, v0}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Use AdRequest.Builder.addTestDevice(\""

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\") to get test ads on this device."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->k0(Ljava/lang/String;)V

    :goto_2
    iget-object v0, v1, Lx0/w;->e:Lx0/o;

    iput-object v2, v0, Lx0/o;->c:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v0, v1, Lx0/w;->a:Lcom/google/android/gms/internal/ads/l;

    invoke-virtual {v1, v2, v0}, Lx0/w;->j4(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/l;)Z

    move-result v0

    iput-boolean v0, v1, Lx0/w;->d:Z

    return v0

    :cond_5
    :goto_3
    iget-object v0, v1, Lx0/w;->g:Lcom/google/android/gms/internal/ads/zzwb;

    if-eqz v0, :cond_6

    const-string v0, "Aborting last ad request since another ad request is already in progress. The current request object will still be cached for future refreshes."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const-string v0, "Loading already in progress, saving this object for future refreshes."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    :goto_4
    iput-object v2, v1, Lx0/w;->g:Lcom/google/android/gms/internal/ads/zzwb;

    const/4 v0, 0x0

    return v0
.end method

.method public final k4(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/l;I)Z
    .locals 16

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lx0/w;->C4()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v3, v0, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    iget-object v3, v0, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ia;->f()Lcom/google/android/gms/internal/ads/sa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sa;->s()Lcom/google/android/gms/internal/ads/bx;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2

    :cond_1
    :goto_0
    move-object v7, v5

    goto/16 :goto_7

    :cond_2
    iget-object v6, v0, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ia;->f()Lcom/google/android/gms/internal/ads/sa;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sa;->k()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v0, v0, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ia;->f()Lcom/google/android/gms/internal/ads/sa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sa;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/bx;->b:Z

    if-eqz v0, :cond_4

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/bx;->c:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iput-boolean v2, v3, Lcom/google/android/gms/internal/ads/bx;->b:Z

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/bx;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const-string v0, "ContentFetchThread: wakeup"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/bx;->d:Lcom/google/android/gms/internal/ads/j3;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/j3;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/j3;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-nez v6, :cond_5

    const-string v0, "Queue empty"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    monitor-exit v3

    move-object v9, v5

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_5
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/j3;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_8

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/j3;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedList;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/high16 v7, -0x80000000

    move v8, v2

    move v10, v8

    move-object v9, v5

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/yw;

    iget v12, v11, Lcom/google/android/gms/internal/ads/yw;->m:I

    if-le v12, v7, :cond_6

    move v8, v10

    move-object v9, v11

    move v7, v12

    :cond_6
    add-int/2addr v10, v4

    goto :goto_2

    :cond_7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    monitor-exit v3

    goto :goto_3

    :cond_8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/ads/yw;

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/yw;->f:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v0, v9, Lcom/google/android/gms/internal/ads/yw;->m:I

    add-int/lit8 v0, v0, -0x64

    iput v0, v9, Lcom/google/android/gms/internal/ads/yw;->m:I

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    if-eqz v9, :cond_c

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/yw;->n:Ljava/lang/String;

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/yw;->o:Ljava/lang/String;

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/yw;->p:Ljava/lang/String;

    if-eqz v0, :cond_b

    sget-object v7, Lx0/t;->D:Lx0/t;

    iget-object v7, v7, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ia;->f()Lcom/google/android/gms/internal/ads/sa;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/sa;->t()V

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/sa;->a:Ljava/lang/Object;

    monitor-enter v8

    :try_start_4
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/sa;->j:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    monitor-exit v8

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_9
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/sa;->j:Ljava/lang/String;

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/sa;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v9, :cond_a

    const-string v10, "content_url_hashes"

    invoke-interface {v9, v10, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/sa;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_a
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v10, "content_url_hashes"

    invoke-virtual {v9, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/sa;->g()V

    monitor-exit v8

    goto :goto_5

    :goto_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_b
    :goto_5
    if-eqz v6, :cond_d

    sget-object v7, Lx0/t;->D:Lx0/t;

    iget-object v7, v7, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ia;->f()Lcom/google/android/gms/internal/ads/sa;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/sa;->h(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v3, v0, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ia;->f()Lcom/google/android/gms/internal/ads/sa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sa;->l()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ia;->f()Lcom/google/android/gms/internal/ads/sa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sa;->n()Ljava/lang/String;

    move-result-object v6

    move-object v0, v3

    move-object v3, v5

    :cond_d
    :goto_6
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v4}, Landroid/os/Bundle;-><init>(I)V

    if-eqz v6, :cond_e

    sget-object v8, Lx0/t;->D:Lx0/t;

    iget-object v8, v8, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ia;->f()Lcom/google/android/gms/internal/ads/sa;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/sa;->m()Z

    move-result v8

    if-nez v8, :cond_e

    const-string v8, "v_fp_vertical"

    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-eqz v0, :cond_f

    sget-object v6, Lx0/t;->D:Lx0/t;

    iget-object v6, v6, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ia;->f()Lcom/google/android/gms/internal/ads/sa;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sa;->k()Z

    move-result v6

    if-nez v6, :cond_f

    const-string v6, "fingerprint"

    invoke-virtual {v7, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "v_fp"

    invoke-virtual {v7, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v7}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_7
    iget-object v0, v1, Lx0/w;->e:Lx0/o;

    iput-boolean v2, v0, Lx0/o;->d:Z

    iget-object v3, v0, Lx0/o;->a:Lv2/c;

    iget-object v3, v3, Lv2/c;->b:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    iget-object v0, v0, Lx0/o;->b:Lcom/google/android/gms/internal/ads/zs;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lx0/w;->f:Lx0/u;

    iput v2, v0, Lx0/u;->L:I

    sget-object v0, Lcom/google/android/gms/internal/ads/g;->I1:Lcom/google/android/gms/internal/ads/b;

    sget-object v2, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v2, v0, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ia;->f()Lcom/google/android/gms/internal/ads/sa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sa;->p()Lcom/google/android/gms/internal/ads/ha;

    move-result-object v5

    iget-object v8, v0, Lx0/t;->m:Lcom/google/android/gms/internal/ads/ge;

    iget-object v0, v1, Lx0/w;->f:Lx0/u;

    iget-object v9, v0, Lx0/u;->c:Landroid/content/Context;

    iget-object v10, v0, Lx0/u;->e:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v14, v0, Lx0/u;->b:Ljava/lang/String;

    iget-object v13, v5, Lcom/google/android/gms/internal/ads/ha;->e:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v15, 0x0

    move-object v12, v5

    invoke-virtual/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/ge;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;ZLcom/google/android/gms/internal/ads/ha;Ljava/lang/String;Ljava/lang/String;Lx0/l;)V

    :cond_10
    move-object/from16 v0, p1

    move/from16 v2, p3

    invoke-virtual {v1, v0, v7, v5, v2}, Lx0/w;->Z3(Lcom/google/android/gms/internal/ads/zzwb;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/ha;I)Lcom/google/android/gms/internal/ads/i8;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-virtual {v1, v0, v2}, Lx0/w;->c4(Lcom/google/android/gms/internal/ads/i8;Lcom/google/android/gms/internal/ads/l;)V

    return v4

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    throw v0

    :goto_8
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public final l2()V
    .locals 4

    const-string v0, "#008 Must be called on the main UI thread.: recordManualImpression"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iget-object v1, v0, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    if-nez v1, :cond_0

    const-string v0, "Ad state was null when trying to ping manual tracking URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "Pinging manual tracking URLs."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    iget-object v1, v0, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/da;->H:Z

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/da;->g:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v2, v0, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/da;->o:Lcom/google/android/gms/internal/ads/t4;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/t4;->i:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    sget-object v2, Lx0/t;->D:Lx0/t;

    iget-object v2, v2, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    iget-object v2, v0, Lx0/u;->c:Landroid/content/Context;

    iget-object v3, v0, Lx0/u;->e:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/va;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v0, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/da;->H:Z

    :cond_4
    return-void
.end method

.method public l4(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/da;Z)Z
    .locals 5

    iget-object v0, p0, Lx0/w;->e:Lx0/o;

    if-nez p3, :cond_2

    iget-object p3, p0, Lx0/w;->f:Lx0/u;

    invoke-virtual {p3}, Lx0/u;->b()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-wide v1, p2, Lcom/google/android/gms/internal/ads/da;->i:J

    const-wide/16 v3, 0x0

    cmp-long p3, v1, v3

    if-lez p3, :cond_0

    invoke-virtual {v0, p1, v1, v2}, Lx0/o;->a(Lcom/google/android/gms/internal/ads/zzwb;J)V

    goto :goto_0

    :cond_0
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/da;->r:Lcom/google/android/gms/internal/ads/u4;

    if-eqz p3, :cond_1

    iget-wide v1, p3, Lcom/google/android/gms/internal/ads/u4;->j:J

    cmp-long p3, v1, v3

    if-lez p3, :cond_1

    invoke-virtual {v0, p1, v1, v2}, Lx0/o;->a(Lcom/google/android/gms/internal/ads/zzwb;J)V

    goto :goto_0

    :cond_1
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/da;->n:Z

    if-nez p3, :cond_2

    iget p2, p2, Lcom/google/android/gms/internal/ads/da;->d:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_2

    const-wide/32 p2, 0xea60

    invoke-virtual {v0, p1, p2, p3}, Lx0/o;->a(Lcom/google/android/gms/internal/ads/zzwb;J)V

    :cond_2
    :goto_0
    iget-boolean p1, v0, Lx0/o;->d:Z

    return p1
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iget-object v0, v0, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lx0/w;->e4(Lcom/google/android/gms/internal/ads/da;Z)V

    return-void
.end method

.method public final m4(Lcom/google/android/gms/internal/ads/da;)V
    .locals 12

    iget-object v0, p0, Lx0/w;->a:Lcom/google/android/gms/internal/ads/l;

    iget-object v1, p0, Lx0/w;->c:Lcom/google/android/gms/internal/ads/k;

    const-string v2, "awr"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/l;->b(Lcom/google/android/gms/internal/ads/k;[Ljava/lang/String;)Z

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    const/4 v1, 0x0

    iput-object v1, v0, Lx0/u;->h:Lcom/google/android/gms/internal/ads/eb;

    iget v2, p1, Lcom/google/android/gms/internal/ads/da;->d:I

    const/4 v3, 0x3

    const/4 v4, -0x2

    if-eq v2, v4, :cond_0

    if-eq v2, v3, :cond_0

    iget-object v0, v0, Lx0/u;->N:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    sget-object v2, Lx0/t;->D:Lx0/t;

    iget-object v2, v2, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ia;->d:Lcom/google/android/gms/internal/ads/oa;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/oa;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/oa;->e:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/da;->d:I

    const/4 v2, -0x1

    const/4 v5, 0x0

    if-ne v0, v2, :cond_1

    iput-boolean v5, p0, Lx0/w;->d:Z

    goto/16 :goto_d

    :cond_1
    iget-object v0, p0, Lx0/w;->g:Lcom/google/android/gms/internal/ads/zzwb;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lx0/w;->g:Lcom/google/android/gms/internal/ads/zzwb;

    :cond_2
    move v1, v5

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/da;->a:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzwb;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v2, "_noRefresh"

    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :goto_1
    invoke-virtual {p0, v0, p1, v1}, Lx0/w;->l4(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/da;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Ad refresh scheduled."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    :cond_4
    iget v0, p1, Lcom/google/android/gms/internal/ads/da;->d:I

    if-eq v0, v4, :cond_6

    if-ne v0, v3, :cond_5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/da;->K:Lcom/google/android/gms/common/internal/h0;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/h0;->c(I)V

    goto :goto_2

    :cond_5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/da;->K:Lcom/google/android/gms/common/internal/h0;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/h0;->c(I)V

    :goto_2
    iget v0, p1, Lcom/google/android/gms/internal/ads/da;->d:I

    invoke-virtual {p0, v0}, Lx0/w;->o4(I)V

    goto/16 :goto_d

    :cond_6
    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iget-object v1, v0, Lx0/u;->J:Lcom/google/android/gms/internal/ads/na;

    if-nez v1, :cond_7

    new-instance v1, Lcom/google/android/gms/internal/ads/na;

    iget-object v2, v0, Lx0/u;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/na;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lx0/u;->J:Lcom/google/android/gms/internal/ads/na;

    :cond_7
    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iget-object v1, v0, Lx0/u;->f:Lx0/v;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lx0/v;->a:Lcom/google/android/gms/internal/ads/fb;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/da;->B:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/fb;->e:Ljava/lang/String;

    :cond_8
    iget-object v1, p0, Lx0/w;->h:Lcom/google/android/gms/internal/ads/c3;

    iget-object v0, v0, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/c3;->v(Lcom/google/android/gms/internal/ads/da;)V

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iget-object v0, v0, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    invoke-virtual {p0, v0, p1}, Lx0/w;->h4(Lcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/da;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iput-object p1, v0, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    iget-object v1, v0, Lx0/u;->l:Lcom/google/android/gms/internal/ads/fa;

    if-eqz v1, :cond_c

    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/da;->y:J

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fa;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/fa;->m:J

    const-wide/16 v8, -0x1

    cmp-long v4, v6, v8

    if-eqz v4, :cond_9

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/fa;->b:Lcom/google/android/gms/internal/ads/oa;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/oa;->c(Lcom/google/android/gms/internal/ads/fa;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_8

    :cond_9
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, v0, Lx0/u;->l:Lcom/google/android/gms/internal/ads/fa;

    iget-object v2, v0, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/da;->z:J

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/fa;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/fa;->m:J

    cmp-long v2, v10, v8

    if-eqz v2, :cond_a

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/fa;->g:J

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fa;->b:Lcom/google/android/gms/internal/ads/oa;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oa;->c(Lcom/google/android/gms/internal/ads/fa;)V

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_7

    :cond_a
    :goto_4
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, v0, Lx0/u;->l:Lcom/google/android/gms/internal/ads/fa;

    iget-object v2, v0, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/da;->n:Z

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/fa;->d:Ljava/lang/Object;

    monitor-enter v6

    :try_start_3
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/fa;->m:J

    cmp-long v4, v10, v8

    if-eqz v4, :cond_b

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/fa;->i:Z

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fa;->b:Lcom/google/android/gms/internal/ads/oa;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oa;->c(Lcom/google/android/gms/internal/ads/fa;)V

    goto :goto_5

    :catchall_3
    move-exception p1

    goto :goto_6

    :cond_b
    :goto_5
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object v1, v0, Lx0/u;->l:Lcom/google/android/gms/internal/ads/fa;

    iget-object v0, v0, Lx0/u;->i:Lcom/google/android/gms/internal/ads/zzwf;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzwf;->zzckl:Z

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fa;->b(Z)V

    goto :goto_9

    :goto_6
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p1

    :goto_7
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :goto_8
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1

    :cond_c
    :goto_9
    iget-object v0, p0, Lx0/w;->a:Lcom/google/android/gms/internal/ads/l;

    const-string v1, "is_mraid"

    iget-object v2, p0, Lx0/w;->f:Lx0/u;

    iget-object v2, v2, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/da;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "1"

    goto :goto_a

    :cond_d
    const-string v2, "0"

    :goto_a
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lx0/w;->a:Lcom/google/android/gms/internal/ads/l;

    const-string v1, "is_mediation"

    iget-object v2, p0, Lx0/w;->f:Lx0/u;

    iget-object v2, v2, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/da;->n:Z

    if-eqz v2, :cond_e

    const-string v2, "1"

    goto :goto_b

    :cond_e
    const-string v2, "0"

    :goto_b
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iget-object v0, v0, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/da;->b:Lcom/google/android/gms/internal/ads/xe;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->w3()Lcom/google/android/gms/internal/ads/jf;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lx0/w;->a:Lcom/google/android/gms/internal/ads/l;

    const-string v1, "is_delay_pl"

    iget-object v2, p0, Lx0/w;->f:Lx0/u;

    iget-object v2, v2, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/da;->b:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/xe;->w3()Lcom/google/android/gms/internal/ads/jf;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/jf;->i()Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "1"

    goto :goto_c

    :cond_f
    const-string v2, "0"

    :goto_c
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v0, p0, Lx0/w;->a:Lcom/google/android/gms/internal/ads/l;

    iget-object v1, p0, Lx0/w;->b:Lcom/google/android/gms/internal/ads/k;

    const-string v2, "ttc"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/l;->b(Lcom/google/android/gms/internal/ads/k;[Ljava/lang/String;)Z

    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v1, v0, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ia;->e()Lcom/google/android/gms/common/internal/f;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v0, v0, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ia;->e()Lcom/google/android/gms/common/internal/f;

    move-result-object v0

    iget-object v1, p0, Lx0/w;->a:Lcom/google/android/gms/internal/ads/l;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {p0}, Lx0/w;->A4()V

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    invoke-virtual {v0}, Lx0/u;->b()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lx0/w;->w4()V

    :cond_12
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/da;->J:Ljava/util/List;

    if-eqz v0, :cond_13

    sget-object v1, Lx0/t;->D:Lx0/t;

    iget-object v1, v1, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    iget-object v2, p0, Lx0/w;->f:Lx0/u;

    iget-object v2, v2, Lx0/u;->c:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/va;->i(Landroid/content/Context;Ljava/util/List;)V

    :cond_13
    :goto_d
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/da;->o:Lcom/google/android/gms/internal/ads/t4;

    if-eqz v0, :cond_15

    const-string v0, "Disable the debug gesture detector on the mediation ad frame."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iget-object v0, v0, Lx0/u;->f:Lx0/v;

    if-eqz v0, :cond_14

    const-string v1, "Disable debug gesture detector on adFrame."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    iput-boolean v5, v0, Lx0/v;->c:Z

    :cond_14
    const-string v0, "Pinging network fill URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v1, v0, Lx0/t;->w:Lcom/google/android/gms/internal/ads/z3;

    iget-object v1, p0, Lx0/w;->f:Lx0/u;

    iget-object v4, v1, Lx0/u;->c:Landroid/content/Context;

    iget-object v2, v1, Lx0/u;->e:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    iget-object v7, v1, Lx0/u;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/da;->o:Lcom/google/android/gms/internal/ads/t4;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/t4;->j:Ljava/util/List;

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/z3;->r(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/da;Ljava/lang/String;ZLjava/util/List;)V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/da;->r:Lcom/google/android/gms/internal/ads/u4;

    if-eqz v1, :cond_16

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/u4;->g:Ljava/util/List;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_16

    const-string v1, "Pinging urls remotely"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    iget-object v0, v0, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    iget-object v1, p0, Lx0/w;->f:Lx0/u;

    iget-object v1, v1, Lx0/u;->c:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/da;->r:Lcom/google/android/gms/internal/ads/u4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/u4;->g:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/va;->i(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_e

    :cond_15
    const-string v0, "Enable the debug gesture detector on the admob ad frame."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iget-object v0, v0, Lx0/u;->f:Lx0/v;

    if-eqz v0, :cond_16

    const-string v1, "Enable debug gesture detector on adFrame."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lx0/v;->c:Z

    :cond_16
    :goto_e
    iget v0, p1, Lcom/google/android/gms/internal/ads/da;->d:I

    if-ne v0, v3, :cond_17

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/da;->r:Lcom/google/android/gms/internal/ads/u4;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u4;->f:Ljava/util/List;

    if-eqz v0, :cond_17

    const-string v0, "Pinging no fill URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->w:Lcom/google/android/gms/internal/ads/z3;

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iget-object v1, v0, Lx0/u;->c:Landroid/content/Context;

    iget-object v2, v0, Lx0/u;->e:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    iget-object v4, v0, Lx0/u;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/da;->r:Lcom/google/android/gms/internal/ads/u4;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/u4;->f:Ljava/util/List;

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/z3;->r(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/da;Ljava/lang/String;ZLjava/util/List;)V

    :cond_17
    return-void
.end method

.method public final n4(Lcom/google/android/gms/internal/ads/da;Z)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lx0/w;->f:Lx0/u;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/da;->f:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/da;->E:Z

    if-nez v3, :cond_1

    sget-object v3, Lx0/t;->D:Lx0/t;

    iget-object v3, v3, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    iget-object v3, v1, Lx0/u;->c:Landroid/content/Context;

    iget-object v4, v1, Lx0/u;->e:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lx0/w;->q4(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/va;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/da;->E:Z

    :cond_1
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/da;->G:Z

    if-eqz v2, :cond_2

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/da;->r:Lcom/google/android/gms/internal/ads/u4;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/u4;->e:Ljava/util/List;

    if-eqz v2, :cond_3

    sget-object v3, Lx0/t;->D:Lx0/t;

    iget-object v3, v3, Lx0/t;->w:Lcom/google/android/gms/internal/ads/z3;

    iget-object v4, v1, Lx0/u;->c:Landroid/content/Context;

    iget-object v3, v1, Lx0/u;->e:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    iget-object v7, v1, Lx0/u;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lx0/w;->q4(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    move-object v6, p1

    move v8, p2

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/z3;->r(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/da;Ljava/lang/String;ZLjava/util/List;)V

    :cond_3
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/da;->o:Lcom/google/android/gms/internal/ads/t4;

    if-eqz v2, :cond_4

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/t4;->h:Ljava/util/List;

    if-eqz v8, :cond_4

    sget-object v2, Lx0/t;->D:Lx0/t;

    iget-object v2, v2, Lx0/t;->w:Lcom/google/android/gms/internal/ads/z3;

    iget-object v3, v1, Lx0/u;->c:Landroid/content/Context;

    iget-object v2, v1, Lx0/u;->e:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    iget-object v6, v1, Lx0/u;->b:Ljava/lang/String;

    move-object v5, p1

    move v7, p2

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/z3;->r(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/da;Ljava/lang/String;ZLjava/util/List;)V

    :cond_4
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/da;->G:Z

    return-void
.end method

.method public o()V
    .locals 2

    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iget-object v1, v0, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/da;->b:Lcom/google/android/gms/internal/ads/xe;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lx0/u;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lx0/t;->D:Lx0/t;

    iget-object v1, v1, Lx0/t;->g:Lcom/google/android/gms/internal/ads/h6;

    iget-object v1, v0, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/da;->b:Lcom/google/android/gms/internal/ads/xe;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xe;->onPause()V

    :cond_1
    :goto_0
    iget-object v1, v0, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/da;->p:Lcom/google/android/gms/internal/ads/g5;

    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/g5;->o()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "Could not pause mediation adapter."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v1, p0, Lx0/w;->h:Lcom/google/android/gms/internal/ads/c3;

    iget-object v0, v0, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/c3;->w(Lcom/google/android/gms/internal/ads/da;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lx0/w;->e:Lx0/o;

    iput-boolean v0, v1, Lx0/o;->e:Z

    iget-boolean v0, v1, Lx0/o;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lx0/o;->a:Lv2/c;

    iget-object v0, v0, Lv2/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v1, v1, Lx0/o;->b:Lcom/google/android/gms/internal/ads/zs;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final o1(Lcom/google/android/gms/internal/ads/tz;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread.: setAppEventListener"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iput-object p1, v0, Lx0/u;->o:Lcom/google/android/gms/internal/ads/tz;

    return-void
.end method

.method public o4(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lx0/w;->r4(IZ)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iget-object v0, v0, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    iget-object v1, p0, Lx0/w;->h:Lcom/google/android/gms/internal/ads/c3;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/c3;->w(Lcom/google/android/gms/internal/ads/da;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iget-object v0, v0, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    iget-object v1, p0, Lx0/w;->h:Lcom/google/android/gms/internal/ads/c3;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/c3;->x(Lcom/google/android/gms/internal/ads/da;)V

    return-void
.end method

.method public final q4(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lx0/w;->f:Lx0/u;

    iget-object v2, v2, Lx0/u;->c:Landroid/content/Context;

    sget-object v3, Lx0/t;->D:Lx0/t;

    iget-object v4, v3, Lx0/t;->z:Lcom/google/android/gms/internal/ads/t8;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/t8;->j(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v3, Lx0/t;->z:Lcom/google/android/gms/internal/ads/t8;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/t8;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v3, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/va;->y(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/ads/g;->d0:Lcom/google/android/gms/internal/ads/b;

    sget-object v4, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/google/android/gms/internal/ads/g;->e0:Lcom/google/android/gms/internal/ads/b;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v3, "fbs_aeid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/tf;->R(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public r4(IZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to load ad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    iput-boolean p2, p0, Lx0/w;->d:Z

    iget-object p2, p0, Lx0/w;->f:Lx0/u;

    iget-object v0, p2, Lx0/u;->n:Lcom/google/android/gms/internal/ads/ez;

    const-string v1, "#007 Could not call remote method."

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ez;->V(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p2, Lx0/u;->E:Lcom/google/android/gms/internal/ads/k9;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/k9;->D2(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    iget-object p2, p2, Lx0/u;->u:Lcom/google/android/gms/internal/ads/q2;

    if-eqz p2, :cond_2

    :try_start_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/op;->y()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x2

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/op;->c0(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final s4(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iget-object v0, v0, Lx0/u;->f:Lx0/v;

    if-eqz v0, :cond_0

    sget-object v1, Lx0/t;->D:Lx0/t;

    iget-object v1, v1, Lx0/t;->g:Lcom/google/android/gms/internal/ads/h6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/h6;->t0()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public showInterstitial()V
    .locals 1

    const-string v0, "showInterstitial is not supported for current ad type"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    return-void
.end method

.method public final stopLoading()V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread.: stopLoading"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx0/w;->d:Z

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lx0/u;->d(Z)V

    return-void
.end method

.method public t0()V
    .locals 1

    const-string v0, "Mediated ad does not support onVideoEnd callback"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    return-void
.end method

.method public t2()V
    .locals 0

    invoke-virtual {p0}, Lx0/w;->h()V

    return-void
.end method

.method public t4()V
    .locals 3

    const-string v0, "Ad closing."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iget-object v1, v0, Lx0/u;->n:Lcom/google/android/gms/internal/ads/ez;

    const-string v2, "#007 Could not call remote method."

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ez;->N()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, v0, Lx0/u;->E:Lcom/google/android/gms/internal/ads/k9;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/k9;->Y()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final u4()V
    .locals 3

    const-string v0, "Ad leaving application."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iget-object v1, v0, Lx0/u;->n:Lcom/google/android/gms/internal/ads/ez;

    const-string v2, "#007 Could not call remote method."

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ez;->I()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, v0, Lx0/u;->E:Lcom/google/android/gms/internal/ads/k9;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/k9;->B()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final v3(Lcom/google/android/gms/internal/ads/zzzw;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread.: setVideoOptions"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iput-object p1, v0, Lx0/u;->y:Lcom/google/android/gms/internal/ads/zzzw;

    return-void
.end method

.method public final v4()V
    .locals 3

    const-string v0, "Ad opening."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iget-object v1, v0, Lx0/u;->n:Lcom/google/android/gms/internal/ads/ez;

    const-string v2, "#007 Could not call remote method."

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ez;->z()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, v0, Lx0/u;->E:Lcom/google/android/gms/internal/ads/k9;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/k9;->C()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public w4()V
    .locals 0

    invoke-virtual {p0}, Lx0/w;->E4()V

    return-void
.end method

.method public final x4()V
    .locals 2

    const-string v0, "Ad impression."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->k0(Ljava/lang/String;)V

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iget-object v0, v0, Lx0/u;->n:Lcom/google/android/gms/internal/ads/ez;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ez;->a0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final y4()V
    .locals 2

    const-string v0, "Ad clicked."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->k0(Ljava/lang/String;)V

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iget-object v0, v0, Lx0/u;->n:Lcom/google/android/gms/internal/ads/ez;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ez;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final z4()V
    .locals 2

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iget-object v0, v0, Lx0/u;->E:Lcom/google/android/gms/internal/ads/k9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/k9;->Q()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
