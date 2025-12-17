.class public abstract Lcom/google/android/gms/internal/ads/zy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/vz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/google/android/gms/internal/ads/sy;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.internal.ClientApi"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/IBinder;

    if-nez v2, :cond_0

    const-string v1, "ClientApi class is not an instance of IBinder."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    check-cast v1, Landroid/os/IBinder;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wz;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/vz;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Failed to instantiate ClientApi class."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/ads/zy;->a:Lcom/google/android/gms/internal/ads/vz;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/ads/vz;)Ljava/lang/Object;
.end method

.method public final b(Landroid/content/Context;Z)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    if-nez p2, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/az;->a:Lcom/google/android/gms/internal/ads/bc;

    const v1, 0xbdfcb8

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/bc;->i(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p2, "Google Play Services is not available."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    move p2, v0

    :cond_0
    const-string v1, "com.google.android.gms.ads.dynamite"

    invoke-static {p1, v1}, Lm1/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v1, v3}, Lm1/b;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v1

    if-le v2, v1, :cond_1

    move p2, v0

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g;->a(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/g;->x2:Lcom/google/android/gms/internal/ads/b;

    sget-object v2, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    move p2, v3

    :cond_2
    const-string v1, "Cannot invoke remote loader."

    const-string v4, "Cannot invoke local loader using ClientApi class."

    const-string v5, "ClientApi class cannot be loaded."

    sget-object v6, Lcom/google/android/gms/internal/ads/zy;->a:Lcom/google/android/gms/internal/ads/vz;

    const/4 v7, 0x0

    if-eqz p2, :cond_4

    if-nez v6, :cond_3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    :goto_0
    move-object p1, v7

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zy;->a(Lcom/google/android/gms/internal/ads/vz;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    if-nez p1, :cond_a

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zy;->d()Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object p1, v7

    goto :goto_5

    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zy;->d()Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p2

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v7

    :goto_3
    if-nez p2, :cond_5

    move v1, v0

    goto :goto_4

    :cond_5
    move v1, v3

    :goto_4
    if-eqz v1, :cond_7

    sget-object v8, Lcom/google/android/gms/internal/ads/g;->N2:Lcom/google/android/gms/internal/ads/b;

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/az;->h:Ljava/util/Random;

    invoke-virtual {v9, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    if-nez v8, :cond_6

    move v3, v0

    :cond_6
    if-eqz v3, :cond_7

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v8, "action"

    const-string v9, "dynamite_load"

    invoke-virtual {v3, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "is_missing"

    invoke-virtual {v3, v8, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/az;->g:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/az;->a:Lcom/google/android/gms/internal/ads/bc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/ads/ca;

    const/4 v8, 0x1

    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/ads/ca;-><init>(I)V

    invoke-static {p1, v1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/bc;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLcom/google/android/gms/internal/ads/dc;)V

    :cond_7
    if-nez p2, :cond_9

    if-nez v6, :cond_8

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    :try_start_3
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zy;->a(Lcom/google/android/gms/internal/ads/vz;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_9
    move-object p1, p2

    :cond_a
    :goto_5
    if-nez p1, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zy;->c()Ljava/lang/Object;

    move-result-object p1

    :cond_b
    return-object p1
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public abstract d()Ljava/lang/Object;
.end method
