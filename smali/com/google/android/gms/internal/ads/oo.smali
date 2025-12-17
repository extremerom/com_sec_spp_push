.class public final Lcom/google/android/gms/internal/ads/oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/no;


# static fields
.field public static volatile w:Lcom/google/android/gms/internal/ads/yo; = null

.field public static final x:Ljava/lang/Object;

.field public static y:Z = false

.field public static z:J


# instance fields
.field public a:Landroid/view/MotionEvent;

.field public b:Ljava/util/LinkedList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:D

.field public k:D

.field public l:D

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:Z

.field public r:Z

.field public s:Landroid/util/DisplayMetrics;

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Lcom/google/android/gms/internal/ads/dp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/oo;->x:Ljava/lang/Object;

    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/oo;
    .locals 5

    const-class v0, Lcom/google/android/gms/internal/ads/oo;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/internal/ads/oo;->y:Z

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    sput-wide v1, Lcom/google/android/gms/internal/ads/oo;->z:J

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/oo;->o(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/yo;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/oo;->w:Lcom/google/android/gms/internal/ads/yo;

    const/4 v1, 0x1

    sput-boolean v1, Lcom/google/android/gms/internal/ads/oo;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v0

    new-instance v0, Lcom/google/android/gms/internal/ads/oo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oo;->b:Ljava/util/LinkedList;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/oo;->c:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/oo;->d:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/oo;->e:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/oo;->f:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/oo;->g:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/oo;->h:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/oo;->i:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/oo;->q:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/oo;->r:Z

    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/ads/g;->l1:Lcom/google/android/gms/internal/ads/b;

    sget-object v2, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/do;->d()V

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/oo;->w:Lcom/google/android/gms/internal/ads/yo;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->Z(Lcom/google/android/gms/internal/ads/yo;)V

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/oo;->s:Landroid/util/DisplayMetrics;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/oo;->u:Ljava/lang/String;

    iput-boolean p2, v0, Lcom/google/android/gms/internal/ads/oo;->t:Z

    return-object v0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static k(Lcom/google/android/gms/internal/ads/yo;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lcom/google/android/gms/internal/ads/bp;
    .locals 2

    const-string v0, "LOklmrwaQ0v3CGeP+ZosklY8SbmufmvNG6auvqsL+bGnLcr54FaTv3bt+awlDR0E"

    const-string v1, "/Fj70v9BUIdYkRnDi6EwnKWPurvJ9lYtBhSoj7eKwt8="

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/yo;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/bp;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bp;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/vo;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/vo;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method

.method public static m(Ljava/util/List;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/oo;->w:Lcom/google/android/gms/internal/ads/yo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/oo;->w:Lcom/google/android/gms/internal/ads/yo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yo;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/g;->d1:Lcom/google/android/gms/internal/ads/b;

    sget-object v2, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget v0, Lcom/google/android/gms/internal/ads/cp;->a:I

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/lk;->a:Lcom/google/android/gms/internal/ads/tf;

    invoke-virtual {v2, p0, v1}, Lcom/google/android/gms/internal/ads/tf;->K(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class methods got exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "oo"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static n(Lcom/google/android/gms/internal/ads/yo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/tg;)Ljava/util/ArrayList;
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yo;->g()I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yo;->p:Z

    if-nez v0, :cond_0

    const-wide/16 p0, 0x4000

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p2, Lcom/google/android/gms/internal/ads/tg;->v:Ljava/lang/Long;

    return-object v9

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/gp;

    invoke-direct {v0, p0, p2, v8, p1}, Lcom/google/android/gms/internal/ads/gp;-><init>(Lcom/google/android/gms/internal/ads/yo;Lcom/google/android/gms/internal/ads/tg;ILandroid/content/Context;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/google/android/gms/internal/ads/ip;

    sget-wide v3, Lcom/google/android/gms/internal/ads/oo;->z:J

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ip;-><init>(Lcom/google/android/gms/internal/ads/yo;Lcom/google/android/gms/internal/ads/tg;JI)V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/google/android/gms/internal/ads/hp;

    const-string v2, "OU2zTkMb3xVWxjElhSJNJtcyjBcBIax5KghmsB2DrHu3HRhgp4Bz1cQIIaak8Abf"

    const-string v3, "0aMkajKGfxJjxUakLLOcj8JypKv0GmCb3d+C/AP1yzc="

    const/4 v6, 0x1

    const/4 v7, 0x2

    move-object v0, v10

    move-object v1, p0

    move-object v4, p2

    move v5, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/hp;-><init>(Lcom/google/android/gms/internal/ads/yo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tg;III)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/google/android/gms/internal/ads/jp;

    const-string v2, "2a/4JIVPkDFYMOVDvRgiPhzuBvaMjATDrq7QEolObsd/NV02/K8EoZgGgGExyTEN"

    const-string v3, "zAquriPjpzqGJfvs/9ulqqLxOML+UEqSlyjOz6Tu5VU="

    const/16 v6, 0x1f

    move-object v0, v7

    move-object v1, p0

    move-object v4, p2

    move v5, v8

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/jp;-><init>(Lcom/google/android/gms/internal/ads/yo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tg;II)V

    const/4 v0, 0x0

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/jp;->i:Ljava/lang/Object;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/google/android/gms/internal/ads/hp;

    const-string v2, "nm3YsDf+7WO+MEOswfwP/mr6SZsOgwQFOzWfB0E01vRE8SnBNpESCxeGx/E3obzH"

    const-string v3, "ntbFRCAexgxz9p8O68TxIQjW9W7nZKRNbG91vq8F9ro="

    const/16 v6, 0x21

    const/4 v7, 0x3

    move-object v0, v10

    move-object v1, p0

    move-object v4, p2

    move v5, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/hp;-><init>(Lcom/google/android/gms/internal/ads/yo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tg;III)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/gms/internal/ads/fp;

    invoke-direct {v0, p0, p2, v8, p1}, Lcom/google/android/gms/internal/ads/fp;-><init>(Lcom/google/android/gms/internal/ads/yo;Lcom/google/android/gms/internal/ads/tg;ILandroid/content/Context;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/gms/internal/ads/hp;

    const-string v2, "5Un4Bxdp8gVIANCZ39+qNPpJwSMKWP26YPuxiQ9CnPTd/FlU4AIzDaH9PI9I+CrN"

    const-string v3, "4Df+wFSysP9SafTWPUlnClwqa+KS42poxSq2xHfYKTY="

    const/4 v6, 0x5

    const/4 v7, 0x5

    move-object v0, p1

    move-object v1, p0

    move-object v4, p2

    move v5, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/hp;-><init>(Lcom/google/android/gms/internal/ads/yo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tg;III)V

    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/gms/internal/ads/hp;

    const/4 v0, 0x7

    invoke-direct {p1, p0, p2, v8, v0}, Lcom/google/android/gms/internal/ads/hp;-><init>(Lcom/google/android/gms/internal/ads/yo;Lcom/google/android/gms/internal/ads/tg;II)V

    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/gms/internal/ads/hp;

    const-string v2, "M1NS9rNHdzevdCO1BkBQDrEtWalzliBN1oXlHuD/PStxAuVrokFwJ8FTE8R3woq0"

    const-string v3, "4Nk49DU1yHD/oE1MfAOMbRwhDipAhidA7tdJouMJQrI="

    const/4 v6, 0x3

    const/16 v7, 0x8

    move-object v0, p1

    move-object v1, p0

    move-object v4, p2

    move v5, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/hp;-><init>(Lcom/google/android/gms/internal/ads/yo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tg;III)V

    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/gms/internal/ads/hp;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v8, v0}, Lcom/google/android/gms/internal/ads/hp;-><init>(Lcom/google/android/gms/internal/ads/yo;Lcom/google/android/gms/internal/ads/tg;II)V

    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/gms/internal/ads/hp;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v8, v0}, Lcom/google/android/gms/internal/ads/hp;-><init>(Lcom/google/android/gms/internal/ads/yo;Lcom/google/android/gms/internal/ads/tg;II)V

    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/gms/internal/ads/hp;

    const/16 v0, 0xa

    invoke-direct {p1, p0, p2, v8, v0}, Lcom/google/android/gms/internal/ads/hp;-><init>(Lcom/google/android/gms/internal/ads/yo;Lcom/google/android/gms/internal/ads/tg;II)V

    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/gms/internal/ads/hp;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v8, v0}, Lcom/google/android/gms/internal/ads/hp;-><init>(Lcom/google/android/gms/internal/ads/yo;Lcom/google/android/gms/internal/ads/tg;II)V

    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/gms/internal/ads/hp;

    const/16 v0, 0x9

    invoke-direct {p1, p0, p2, v8, v0}, Lcom/google/android/gms/internal/ads/hp;-><init>(Lcom/google/android/gms/internal/ads/yo;Lcom/google/android/gms/internal/ads/tg;II)V

    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/gms/internal/ads/kp;

    invoke-direct {p1, p0, p2, v8}, Lcom/google/android/gms/internal/ads/kp;-><init>(Lcom/google/android/gms/internal/ads/yo;Lcom/google/android/gms/internal/ads/tg;I)V

    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v9
.end method

.method public static o(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/yo;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/oo;->w:Lcom/google/android/gms/internal/ads/yo;

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/oo;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/oo;->w:Lcom/google/android/gms/internal/ads/yo;

    if-nez v1, :cond_2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/yo;->a(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/yo;

    move-result-object p0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/yo;->p:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/g;->j1:Lcom/google/android/gms/internal/ads/b;

    sget-object v1, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string p1, "phpjyfBMe8u7C5auGMsy22WXoT6iMDb5qqttOP4sXOBlc73QdE1wdYLJ++PsHndY"

    const-string v2, "86B2wkBiSbEIJu45HO/BQ/RpWXZRq9YpFeIER87ao7I="

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/yo;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    :goto_0
    const-string p1, "DPtJycwRqj/e0TdTHULzeUhZhWJ1IU3iwhH90sUbn4eYKEdB5HI7UC0PtJgg2RSN"

    const-string v2, "Ye7G7hL63+8nOBoyCAHdjfK62rvCOKz3+aC1KA/K9CI="

    const-class v3, Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/yo;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "1IkHdmwdwv9wD8tmJQC+h66q1PQxvS+V9UrDno8I9cxHFnF0E43buTrJO+G+/gQl"

    const-string v2, "A9jthiAQc+izVBr4mJNKEZTv7NXyHy0tI8Qg667eCzo="

    const-class v3, Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/yo;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "2a/4JIVPkDFYMOVDvRgiPhzuBvaMjATDrq7QEolObsd/NV02/K8EoZgGgGExyTEN"

    const-string v2, "zAquriPjpzqGJfvs/9ulqqLxOML+UEqSlyjOz6Tu5VU="

    const-class v3, Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/yo;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "5Un4Bxdp8gVIANCZ39+qNPpJwSMKWP26YPuxiQ9CnPTd/FlU4AIzDaH9PI9I+CrN"

    const-string v2, "4Df+wFSysP9SafTWPUlnClwqa+KS42poxSq2xHfYKTY="

    const-class v3, Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/yo;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "tSH6JN0/dsR0FAYjQVtAYWAamOw3jEQmk6Hr8jJN+yrtPJ4ZwRFL84dAlVlDBCND"

    const-string v2, "QIWClwyA1htDcymLB9H+9tV5qeIhlSOa2TsbKDGB4CU="

    const-class v3, Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/yo;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "M1NS9rNHdzevdCO1BkBQDrEtWalzliBN1oXlHuD/PStxAuVrokFwJ8FTE8R3woq0"

    const-string v2, "4Nk49DU1yHD/oE1MfAOMbRwhDipAhidA7tdJouMJQrI="

    const-class v3, Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/yo;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "ALF9qjihH/iYAQtvlhVRCPGKYo/wJshkjPnwFlKHSnSRd1pu6U+lD5JnTKlN/8Dh"

    const-string v2, "hp8obFMJgqHXmaR5pMrBIn7HvqDUI8ERyuIbnl0iT/M="

    const-class v3, Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/yo;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "DdZDLurYd8cqlTxFH9iUg4PWLqXdMHMkdrTyCVNVmPtO8AJJSQ+/YGXoMqGNOXWI"

    const-string v2, "c760NRjk4Ctk2HA0ROzb7VHBeyDIvOdXhTBmaaREC+Y="

    const-class v3, Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/yo;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "LOklmrwaQ0v3CGeP+ZosklY8SbmufmvNG6auvqsL+bGnLcr54FaTv3bt+awlDR0E"

    const-string v2, "/Fj70v9BUIdYkRnDi6EwnKWPurvJ9lYtBhSoj7eKwt8="

    const-class v3, Landroid/view/MotionEvent;

    const-class v4, Landroid/util/DisplayMetrics;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/yo;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "BDp2p9FkJRWhLjM5/HGlBtfI2hTpjdS5yJQGMqe31LtNjFTgL+0QOyyChfmPPFl0"

    const-string v2, "got2az0DwXyMWaLpfVutWfEF1l3X50FJhmqzREDcTA8="

    const-class v3, Landroid/view/MotionEvent;

    const-class v4, Landroid/util/DisplayMetrics;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/yo;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "teIp99oid1pENGWnU++9yOPCIwtIDIwejcakl+LfK5qHHKbt0MJt+8BqbhD17b1n"

    const-string v2, "NREPPB/9iy6pGr9Pw6YHALTcoiK6Qv0Fu8JVtmSXvzQ="

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/yo;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "nm3YsDf+7WO+MEOswfwP/mr6SZsOgwQFOzWfB0E01vRE8SnBNpESCxeGx/E3obzH"

    const-string v2, "ntbFRCAexgxz9p8O68TxIQjW9W7nZKRNbG91vq8F9ro="

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/yo;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "OU2zTkMb3xVWxjElhSJNJtcyjBcBIax5KghmsB2DrHu3HRhgp4Bz1cQIIaak8Abf"

    const-string v2, "0aMkajKGfxJjxUakLLOcj8JypKv0GmCb3d+C/AP1yzc="

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/yo;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "55W269KXvkwdzl5sfb0CcKPmBnPIftmJMRWEHFEIHMVBNbB9RYoQD/JeAhpTyftv"

    const-string v2, "xRFu2EA0XhZqR4z5v1+z5DRPRDh4cLaTVyZWq8w+32M="

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/yo;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "diFehzLUdSyhsDAHjo1jRWbuUSlDLM7ewQWDc6EGa5SkktywcOnUZVN2l852D8v/"

    const-string v2, "gccLIpNanlTav8umvHfA6CkZesdxV9Cr39ehhj7Z8L8="

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/yo;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "HW6DUu9hdQUUJG4hyzA4/jDFe17EFpXdJQ2aqCpScU07e6PXExB1P1rW0uW0StIw"

    const-string v2, "XCJaUXNSa18os9LIeCcjZdYTv1kZvdxKgQEEsV6JTUc="

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/yo;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "qsalJ2RwJdF4/xIua4a94Fnnrn+PF/pR/qVYX8QPAaTQDa6NRA9etEnbnhQWblFD"

    const-string v1, "G68A6YJ+VRJhgHK56Kx1RoGHOyqehPG7tlyyPwtcr7Q="

    const-class v2, Landroid/content/Context;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v3, v3}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/yo;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "dUZXsTQGXogdq7xqgYL8i0iimZLTpa9AoXZpRO79MP7o6nVl+DoNjuCg63H0zXDK"

    const-string v1, "Vz6KZKN/XNSe7DawDVk5XNlgz1HLOOLd+9M1b4lusVA="

    const-class v2, [Ljava/lang/StackTraceElement;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/yo;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "JpT53kCFZ5UGhS3QgNfIxU7Zo+2b3P+3vnYveTkMBHt4zfnotqnDwQTaAD1ryBW9"

    const-string v1, "SQmHWbTAzPlYuz5I3xZRZNLM/2+IGX009ow9MnjYfrI="

    const-class v2, Landroid/view/View;

    const-class v4, Landroid/util/DisplayMetrics;

    filled-new-array {v2, v4}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/yo;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "9KTvYPBd7MH2ciAlBu9OHvde4n0Fwv5nDeizahStujRhSUn5FAOJjVUu69hMaCIH"

    const-string v1, "kiOoUcTqb+PvEdOeeDwNvvUZgbOHeCWSZHc9NNTPPv4="

    const-class v2, Landroid/content/Context;

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/yo;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "TxRdKOZ0pZeBXpIwiLITX81ZqIx50eBVN3DINE4ZBUPdk4novnMzQn3dOLT7/176"

    const-string v1, "m2+gcfdQWoY+6hOETk2mr0SsbjGMFJBzTmSItOYkEfM="

    const-class v2, Landroid/view/View;

    const-class v4, Landroid/app/Activity;

    filled-new-array {v2, v4, v3}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/yo;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "9MXEPmGC/7986z/wLWv2b+1iRSmCMoPNrO7Sy/hYl1riiNMJKXOd189OeOHpltpa"

    const-string v1, "DjhY2o1Svq1HpINv7cU+bAqV+OA81bMZ6vkVBk0u3II="

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/yo;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    :cond_1
    sput-object p0, Lcom/google/android/gms/internal/ads/oo;->w:Lcom/google/android/gms/internal/ads/yo;

    :cond_2
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_2
    sget-object p0, Lcom/google/android/gms/internal/ads/oo;->w:Lcom/google/android/gms/internal/ads/yo;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/g;->g1:Lcom/google/android/gms/internal/ads/b;

    sget-object v1, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oo;->v:Lcom/google/android/gms/internal/ads/dp;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/dp;

    sget-object v1, Lcom/google/android/gms/internal/ads/oo;->w:Lcom/google/android/gms/internal/ads/yo;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/dp;-><init>(Lcom/google/android/gms/internal/ads/yo;Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oo;->v:Lcom/google/android/gms/internal/ads/dp;

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dp;->c(Landroid/view/View;)V

    return-void
.end method

.method public final b(III)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oo;->a:Landroid/view/MotionEvent;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oo;->s:Landroid/util/DisplayMetrics;

    if-eqz v1, :cond_1

    move/from16 v2, p3

    int-to-long v4, v2

    move/from16 v2, p1

    int-to-float v2, v2

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v2, v1

    move/from16 v2, p2

    int-to-float v2, v2

    mul-float v8, v2, v1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oo;->a:Landroid/view/MotionEvent;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oo;->a:Landroid/view/MotionEvent;

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/oo;->r:Z

    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 6

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/oo;->l(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    sget v0, Lcom/google/android/gms/internal/ads/cp;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/g;->n1:Lcom/google/android/gms/internal/ads/b;

    sget-object v1, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The caller must not be called from the UI thread."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/oo;->l(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 14

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oo;->q:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oo;->b:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/oo;->f:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/oo;->e:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/oo;->d:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/oo;->c:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/oo;->g:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/oo;->i:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/oo;->h:J

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oo;->a:Landroid/view/MotionEvent;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oo;->q:Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v6, v0

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/oo;->k:D

    sub-double v8, v4, v8

    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/oo;->l:D

    sub-double v10, v6, v10

    iget-wide v12, p0, Lcom/google/android/gms/internal/ads/oo;->j:D

    mul-double/2addr v8, v8

    mul-double/2addr v10, v10

    add-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    add-double/2addr v8, v12

    iput-wide v8, p0, Lcom/google/android/gms/internal/ads/oo;->j:D

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/oo;->k:D

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/oo;->l:D

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/oo;->j:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v4, v0

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/oo;->k:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v4, v0

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/oo;->l:D

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v4, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_5

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/oo;->f:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/oo;->f:J

    goto/16 :goto_2

    :cond_5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/oo;->d:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    add-int/2addr v2, v3

    int-to-long v4, v2

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/oo;->d:J

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/oo;->p(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/bp;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bp;->p:Ljava/lang/Long;

    if-eqz v0, :cond_6

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/bp;->s:Ljava/lang/Long;

    if-eqz v1, :cond_6

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/oo;->h:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bp;->s:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v4, v6

    add-long/2addr v4, v1

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/oo;->h:J

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oo;->s:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bp;->q:Ljava/lang/Long;

    if-eqz v0, :cond_a

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/bp;->t:Ljava/lang/Long;

    if-eqz v1, :cond_a

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/oo;->i:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bp;->t:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v4, v6

    add-long/2addr v4, v1

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/oo;->i:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/vo; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_7
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oo;->a:Landroid/view/MotionEvent;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v0, 0x6

    if-le p1, v0, :cond_8

    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_8
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/oo;->e:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/oo;->e:J

    :try_start_1
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/oo;->g([Ljava/lang/StackTraceElement;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/oo;->g:J
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/vo; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/oo;->m:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/oo;->n:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/oo;->o:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/oo;->p:F

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/oo;->c:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/oo;->c:J

    :catch_0
    :cond_a
    :goto_2
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/oo;->r:Z

    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/oo;->l(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g([Ljava/lang/StackTraceElement;)J
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/oo;->w:Lcom/google/android/gms/internal/ads/yo;

    const-string v1, "dUZXsTQGXogdq7xqgYL8i0iimZLTpa9AoXZpRO79MP7o6nVl+DoNjuCg63H0zXDK"

    const-string v2, "Vz6KZKN/XNSe7DawDVk5XNlgz1HLOOLd+9M1b4lusVA="

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yo;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/wo;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/wo;-><init>(Ljava/lang/String;)V

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/wo;->n:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/vo;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/vo;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1
.end method

.method public final h(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/tg;
    .locals 10

    new-instance v8, Lcom/google/android/gms/internal/ads/tg;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/tg;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oo;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/tg;->d:Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oo;->t:Z

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/oo;->o(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/yo;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yo;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    invoke-static {v1, p1, v8}, Lcom/google/android/gms/internal/ads/oo;->n(Lcom/google/android/gms/internal/ads/yo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/tg;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yo;->g()I

    move-result v5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, p1, v8}, Lcom/google/android/gms/internal/ads/oo;->n(Lcom/google/android/gms/internal/ads/yo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/tg;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lcom/google/android/gms/internal/ads/hp;

    const-string v3, "Ye7G7hL63+8nOBoyCAHdjfK62rvCOKz3+aC1KA/K9CI="

    const/16 v6, 0x18

    const-string v2, "DPtJycwRqj/e0TdTHULzeUhZhWJ1IU3iwhH90sUbn4eYKEdB5HI7UC0PtJgg2RSN"

    const/4 v7, 0x6

    move-object v0, p1

    move-object v4, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/hp;-><init>(Lcom/google/android/gms/internal/ads/yo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tg;III)V

    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p1, v9

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oo;->m(Ljava/util/List;)V

    :cond_2
    return-object v8
.end method

.method public final i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/tg;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v12, Lcom/google/android/gms/internal/ads/tg;

    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/tg;-><init>()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/oo;->u:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/oo;->u:Ljava/lang/String;

    iput-object v4, v12, Lcom/google/android/gms/internal/ads/tg;->d:Ljava/lang/String;

    :cond_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/oo;->t:Z

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/oo;->o(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/yo;

    move-result-object v13

    iget-boolean v4, v13, Lcom/google/android/gms/internal/ads/yo;->p:Z

    if-nez v4, :cond_1

    const-wide/16 v4, 0x4000

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v12, Lcom/google/android/gms/internal/ads/tg;->v:Ljava/lang/Long;

    new-instance v4, Lcom/google/android/gms/internal/ads/f;

    invoke-direct {v4, v13, v12, v1, v3}, Lcom/google/android/gms/internal/ads/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    new-array v1, v2, [Ljava/util/concurrent/Callable;

    aput-object v4, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_4

    :cond_1
    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/oo;->a:Landroid/view/MotionEvent;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/oo;->s:Landroid/util/DisplayMetrics;

    invoke-static {v13, v4, v5}, Lcom/google/android/gms/internal/ads/oo;->k(Lcom/google/android/gms/internal/ads/yo;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lcom/google/android/gms/internal/ads/bp;

    move-result-object v4

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/bp;->m:Ljava/lang/Long;

    iput-object v5, v12, Lcom/google/android/gms/internal/ads/tg;->p:Ljava/lang/Long;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/bp;->n:Ljava/lang/Long;

    iput-object v5, v12, Lcom/google/android/gms/internal/ads/tg;->q:Ljava/lang/Long;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/bp;->o:Ljava/lang/Long;

    iput-object v5, v12, Lcom/google/android/gms/internal/ads/tg;->r:Ljava/lang/Long;

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/oo;->r:Z

    if-eqz v5, :cond_2

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/bp;->p:Ljava/lang/Long;

    iput-object v5, v12, Lcom/google/android/gms/internal/ads/tg;->F:Ljava/lang/Long;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/bp;->q:Ljava/lang/Long;

    iput-object v4, v12, Lcom/google/android/gms/internal/ads/tg;->G:Ljava/lang/Long;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/vo; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    new-instance v4, Lcom/google/android/gms/internal/ads/yh;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/yh;-><init>()V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/oo;->c:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const/4 v6, 0x0

    if-lez v5, :cond_4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/oo;->s:Landroid/util/DisplayMetrics;

    sget v9, Lcom/google/android/gms/internal/ads/cp;->a:I

    if-eqz v5, :cond_4

    iget v9, v5, Landroid/util/DisplayMetrics;->density:F

    cmpl-float v9, v9, v6

    if-eqz v9, :cond_4

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/oo;->j:D

    invoke-static {v9, v10, v5}, Lcom/google/android/gms/internal/ads/cp;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/yh;->o:Ljava/lang/Long;

    iget v5, v0, Lcom/google/android/gms/internal/ads/oo;->o:F

    iget v9, v0, Lcom/google/android/gms/internal/ads/oo;->m:F

    sub-float/2addr v5, v9

    float-to-double v9, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/oo;->s:Landroid/util/DisplayMetrics;

    invoke-static {v9, v10, v5}, Lcom/google/android/gms/internal/ads/cp;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/yh;->p:Ljava/lang/Long;

    iget v5, v0, Lcom/google/android/gms/internal/ads/oo;->p:F

    iget v9, v0, Lcom/google/android/gms/internal/ads/oo;->n:F

    sub-float/2addr v5, v9

    float-to-double v9, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/oo;->s:Landroid/util/DisplayMetrics;

    invoke-static {v9, v10, v5}, Lcom/google/android/gms/internal/ads/cp;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/yh;->q:Ljava/lang/Long;

    iget v5, v0, Lcom/google/android/gms/internal/ads/oo;->m:F

    float-to-double v9, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/oo;->s:Landroid/util/DisplayMetrics;

    invoke-static {v9, v10, v5}, Lcom/google/android/gms/internal/ads/cp;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/yh;->t:Ljava/lang/Long;

    iget v5, v0, Lcom/google/android/gms/internal/ads/oo;->n:F

    float-to-double v9, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/oo;->s:Landroid/util/DisplayMetrics;

    invoke-static {v9, v10, v5}, Lcom/google/android/gms/internal/ads/cp;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/yh;->u:Ljava/lang/Long;

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/oo;->r:Z

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/oo;->a:Landroid/view/MotionEvent;

    if-eqz v5, :cond_4

    iget v9, v0, Lcom/google/android/gms/internal/ads/oo;->m:F

    iget v10, v0, Lcom/google/android/gms/internal/ads/oo;->o:F

    sub-float/2addr v9, v10

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    add-float/2addr v5, v9

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/oo;->a:Landroid/view/MotionEvent;

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    sub-float/2addr v5, v9

    float-to-double v9, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/oo;->s:Landroid/util/DisplayMetrics;

    invoke-static {v9, v10, v5}, Lcom/google/android/gms/internal/ads/cp;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-eqz v5, :cond_3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/yh;->r:Ljava/lang/Long;

    :cond_3
    iget v5, v0, Lcom/google/android/gms/internal/ads/oo;->n:F

    iget v9, v0, Lcom/google/android/gms/internal/ads/oo;->p:F

    sub-float/2addr v5, v9

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/oo;->a:Landroid/view/MotionEvent;

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getRawY()F

    move-result v9

    add-float/2addr v9, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/oo;->a:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    sub-float/2addr v9, v5

    float-to-double v9, v9

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/oo;->s:Landroid/util/DisplayMetrics;

    invoke-static {v9, v10, v5}, Lcom/google/android/gms/internal/ads/cp;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-eqz v5, :cond_4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/yh;->s:Ljava/lang/Long;

    :cond_4
    const/4 v5, 0x0

    :try_start_1
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/oo;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/oo;->p(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/bp;

    move-result-object v9

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/bp;->m:Ljava/lang/Long;

    iput-object v10, v4, Lcom/google/android/gms/internal/ads/yh;->c:Ljava/lang/Long;

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/bp;->n:Ljava/lang/Long;

    iput-object v10, v4, Lcom/google/android/gms/internal/ads/yh;->d:Ljava/lang/Long;

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/bp;->o:Ljava/lang/Long;

    iput-object v10, v4, Lcom/google/android/gms/internal/ads/yh;->j:Ljava/lang/Long;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/oo;->r:Z

    if-eqz v10, :cond_9

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/bp;->q:Ljava/lang/Long;

    iput-object v10, v4, Lcom/google/android/gms/internal/ads/yh;->e:Ljava/lang/Long;

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/bp;->p:Ljava/lang/Long;

    iput-object v10, v4, Lcom/google/android/gms/internal/ads/yh;->g:Ljava/lang/Long;

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/bp;->r:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v10, v10, v7

    if-eqz v10, :cond_5

    move v10, v2

    goto :goto_0

    :cond_5
    move v10, v3

    :goto_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v4, Lcom/google/android/gms/internal/ads/yh;->i:Ljava/lang/Integer;

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/oo;->d:J

    cmp-long v14, v10, v7

    if-lez v14, :cond_7

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/oo;->s:Landroid/util/DisplayMetrics;

    sget v15, Lcom/google/android/gms/internal/ads/cp;->a:I

    if-eqz v14, :cond_6

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    cmpl-float v6, v14, v6

    if-eqz v6, :cond_6

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/oo;->i:J

    long-to-double v14, v14

    long-to-double v10, v10

    div-double/2addr v14, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_1

    :cond_6
    move-object v6, v5

    :goto_1
    iput-object v6, v4, Lcom/google/android/gms/internal/ads/yh;->f:Ljava/lang/Long;

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/oo;->h:J

    long-to-double v10, v10

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/oo;->d:J

    long-to-double v14, v14

    div-double/2addr v10, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v4, Lcom/google/android/gms/internal/ads/yh;->h:Ljava/lang/Long;

    :cond_7
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/bp;->u:Ljava/lang/Long;

    iput-object v6, v4, Lcom/google/android/gms/internal/ads/yh;->l:Ljava/lang/Long;

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/bp;->v:Ljava/lang/Long;

    iput-object v6, v4, Lcom/google/android/gms/internal/ads/yh;->k:Ljava/lang/Long;

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/bp;->w:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-eqz v6, :cond_8

    move v6, v2

    goto :goto_2

    :cond_8
    move v6, v3

    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v4, Lcom/google/android/gms/internal/ads/yh;->m:Ljava/lang/Integer;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/vo; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_9
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/oo;->g:J

    cmp-long v6, v9, v7

    if-lez v6, :cond_a

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v4, Lcom/google/android/gms/internal/ads/yh;->n:Ljava/lang/Long;

    :cond_a
    iput-object v4, v12, Lcom/google/android/gms/internal/ads/tg;->Y:Lcom/google/android/gms/internal/ads/yh;

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/oo;->c:J

    cmp-long v4, v9, v7

    if-lez v4, :cond_b

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v12, Lcom/google/android/gms/internal/ads/tg;->K:Ljava/lang/Long;

    :cond_b
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/oo;->d:J

    cmp-long v4, v9, v7

    if-lez v4, :cond_c

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v12, Lcom/google/android/gms/internal/ads/tg;->J:Ljava/lang/Long;

    :cond_c
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/oo;->e:J

    cmp-long v4, v9, v7

    if-lez v4, :cond_d

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v12, Lcom/google/android/gms/internal/ads/tg;->I:Ljava/lang/Long;

    :cond_d
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/oo;->f:J

    cmp-long v4, v9, v7

    if-lez v4, :cond_e

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v12, Lcom/google/android/gms/internal/ads/tg;->L:Ljava/lang/Long;

    :cond_e
    :try_start_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/oo;->b:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-lez v4, :cond_f

    new-array v6, v4, [Lcom/google/android/gms/internal/ads/yh;

    iput-object v6, v12, Lcom/google/android/gms/internal/ads/tg;->Z:[Lcom/google/android/gms/internal/ads/yh;

    move v6, v3

    :goto_3
    if-ge v6, v4, :cond_f

    sget-object v7, Lcom/google/android/gms/internal/ads/oo;->w:Lcom/google/android/gms/internal/ads/yo;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/oo;->b:Ljava/util/LinkedList;

    invoke-virtual {v8, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/MotionEvent;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/oo;->s:Landroid/util/DisplayMetrics;

    invoke-static {v7, v8, v9}, Lcom/google/android/gms/internal/ads/oo;->k(Lcom/google/android/gms/internal/ads/yo;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lcom/google/android/gms/internal/ads/bp;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/yh;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/yh;-><init>()V

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/bp;->m:Ljava/lang/Long;

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/yh;->c:Ljava/lang/Long;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/bp;->n:Ljava/lang/Long;

    iput-object v7, v8, Lcom/google/android/gms/internal/ads/yh;->d:Ljava/lang/Long;

    iget-object v7, v12, Lcom/google/android/gms/internal/ads/tg;->Z:[Lcom/google/android/gms/internal/ads/yh;

    aput-object v8, v7, v6
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/vo; {:try_start_2 .. :try_end_2} :catch_2

    add-int/2addr v6, v2

    goto :goto_3

    :catch_2
    iput-object v5, v12, Lcom/google/android/gms/internal/ads/tg;->Z:[Lcom/google/android/gms/internal/ads/yh;

    :cond_f
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v13, Lcom/google/android/gms/internal/ads/yo;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v4, :cond_11

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/yo;->g()I

    move-result v15

    new-instance v4, Lcom/google/android/gms/internal/ads/f;

    invoke-direct {v4, v13, v12, v1, v3}, Lcom/google/android/gms/internal/ads/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/gms/internal/ads/hp;

    const-string v6, "OU2zTkMb3xVWxjElhSJNJtcyjBcBIax5KghmsB2DrHu3HRhgp4Bz1cQIIaak8Abf"

    const-string v7, "0aMkajKGfxJjxUakLLOcj8JypKv0GmCb3d+C/AP1yzc="

    const/4 v10, 0x1

    const/4 v11, 0x2

    move-object v4, v1

    move-object v5, v13

    move-object v8, v12

    move v9, v15

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/hp;-><init>(Lcom/google/android/gms/internal/ads/yo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tg;III)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/gms/internal/ads/ip;

    sget-wide v7, Lcom/google/android/gms/internal/ads/oo;->z:J

    move-object v4, v1

    move-object v5, v13

    move-object v6, v12

    move v9, v15

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/ip;-><init>(Lcom/google/android/gms/internal/ads/yo;Lcom/google/android/gms/internal/ads/tg;JI)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/gms/internal/ads/hp;

    invoke-direct {v1, v13, v12, v15, v3}, Lcom/google/android/gms/internal/ads/hp;-><init>(Lcom/google/android/gms/internal/ads/yo;Lcom/google/android/gms/internal/ads/tg;II)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/gms/internal/ads/hp;

    const/4 v3, 0x7

    invoke-direct {v1, v13, v12, v15, v3}, Lcom/google/android/gms/internal/ads/hp;-><init>(Lcom/google/android/gms/internal/ads/yo;Lcom/google/android/gms/internal/ads/tg;II)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/gms/internal/ads/hp;

    const-string v6, "M1NS9rNHdzevdCO1BkBQDrEtWalzliBN1oXlHuD/PStxAuVrokFwJ8FTE8R3woq0"

    const-string v7, "4Nk49DU1yHD/oE1MfAOMbRwhDipAhidA7tdJouMJQrI="

    const/4 v10, 0x3

    const/16 v11, 0x8

    move-object v4, v1

    move-object v5, v13

    move-object v8, v12

    move v9, v15

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/hp;-><init>(Lcom/google/android/gms/internal/ads/yo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tg;III)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/gms/internal/ads/hp;

    invoke-direct {v1, v13, v12, v15, v2}, Lcom/google/android/gms/internal/ads/hp;-><init>(Lcom/google/android/gms/internal/ads/yo;Lcom/google/android/gms/internal/ads/tg;II)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/gms/internal/ads/hp;

    const-string v6, "5Un4Bxdp8gVIANCZ39+qNPpJwSMKWP26YPuxiQ9CnPTd/FlU4AIzDaH9PI9I+CrN"

    const-string v7, "4Df+wFSysP9SafTWPUlnClwqa+KS42poxSq2xHfYKTY="

    const/4 v10, 0x5

    const/4 v11, 0x5

    move-object v4, v1

    move-object v5, v13

    move-object v8, v12

    move v9, v15

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/hp;-><init>(Lcom/google/android/gms/internal/ads/yo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tg;III)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/gms/internal/ads/hp;

    const/16 v2, 0xa

    invoke-direct {v1, v13, v12, v15, v2}, Lcom/google/android/gms/internal/ads/hp;-><init>(Lcom/google/android/gms/internal/ads/yo;Lcom/google/android/gms/internal/ads/tg;II)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/gms/internal/ads/hp;

    const/4 v2, 0x4

    invoke-direct {v1, v13, v12, v15, v2}, Lcom/google/android/gms/internal/ads/hp;-><init>(Lcom/google/android/gms/internal/ads/yo;Lcom/google/android/gms/internal/ads/tg;II)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/gms/internal/ads/hp;

    const/16 v2, 0x9

    invoke-direct {v1, v13, v12, v15, v2}, Lcom/google/android/gms/internal/ads/hp;-><init>(Lcom/google/android/gms/internal/ads/yo;Lcom/google/android/gms/internal/ads/tg;II)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/gms/internal/ads/jp;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-direct {v1, v13, v12, v15, v2}, Lcom/google/android/gms/internal/ads/jp;-><init>(Lcom/google/android/gms/internal/ads/yo;Lcom/google/android/gms/internal/ads/tg;I[Ljava/lang/StackTraceElement;)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/gms/internal/ads/jp;

    move-object/from16 v2, p2

    invoke-direct {v1, v13, v12, v15, v2}, Lcom/google/android/gms/internal/ads/jp;-><init>(Lcom/google/android/gms/internal/ads/yo;Lcom/google/android/gms/internal/ads/tg;ILandroid/view/View;)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/gms/internal/ads/kp;

    invoke-direct {v1, v13, v12, v15}, Lcom/google/android/gms/internal/ads/kp;-><init>(Lcom/google/android/gms/internal/ads/yo;Lcom/google/android/gms/internal/ads/tg;I)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/ads/g;->e1:Lcom/google/android/gms/internal/ads/b;

    sget-object v3, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Lcom/google/android/gms/internal/ads/ep;

    move-object v4, v1

    move-object v5, v13

    move-object v6, v12

    move v7, v15

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/ep;-><init>(Lcom/google/android/gms/internal/ads/yo;Lcom/google/android/gms/internal/ads/tg;ILandroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    sget-object v1, Lcom/google/android/gms/internal/ads/g;->g1:Lcom/google/android/gms/internal/ads/b;

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, Lcom/google/android/gms/internal/ads/lp;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oo;->v:Lcom/google/android/gms/internal/ads/dp;

    invoke-direct {v1, v13, v12, v15, v2}, Lcom/google/android/gms/internal/ads/lp;-><init>(Lcom/google/android/gms/internal/ads/yo;Lcom/google/android/gms/internal/ads/tg;ILcom/google/android/gms/internal/ads/dp;)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    move-object v1, v14

    :goto_4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oo;->m(Ljava/util/List;)V

    return-object v12
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p4, p5}, Lcom/google/android/gms/internal/ads/oo;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/tg;

    move-result-object p1

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/oo;->q:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/oo;->h(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/tg;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tg;->g()I

    move-result p3

    iput p3, p1, Lcom/google/android/gms/internal/ads/nn;->a:I

    if-nez p3, :cond_1

    const/4 p1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/do;->a(Lcom/google/android/gms/internal/ads/tg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :catch_0
    const/4 p1, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final p(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/bp;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/oo;->w:Lcom/google/android/gms/internal/ads/yo;

    const-string v1, "BDp2p9FkJRWhLjM5/HGlBtfI2hTpjdS5yJQGMqe31LtNjFTgL+0QOyyChfmPPFl0"

    const-string v2, "got2az0DwXyMWaLpfVutWfEF1l3X50FJhmqzREDcTA8="

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yo;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/bp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oo;->s:Landroid/util/DisplayMetrics;

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/bp;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/vo;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/vo;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1
.end method
