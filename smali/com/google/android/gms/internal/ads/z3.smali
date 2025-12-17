.class public final synthetic Lcom/google/android/gms/internal/ads/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xc;
.implements Lcom/google/android/gms/internal/ads/jc;
.implements Lcom/google/android/gms/internal/ads/kc;
.implements Lcom/google/android/gms/internal/ads/nb;
.implements Lcom/google/android/gms/internal/ads/yc;
.implements Lcom/google/android/gms/internal/ads/k4;
.implements Lcom/google/android/gms/internal/ads/l4;
.implements Ld0/i;
.implements Ld0/j;
.implements Lcom/google/android/gms/internal/ads/l7;
.implements Lcom/google/android/gms/internal/ads/lc;
.implements Lcom/google/android/gms/internal/ads/y7;


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/z3;

.field public static final c:Lcom/google/android/gms/internal/ads/z3;

.field public static final d:Lcom/google/android/gms/internal/ads/z3;

.field public static e:Lcom/google/android/gms/internal/ads/jy;

.field public static final f:Ljava/lang/Object;

.field public static g:Ljavax/crypto/Cipher;

.field public static final h:Ljava/lang/Object;

.field public static final i:Ljava/lang/Object;

.field public static final j:Lcom/google/android/gms/internal/ads/z3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/z3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/z3;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/z3;->b:Lcom/google/android/gms/internal/ads/z3;

    new-instance v0, Lcom/google/android/gms/internal/ads/z3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/z3;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/z3;->c:Lcom/google/android/gms/internal/ads/z3;

    new-instance v0, Lcom/google/android/gms/internal/ads/z3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/z3;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/z3;->d:Lcom/google/android/gms/internal/ads/z3;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/z3;->f:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/z3;->h:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/z3;->i:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/z3;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/z3;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/z3;->j:Lcom/google/android/gms/internal/ads/z3;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/z3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/z3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/z3;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/z3;->e:Lcom/google/android/gms/internal/ads/jy;

    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g;->a(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/g;->a2:Lcom/google/android/gms/internal/ads/b;

    sget-object v2, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/mb;

    new-instance v2, Lcom/google/android/gms/internal/ads/d8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/mb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/d8;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v3, "admob_volley"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/jy;

    new-instance v3, Lcom/android/volley/toolbox/d;

    const/high16 v4, 0x1400000

    invoke-direct {v3, v2, v4}, Lcom/android/volley/toolbox/d;-><init>(Ljava/io/File;I)V

    invoke-direct {p1, v3, v1}, Lcom/google/android/gms/internal/ads/jy;-><init>(Lcom/android/volley/toolbox/d;Lcom/google/android/gms/internal/ads/c4;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jy;->a()V

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/c4;

    new-instance v2, Lcom/google/android/gms/internal/ads/d8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/c4;-><init>(Lcom/google/android/gms/internal/ads/d8;I)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v3, "volley"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/jy;

    new-instance v3, Lcom/android/volley/toolbox/d;

    const/high16 v4, 0x500000

    invoke-direct {v3, v2, v4}, Lcom/android/volley/toolbox/d;-><init>(Ljava/io/File;I)V

    invoke-direct {p1, v3, v1}, Lcom/google/android/gms/internal/ads/jy;-><init>(Lcom/android/volley/toolbox/d;Lcom/google/android/gms/internal/ads/c4;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jy;->a()V

    :goto_1
    sput-object p1, Lcom/google/android/gms/internal/ads/z3;->e:Lcom/google/android/gms/internal/ads/jy;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/j5;)V
    .locals 0

    const/16 p1, 0x12

    iput p1, p0, Lcom/google/android/gms/internal/ads/z3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l()Ljavax/crypto/Cipher;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/z3;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/z3;->g:Ljavax/crypto/Cipher;

    if-nez v1, :cond_0

    const-string v1, "AES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/z3;->g:Ljavax/crypto/Cipher;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/z3;->g:Ljavax/crypto/Cipher;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static m(Landroid/content/Context;Lx0/w;Lcom/google/android/gms/internal/ads/ea;Lcom/google/android/gms/internal/ads/po;Lcom/google/android/gms/internal/ads/xe;Lcom/google/android/gms/internal/ads/e5;Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/internal/ads/l;)Lcom/google/android/gms/internal/ads/eb;
    .locals 8

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/ea;->b:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzdyd:Z

    if-eqz v2, :cond_0

    new-instance v7, Lcom/google/android/gms/internal/ads/e7;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/e7;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ea;Lcom/google/android/gms/internal/ads/e5;Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/xe;)V

    goto :goto_1

    :cond_0
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzckn:Z

    if-nez v1, :cond_2

    instance-of v2, p1, Lx0/m;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v7, Lcom/google/android/gms/internal/ads/c3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/c3;->f:Ljava/lang/Object;

    iput-object p2, v7, Lcom/google/android/gms/internal/ads/c3;->c:Ljava/lang/Object;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ea;->b:Lcom/google/android/gms/internal/ads/zzasm;

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/c3;->d:Ljava/lang/Object;

    iput-object p4, v7, Lcom/google/android/gms/internal/ads/c3;->b:Ljava/lang/Object;

    iput-object p6, v7, Lcom/google/android/gms/internal/ads/c3;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    instance-of v1, p1, Lx0/m;

    if-eqz v1, :cond_3

    new-instance v7, Lcom/google/android/gms/internal/ads/f7;

    move-object v2, p1

    check-cast v2, Lx0/m;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/f7;-><init>(Landroid/content/Context;Lx0/m;Lcom/google/android/gms/internal/ads/ea;Lcom/google/android/gms/internal/ads/po;Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/internal/ads/l;)V

    goto :goto_1

    :cond_3
    new-instance v7, Lcom/google/android/gms/internal/ads/d7;

    invoke-direct {v7, p2, p6}, Lcom/google/android/gms/internal/ads/d7;-><init>(Lcom/google/android/gms/internal/ads/ea;Lcom/google/android/gms/internal/ads/c7;)V

    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "AdRenderer: "

    if-eqz v1, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/eb;->d()Ljava/lang/Object;

    return-object v7
.end method

.method public static n(ILjava/lang/String;Ljava/util/HashMap;[B)Lcom/google/android/gms/internal/ads/sb;
    .locals 12

    new-instance v8, Lcom/google/android/gms/internal/ads/sb;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/wc;-><init>()V

    new-instance v4, Lw3/c;

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-direct {v4, p1, v8, v0, v1}, Lw3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    new-instance v9, Lcom/google/android/gms/internal/ads/ec;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/ec;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/google/android/gms/internal/ads/rb;

    move-object v0, v11

    move v1, p0

    move-object v2, p1

    move-object v3, v8

    move-object v5, p3

    move-object v6, p2

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/rb;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/sb;Lw3/c;[BLjava/util/HashMap;Lcom/google/android/gms/internal/ads/ec;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ec;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/rb;->a()Ljava/util/Map;

    move-result-object p0

    if-nez p3, :cond_0

    move-object p3, v10

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/ec;->a()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/google/firebase/messaging/v;

    const-string v0, "GET"

    invoke-direct {p2, p1, v0, p0, p3}, Lcom/google/firebase/messaging/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    const-string p0, "onNetworkRequest"

    invoke-virtual {v9, p0, p2}, Lcom/google/android/gms/internal/ads/ec;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hc;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/z3;->e:Lcom/google/android/gms/internal/ads/jy;

    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/ads/jy;->b(Lcom/google/android/gms/internal/ads/lw;)V

    return-object v8
.end method

.method public static o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/j00;)Lcom/google/android/gms/internal/ads/zzwb;
    .locals 26

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j00;->c:Ljava/util/Date;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    :goto_0
    move-wide v5, v1

    goto :goto_1

    :cond_0
    const-wide/16 v1, -0x1

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j00;->i:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    goto :goto_2

    :cond_1
    move-object v9, v3

    :goto_2
    sget-object v1, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/az;->a:Lcom/google/android/gms/internal/ads/bc;

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bc;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/j00;->j:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/j00;->a:Landroid/os/Bundle;

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/az;->a:Lcom/google/android/gms/internal/ads/bc;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v4, 0x0

    :goto_3
    add-int/lit8 v8, v4, 0x1

    array-length v11, v1

    if-ge v8, v11, :cond_4

    aget-object v4, v1, v4

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    const-string v12, "loadAd"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/google/android/gms/internal/ads/bc;->b:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lcom/google/android/gms/internal/ads/bc;->c:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lcom/google/android/gms/internal/ads/bc;->d:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lcom/google/android/gms/internal/ads/bc;->e:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lcom/google/android/gms/internal/ads/bc;->f:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lcom/google/android/gms/internal/ads/bc;->g:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    aget-object v1, v1, v8

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_3
    move v4, v8

    goto :goto_3

    :cond_4
    move-object v1, v3

    :goto_4
    if-eqz v2, :cond_7

    new-instance v4, Ljava/util/StringTokenizer;

    const-string v8, "."

    invoke-direct {v4, v2, v8}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    :goto_5
    add-int/lit8 v12, v2, -0x1

    if-lez v2, :cond_5

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v12

    goto :goto_5

    :cond_5
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    move-object v3, v1

    :cond_7
    move-object/from16 v21, v3

    new-instance v1, Lcom/google/android/gms/internal/ads/zzwb;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/j00;->k:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v4, 0x8

    iget v8, v0, Lcom/google/android/gms/internal/ads/j00;->d:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/j00;->f:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/j00;->e:Landroid/location/Location;

    const/16 v16, 0x0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j00;->a:Landroid/os/Bundle;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j00;->b:Landroid/os/Bundle;

    move-object/from16 v18, v2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/j00;->g:Z

    move/from16 v22, v2

    iget v0, v0, Lcom/google/android/gms/internal/ads/j00;->h:I

    move/from16 v24, v0

    const/16 v25, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v25}, Lcom/google/android/gms/internal/ads/zzwb;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzzs;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zzvv;ILjava/lang/String;)V

    return-object v1
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/da;Ljava/lang/String;ZLjava/util/List;)V
    .locals 4

    if-eqz p5, :cond_3

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p4, :cond_1

    const-string p4, "1"

    goto :goto_0

    :cond_1
    const-string p4, "0"

    :goto_0
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "@gw_adlocid@"

    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/ads/z3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "@gw_adnetrefresh@"

    invoke-static {v0, v1, p4}, Lcom/google/android/gms/internal/ads/z3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/da;->r:Lcom/google/android/gms/internal/ads/u4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/u4;->i:Ljava/lang/String;

    const-string v2, "@gw_qdata@"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/z3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "@gw_sdkver@"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/z3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/az;->c:Ljava/lang/String;

    const-string v2, "@gw_sessid@"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/z3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "@gw_seqnum@"

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/da;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/z3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "@gw_adnetstatus@"

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/da;->t:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/z3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/da;->o:Lcom/google/android/gms/internal/ads/t4;

    if-eqz v1, :cond_2

    const-string v2, "@gw_adnetid@"

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/t4;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/z3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "@gw_allocid@"

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/t4;->d:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/z3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/da;->P:Z

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/tf;->T(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lx0/t;->D:Lx0/t;

    iget-object v1, v1, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/va;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public static s(Lcom/google/android/gms/common/internal/f;Lcom/google/firebase/messaging/v;)V
    .locals 3

    iget-object v0, p1, Lcom/google/firebase/messaging/v;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/google/firebase/messaging/v;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    iget-object v2, p1, Lcom/google/firebase/messaging/v;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iput-object v2, p0, Lcom/google/android/gms/common/internal/f;->f:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/f;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/firebase/messaging/v;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/f;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/f;->g:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/g;->M:Lcom/google/android/gms/internal/ads/b;

    sget-object v2, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/f;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/File;

    const-string v2, "sdk_csi_data.txt"

    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/f;->h:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/f;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/google/android/gms/common/internal/f;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    sget-object p1, Lcom/google/android/gms/internal/ads/j;->c:Lcom/google/android/gms/internal/ads/j;

    const-string v0, "action"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ad_format"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/j;->d:Lcom/google/android/gms/internal/ads/j;

    const-string v0, "e"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AfmaVersion can\'t be null or empty. Please set up afmaVersion in CsiConfiguration."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context can\'t be null. Please set up context in CsiConfiguration."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t(Ljava/lang/String;[I)Z
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    array-length v0, p1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const-string v0, "x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    :try_start_0
    aget-object v0, p0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, p1, v1

    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    aput p0, p1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public static u(Ljava/lang/String;[B)[B
    .locals 4

    array-length v0, p1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/h6;->x(Ljava/lang/String;Z)[B

    move-result-object p0

    array-length v0, p0

    if-le v0, v1, :cond_0

    array-length v0, p0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-array v2, v1, [B

    array-length p0, p0

    sub-int/2addr p0, v1

    new-array p0, p0, [B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/z3;->h:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/z3;->l()Ljavax/crypto/Cipher;

    move-result-object v1

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/z3;->l()Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :catch_4
    move-exception p0

    goto :goto_4

    :catch_5
    move-exception p0

    goto :goto_5

    :catch_6
    move-exception p0

    goto :goto_6

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/ro;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/ro;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/ads/ro;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/ro;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_3
    new-instance p1, Lcom/google/android/gms/internal/ads/ro;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_4
    new-instance p1, Lcom/google/android/gms/internal/ads/ro;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_5
    new-instance p1, Lcom/google/android/gms/internal/ads/ro;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_6
    new-instance p1, Lcom/google/android/gms/internal/ads/ro;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/ro;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method

.method public static v([B[B)Ljava/lang/String;
    .locals 4

    array-length v0, p0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/z3;->h:Ljava/lang/Object;

    monitor-enter p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/z3;->l()Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/z3;->l()Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/z3;->l()Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    array-length p0, p1

    array-length v1, v0

    add-int/2addr p0, v1

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-array p0, p0, [B

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :catch_4
    move-exception p0

    goto :goto_4

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/ro;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/ads/ro;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/ro;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_3
    new-instance p1, Lcom/google/android/gms/internal/ads/ro;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_4
    new-instance p1, Lcom/google/android/gms/internal/ads/ro;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/ro;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method

.method private final w(Lcom/google/android/gms/internal/ads/t3;)V
    .locals 0

    return-void
.end method

.method public static x()[B
    .locals 4

    const-string v0, "qDz6YvDkhwdxUOtNXedEKNdh2XDWXqUECYckxUUtMRo="

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/h6;->x(Ljava/lang/String;Z)[B

    move-result-object v0

    array-length v2, v0

    const/16 v3, 0x20

    if-ne v2, v3, :cond_1

    const/4 v2, 0x4

    const/16 v3, 0x10

    invoke-static {v0, v2, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-array v2, v3, [B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_0
    if-ge v1, v3, :cond_0

    aget-byte v0, v2, v1

    xor-int/lit8 v0, v0, 0x44

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    return-object v2

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/ro;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/ro;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/w9;->n:Ljava/util/List;

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc;
    .locals 1

    check-cast p1, Lorg/json/JSONObject;

    sget-object v0, Lcom/google/android/gms/internal/ads/u8;->d:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/x8;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/x8;-><init>(Lorg/json/JSONObject;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/nc;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/nc;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/ads/i4;

    const-string v0, "Ending javascript session."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/gms/internal/ads/j4;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/j4;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractMap$SimpleEntry;

    invoke-virtual {v2}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly0/k;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "Unregistering eventhandler: "

    if-eqz v4, :cond_0

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly0/k;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/j4;->a:Lcom/google/android/gms/internal/ads/i4;

    invoke-interface {v4, v3, v2}, Lcom/google/android/gms/internal/ads/i4;->P(Ljava/lang/String;Ly0/k;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public e(Ljava/lang/Throwable;Ljava/lang/String;F)V
    .locals 0

    return-void
.end method

.method public synthetic f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xe;->destroy()V

    return-void
.end method

.method public synthetic g(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public synthetic i(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    return-object p1
.end method

.method public j(Lcom/google/android/gms/internal/ads/g7;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/i0;
    .locals 12

    const-string v0, "html_containers"

    const-string v1, "instream"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move-object v3, p2

    move v2, v1

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v2, v4, :cond_1

    if-nez v3, :cond_0

    move-object v3, v5

    goto :goto_1

    :cond_0
    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v3, :cond_2

    move-object v0, v5

    goto :goto_2

    :cond_2
    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/g7;->g(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/pc;

    move-result-object p1

    goto :goto_4

    :cond_3
    const-string p2, "base_url"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "html"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/ads/m7;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/g7;->d:Lcom/google/android/gms/internal/ads/po;

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/g7;->g:Lcom/google/android/gms/internal/ads/ea;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/g7;->a:Landroid/content/Context;

    iget-object v10, p1, Lcom/google/android/gms/internal/ads/g7;->h:Lcom/google/android/gms/internal/ads/l;

    iget-object v11, p1, Lcom/google/android/gms/internal/ads/g7;->c:Lx0/m;

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/m7;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/po;Lcom/google/android/gms/internal/ads/ea;Lcom/google/android/gms/internal/ads/l;Lx0/m;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/wc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/wc;-><init>()V

    sget-object v3, Lcom/google/android/gms/internal/ads/rc;->a:Lcom/google/android/gms/internal/ads/sc;

    new-instance v4, Lcom/google/android/gms/internal/ads/o7;

    invoke-direct {v4, v2, p1, p2, v0}, Lcom/google/android/gms/internal/ads/o7;-><init>(Lcom/google/android/gms/internal/ads/m7;Lcom/google/android/gms/internal/ads/wc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/sc;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_5
    :goto_3
    new-instance p1, Lcom/google/android/gms/internal/ads/nc;

    invoke-direct {p1, v5}, Lcom/google/android/gms/internal/ads/nc;-><init>(Ljava/lang/Object;)V

    :goto_4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g7;->h(Lcom/google/android/gms/internal/ads/pc;)Lcom/google/android/gms/internal/ads/xe;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, "Can not get video view for instream ad."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    return-object v5

    :cond_6
    new-instance p2, Lcom/google/android/gms/internal/ads/y;

    const-string v0, "com.google.android.gms.ads.internal.instream.client.IInstreamAd"

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/pp;-><init>(Ljava/lang/String;)V

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/y;->a:Lcom/google/android/gms/internal/ads/xe;

    iput-boolean v1, p2, Lcom/google/android/gms/internal/ads/y;->c:Z

    iput-boolean v1, p2, Lcom/google/android/gms/internal/ads/y;->d:Z

    return-object p2
.end method

.method public k(Lcom/google/android/gms/internal/ads/t3;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/z3;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/t3;

    const-string v0, "/loadAd"

    sget-object v1, Lcom/google/android/gms/internal/ads/p8;->o:Lx0/a0;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/i4;->y(Ljava/lang/String;Ly0/k;)V

    const-string v0, "/fetchHttpRequest"

    sget-object v1, Lcom/google/android/gms/internal/ads/p8;->n:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/i4;->y(Ljava/lang/String;Ly0/k;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/p8;->p:Lcom/google/android/gms/internal/ads/r8;

    const-string v1, "/invalidRequest"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/i4;->y(Ljava/lang/String;Ly0/k;)V

    return-void

    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/t3;

    const-string v0, "/loadAd"

    sget-object v1, Lcom/google/android/gms/internal/ads/p8;->o:Lx0/a0;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/i4;->P(Ljava/lang/String;Ly0/k;)V

    const-string v0, "/fetchHttpRequest"

    sget-object v1, Lcom/google/android/gms/internal/ads/p8;->n:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/i4;->P(Ljava/lang/String;Ly0/k;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/p8;->p:Lcom/google/android/gms/internal/ads/r8;

    const-string v1, "/invalidRequest"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/i4;->P(Ljava/lang/String;Ly0/k;)V

    return-void

    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/t3;

    const-string v0, "/result"

    sget-object v1, Ly0/i;->j:Lcom/google/android/gms/internal/ads/l0;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/i4;->P(Ljava/lang/String;Ly0/k;)V

    return-void

    :sswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/t3;

    sget-object v0, Ly0/i;->c:Ly0/j;

    const-string v1, "/log"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/i4;->y(Ljava/lang/String;Ly0/k;)V

    const-string v0, "/result"

    sget-object v1, Ly0/i;->j:Lcom/google/android/gms/internal/ads/l0;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/i4;->y(Ljava/lang/String;Ly0/k;)V

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_3
        0xe -> :sswitch_2
        0xf -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public run()V
    .locals 0

    return-void
.end method
