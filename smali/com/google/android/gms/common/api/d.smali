.class public abstract Lcom/google/android/gms/common/api/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lg4/e;

.field public final d:Lcom/google/android/gms/common/api/a;

.field public final e:Lf1/a;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:Lf1/s;

.field public final i:Lf3/b;

.field public final j:Lf1/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg4/e;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/u;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/u;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/d;->a:Landroid/content/Context;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    const-class v0, Landroid/content/Context;

    const-string v2, "getAttributionTag"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    :catch_0
    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/common/api/d;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/api/d;->c:Lg4/e;

    iput-object p3, p0, Lcom/google/android/gms/common/api/d;->d:Lcom/google/android/gms/common/api/a;

    iget-object p1, p4, Lcom/google/android/gms/common/api/c;->b:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/common/api/d;->f:Landroid/os/Looper;

    new-instance p1, Lf1/a;

    invoke-direct {p1, p2, p3, v1}, Lf1/a;-><init>(Lg4/e;Lcom/google/android/gms/common/api/a;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/d;->e:Lf1/a;

    new-instance p1, Lf1/s;

    invoke-direct {p1, p0}, Lf1/s;-><init>(Lcom/google/android/gms/common/api/d;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/d;->h:Lf1/s;

    iget-object p1, p0, Lcom/google/android/gms/common/api/d;->a:Landroid/content/Context;

    invoke-static {p1}, Lf1/f;->e(Landroid/content/Context;)Lf1/f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/d;->j:Lf1/f;

    iget-object p2, p1, Lf1/f;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/common/api/d;->g:I

    iget-object p2, p4, Lcom/google/android/gms/common/api/c;->a:Lf3/b;

    iput-object p2, p0, Lcom/google/android/gms/common/api/d;->i:Lf3/b;

    iget-object p1, p1, Lf1/f;->m:Lcom/google/android/gms/internal/ads/ra;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/sy;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/sy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/sy;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sy;->b:Ljava/lang/Object;

    check-cast v2, Lf/c;

    if-nez v2, :cond_0

    new-instance v2, Lf/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lf/c;-><init>(I)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/sy;->b:Ljava/lang/Object;

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sy;->b:Ljava/lang/Object;

    check-cast v2, Lf/c;

    invoke-virtual {v2, v1}, Lf/c;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/google/android/gms/common/api/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/sy;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/sy;->c:Ljava/lang/Object;

    return-object v0
.end method
