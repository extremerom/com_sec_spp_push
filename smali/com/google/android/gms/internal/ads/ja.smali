.class public final Lcom/google/android/gms/internal/ads/ja;
.super Lcom/google/android/gms/internal/ads/pa;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ja;->d:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pa;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/ja;->d:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ja;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pa;-><init>()V

    return-void
.end method

.method private final h()V
    .locals 0

    return-void
.end method

.method private final i()V
    .locals 0

    return-void
.end method

.method private final j()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ja;->d:I

    return-void
.end method

.method public final f()V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/ja;->d:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v1, v0, Lx0/t;->x:Lg4/e;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ja;->e:Ljava/lang/Object;

    check-cast v2, Lz0/f;

    iget-object v3, v2, Lz0/f;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdsc:Lcom/google/android/gms/ads/internal/zzaq;

    iget v3, v3, Lcom/google/android/gms/ads/internal/zzaq;->zzbpf:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v1, Lg4/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v3, v2, Lz0/f;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdsc:Lcom/google/android/gms/ads/internal/zzaq;

    iget-boolean v4, v3, Lcom/google/android/gms/ads/internal/zzaq;->zzbpd:Z

    iget v3, v3, Lcom/google/android/gms/ads/internal/zzaq;->zzbpe:F

    iget-object v0, v0, Lx0/t;->g:Lcom/google/android/gms/internal/ads/h6;

    iget-object v2, v2, Lz0/f;->b:Landroid/app/Activity;

    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/google/android/gms/internal/ads/h6;->l(Landroid/app/Activity;Landroid/graphics/Bitmap;ZF)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    new-instance v2, Ly1/o;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, v0}, Ly1/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lv0/c;->d(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/e; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const-string v1, "Fail to get isAdIdFakeForDebugLogging"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/ads/ec;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_1
    sput-boolean v2, Lcom/google/android/gms/internal/ads/ec;->c:Z

    sput-boolean v0, Lcom/google/android/gms/internal/ads/ec;->d:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Update ad debug logging enablement as "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_1
    new-instance v0, Lcom/google/firebase/messaging/v;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ja;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ia;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ia;->f:Landroid/content/Context;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ia;->g:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/google/firebase/messaging/v;->c:Ljava/lang/Object;

    iput-object v1, v0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/ads/g;->L:Lcom/google/android/gms/internal/ads/b;

    sget-object v3, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/google/firebase/messaging/v;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/messaging/v;->b:Ljava/lang/Object;

    const-string v3, "s"

    const-string v4, "gmob_sdk"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "v"

    const-string v4, "3"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "os"

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sdk"

    sget-object v4, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lx0/t;->D:Lx0/t;

    iget-object v4, v3, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    invoke-static {}, Lcom/google/android/gms/internal/ads/va;->J()Ljava/lang/String;

    move-result-object v4

    const-string v5, "device"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    :goto_2
    const-string v5, "app"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/va;->p(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "1"

    goto :goto_3

    :cond_2
    const-string v4, "0"

    :goto_3
    const-string v5, "is_lite_sdk"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Lx0/t;->p:Lcom/google/android/gms/internal/ads/t6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/google/android/gms/internal/ads/f;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5, v2}, Lcom/google/android/gms/internal/ads/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/ta;->a:Lcom/google/android/gms/internal/ads/uc;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/uc;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/pc;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/pc;

    :try_start_3
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    const-string v3, "network_coarse"

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/y8;

    iget v4, v4, Lcom/google/android/gms/internal/ads/y8;->o:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "network_fine"

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/y8;

    iget v2, v2, Lcom/google/android/gms/internal/ads/y8;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v1

    sget-object v2, Lx0/t;->D:Lx0/t;

    iget-object v2, v2, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    const-string v3, "CsiConfiguration.CsiConfiguration"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/ia;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ja;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ia;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ia;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    sget-object v2, Lx0/t;->D:Lx0/t;

    iget-object v2, v2, Lx0/t;->n:Lcom/google/android/gms/internal/ads/z3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ja;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/ia;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ia;->h:Lcom/google/android/gms/common/internal/f;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/z3;->s(Lcom/google/android/gms/common/internal/f;Lcom/google/firebase/messaging/v;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    :try_start_5
    const-string v2, "Cannot config CSI reporter."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    monitor-exit v1

    return-void

    :goto_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
