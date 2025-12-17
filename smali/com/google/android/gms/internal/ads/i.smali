.class public final Lcom/google/android/gms/internal/ads/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/i;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/w7;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w7;->g(Lcom/google/android/gms/internal/ads/w7;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zw;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zw;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zw;->d:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zw;->e:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zw;->d:Z

    const-string v1, "App went background"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zw;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zw;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ax;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/ax;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, ""

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string v1, "App is still foreground"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :pswitch_1
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/vw;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vw;->e(I)V

    return-void

    :pswitch_2
    const-string v0, "UTF-8"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/mp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mp;->a:Lcom/google/android/gms/internal/ads/yo;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/yo;->c:Ldalvik/system/DexClassLoader;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/yo;->e:[B

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/mp;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yo;->d:Lcom/google/android/gms/internal/ads/z3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/z3;->u(Ljava/lang/String;[B)[B

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/ro; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v2, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mp;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_2

    :cond_2
    :try_start_4
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/mp;->a:Lcom/google/android/gms/internal/ads/yo;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/yo;->e:[B

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/mp;->c:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/yo;->d:Lcom/google/android/gms/internal/ads/z3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/z3;->u(Ljava/lang/String;[B)[B

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mp;->e:[Ljava/lang/Class;

    invoke-virtual {v2, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/mp;->d:Ljava/lang/reflect/Method;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mp;->d:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/ro; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mp;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_2

    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mp;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_2

    :catchall_1
    move-exception v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mp;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    :catch_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mp;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_2

    :catch_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mp;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_2

    :catch_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mp;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_2

    :catch_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mp;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_2

    :catch_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mp;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_2
    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/dp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dp;->b()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/mo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mo;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/mo;->c:Landroid/os/ConditionVariable;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/mo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mo;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    monitor-exit v0

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_5

    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/ads/g;->c1:Lcom/google/android/gms/internal/ads/b;

    sget-object v2, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_6

    :try_start_6
    new-instance v2, Lcom/google/android/gms/internal/ads/xt;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/mo;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/mo;->a:Lcom/google/android/gms/internal/ads/yo;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/yo;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/xt;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/mo;->d:Lcom/google/android/gms/internal/ads/xt;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :catchall_3
    const/4 v1, 0x0

    :cond_6
    :goto_3
    :try_start_7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/mo;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/mo;->b:Ljava/lang/Boolean;

    sget-object v1, Lcom/google/android/gms/internal/ads/mo;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v0

    :goto_4
    return-void

    :goto_5
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v1

    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/sf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sf;->f()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/of;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/of;->b:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xe;->d1()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/of;->b:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xe;->V2()Lz0/f;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, v1, Lz0/f;->l:Lz0/b;

    iget-object v3, v1, Lz0/f;->f:Lz0/d;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lz0/f;->c4(Z)V

    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/of;->k:Lcom/google/android/gms/internal/ads/mf;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/mf;->g()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/of;->k:Lcom/google/android/gms/internal/ads/mf;

    :cond_8
    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/df;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/df;->m(Lcom/google/android/gms/internal/ads/df;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/cf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->destroy()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/hf;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xe;->d1()V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xe;->V2()Lz0/f;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v2, v1, Lz0/f;->l:Lz0/b;

    iget-object v3, v1, Lz0/f;->f:Lz0/d;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lz0/f;->c4(Z)V

    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hf;->k:Lcom/google/android/gms/internal/ads/mf;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/mf;->g()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hf;->k:Lcom/google/android/gms/internal/ads/mf;

    :cond_a
    return-void

    :pswitch_a
    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->B:Lcom/google/android/gms/internal/ads/ke;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ke;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/je;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/id;

    check-cast v0, Lcom/google/android/gms/internal/ads/kd;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/kd;->g:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kd;->o:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kd;->b:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kd;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kd;->n:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_e

    sget-object v1, Lx0/t;->D:Lx0/t;

    iget-object v2, v1, Lx0/t;->l:Li1/a;

    check-cast v2, Li1/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/kd;->f:Lcom/google/android/gms/internal/ads/jd;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/kd;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v5}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/kd;->p:Z

    :cond_c
    iget-object v1, v1, Lx0/t;->l:Li1/a;

    check-cast v1, Li1/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/tf;->w0()Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Spinner frame grab took "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    :cond_d
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/kd;->e:J

    cmp-long v1, v4, v1

    if-lez v1, :cond_e

    const-string v1, "Spinner frame grab crossed jank threshold! Suspending spinner."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/kd;->j:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/kd;->n:Landroid/graphics/Bitmap;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kd;->c:Lcom/google/android/gms/internal/ads/l;

    if-eqz v0, :cond_e

    const-string v1, "spinner_jank"

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/jd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jd;->i()V

    return-void

    :pswitch_d
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/wc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wc;->c(Ljava/lang/Throwable;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/sa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sa;->s()Lcom/google/android/gms/internal/ads/bx;

    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/pa;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pa;->b:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/pa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pa;->f()V

    return-void

    :pswitch_10
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/f9;

    invoke-virtual {v2, v1, v0}, Lx0/w;->r4(IZ)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/p8;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p8;->h:Lcom/google/android/gms/internal/ads/f4;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f4;->h()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/p8;->h:Lcom/google/android/gms/internal/ads/f4;

    :cond_f
    return-void

    :pswitch_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/b8;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b8;->f:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_8
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/b8;->k:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/b8;->l:Lcom/google/android/gms/internal/ads/f8;

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b8;->e()V

    goto :goto_6

    :catchall_4
    move-exception v0

    goto :goto_7

    :cond_10
    :goto_6
    const-string v2, "Timed out waiting for ad response."

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/b8;->i(ILjava/lang/String;)V

    monitor-exit v1

    return-void

    :goto_7
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    :pswitch_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/e7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e7;->e()V

    return-void

    :pswitch_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/c3;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_8

    :cond_11
    const-string v1, "Timed out waiting for WebView to finish loading."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c3;->a()V

    :goto_8
    return-void

    :pswitch_15
    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/z4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z4;->c:Lcom/google/android/gms/internal/ads/g5;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/g5;->destroy()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_9

    :catch_6
    move-exception v0

    const-string v1, "Could not destroy mediation adapter."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    return-void

    :pswitch_16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/m2;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m2;->a:Lcom/google/android/gms/internal/ads/k2;

    if-nez v1, :cond_12

    goto :goto_a

    :cond_12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m2;->a:Lcom/google/android/gms/internal/ads/k2;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/e;->j()V

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    :goto_a
    return-void

    :pswitch_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/d0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d0;->q:Lcom/google/android/gms/internal/ads/k0;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k0;->L()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d0;->q:Lcom/google/android/gms/internal/ads/k0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k0;->K()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d0;->q:Lcom/google/android/gms/internal/ads/k0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k0;->A()V

    :cond_13
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d0;->q:Lcom/google/android/gms/internal/ads/k0;

    return-void

    :pswitch_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/c0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c0;->h:Lcom/google/android/gms/internal/ads/k0;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k0;->L()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c0;->h:Lcom/google/android/gms/internal/ads/k0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k0;->K()V

    :cond_14
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/c0;->h:Lcom/google/android/gms/internal/ads/k0;

    return-void

    :pswitch_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/b0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b0;->n:Lcom/google/android/gms/internal/ads/k0;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k0;->L()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b0;->n:Lcom/google/android/gms/internal/ads/k0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k0;->K()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b0;->n:Lcom/google/android/gms/internal/ads/k0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k0;->A()V

    :cond_15
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/b0;->n:Lcom/google/android/gms/internal/ads/k0;

    return-void

    :pswitch_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/a0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a0;->p:Lcom/google/android/gms/internal/ads/k0;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k0;->L()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a0;->p:Lcom/google/android/gms/internal/ads/k0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k0;->K()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a0;->p:Lcom/google/android/gms/internal/ads/k0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k0;->A()V

    :cond_16
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/a0;->p:Lcom/google/android/gms/internal/ads/k0;

    return-void

    :pswitch_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/internal/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CsiReporter: Cannot close file: sdk_csi_data.txt."

    :cond_17
    :goto_b
    :try_start_a
    iget-object v2, v0, Lcom/google/android/gms/common/internal/f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/l;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l;->e()Ljava/lang/String;

    move-result-object v3
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_c

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_17

    iget-object v4, v0, Lcom/google/android/gms/common/internal/f;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l;->f()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/common/internal/f;->a(Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/common/internal/f;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_c

    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "&it="

    invoke-static {v2, v4, v3}, Landroid/support/v4/media/e;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/common/internal/f;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v0, Lcom/google/android/gms/common/internal/f;->h:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    if-eqz v3, :cond_1a

    const/4 v4, 0x0

    :try_start_b
    new-instance v5, Ljava/io/FileOutputStream;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/io/FileOutputStream;->write([B)V

    const/16 v2, 0xa

    invoke-virtual {v5, v2}, Ljava/io/FileOutputStream;->write(I)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    goto/16 :goto_b

    :catch_7
    move-exception v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :catchall_5
    move-exception v0

    move-object v4, v5

    goto :goto_e

    :catch_8
    move-exception v2

    move-object v4, v5

    goto :goto_d

    :catchall_6
    move-exception v0

    goto :goto_e

    :catch_9
    move-exception v2

    :goto_d
    :try_start_e
    const-string v3, "CsiReporter: Cannot write to file: sdk_csi_data.txt."

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    if-eqz v4, :cond_17

    :try_start_f
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    goto/16 :goto_b

    :catch_a
    move-exception v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :goto_e
    if-eqz v4, :cond_19

    :try_start_10
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b

    goto :goto_f

    :catch_b
    move-exception v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_f
    throw v0

    :cond_1a
    const-string v2, "CsiReporter: File doesn\'t exists. Cannot write CSI data to file."

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_1b
    sget-object v3, Lx0/t;->D:Lx0/t;

    iget-object v3, v3, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    iget-object v3, v0, Lcom/google/android/gms/common/internal/f;->f:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, v0, Lcom/google/android/gms/common/internal/f;->b:Ljava/lang/String;

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/va;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :catch_c
    move-exception v0

    const-string v1, "CsiReporter:reporter interrupted"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
