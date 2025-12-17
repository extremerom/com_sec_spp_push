.class public final Lcom/google/android/gms/internal/ads/ia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/google/android/gms/internal/ads/c3;

.field public final c:Lcom/google/android/gms/internal/ads/sa;

.field public final d:Lcom/google/android/gms/internal/ads/oa;

.field public e:Z

.field public f:Landroid/content/Context;

.field public g:Lcom/google/android/gms/internal/ads/zzbbi;

.field public h:Lcom/google/android/gms/common/internal/f;

.field public i:Ljava/lang/Boolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Lcom/google/android/gms/internal/ads/ka;

.field public final l:Ljava/lang/Object;

.field public m:Lcom/google/android/gms/internal/ads/pc;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ia;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/sa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sa;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ia;->c:Lcom/google/android/gms/internal/ads/sa;

    new-instance v1, Lcom/google/android/gms/internal/ads/oa;

    sget-object v2, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/az;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/oa;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sa;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ia;->d:Lcom/google/android/gms/internal/ads/oa;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ia;->e:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ia;->h:Lcom/google/android/gms/common/internal/f;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ia;->i:Ljava/lang/Boolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ia;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/google/android/gms/internal/ads/ka;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ka;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ia;->k:Lcom/google/android/gms/internal/ads/ka;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ia;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/Resources;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia;->g:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbbi;->zzeow:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->b0(Landroid/content/Context;)Lm1/b;

    move-result-object v1

    iget-object v1, v1, Lm1/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ic; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "Cannot load resource from dynamite apk or local jar"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia;->g:Lcom/google/android/gms/internal/ads/zzbbi;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/w7;->j(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;)Lcom/google/android/gms/internal/ads/y7;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/y7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia;->g:Lcom/google/android/gms/internal/ads/zzbbi;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/w7;->j(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;)Lcom/google/android/gms/internal/ads/y7;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/g;->g:Lcom/google/android/gms/internal/ads/b;

    sget-object v2, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/y7;->e(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method

.method public final d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ia;->e:Z

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ia;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ia;->g:Lcom/google/android/gms/internal/ads/zzbbi;

    sget-object v1, Lx0/t;->D:Lx0/t;

    iget-object v2, v1, Lx0/t;->h:Lcom/google/android/gms/common/internal/h0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ia;->d:Lcom/google/android/gms/internal/ads/oa;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/internal/h0;->e(Lcom/google/android/gms/internal/ads/ax;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ia;->c:Lcom/google/android/gms/internal/ads/sa;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ia;->f:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lb0/c;

    const/16 v5, 0x15

    const/4 v6, 0x0

    invoke-direct {v4, v2, v3, v5, v6}, Lb0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    sget-object v3, Lcom/google/android/gms/internal/ads/ta;->a:Lcom/google/android/gms/internal/ads/uc;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/uc;->b(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/pc;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/sa;->d:Lcom/google/android/gms/internal/ads/pc;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/sa;->b:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ia;->f:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ia;->g:Lcom/google/android/gms/internal/ads/zzbbi;

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/w7;->j(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;)Lcom/google/android/gms/internal/ads/y7;

    iget-object v1, v1, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/va;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    new-instance p2, Lcom/google/android/gms/internal/ads/c3;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia;->g:Lcom/google/android/gms/internal/ads/zzbbi;

    invoke-direct {p2, p1, v1}, Lcom/google/android/gms/internal/ads/c3;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ia;->b:Lcom/google/android/gms/internal/ads/c3;

    sget-object p1, Lcom/google/android/gms/internal/ads/g;->K:Lcom/google/android/gms/internal/ads/b;

    sget-object p2, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/google/android/gms/common/internal/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x64

    invoke-direct {p2, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p2, p1, Lcom/google/android/gms/common/internal/f;->c:Ljava/lang/Object;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, Lcom/google/android/gms/common/internal/f;->d:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p1, Lcom/google/android/gms/common/internal/f;->e:Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ia;->h:Lcom/google/android/gms/common/internal/f;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/ja;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/ja;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pa;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/pc;

    const-string p2, "AppState.registerCsiReporter"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/h6;->u(Lcom/google/android/gms/internal/ads/pc;Ljava/lang/String;)V

    :cond_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/ia;->e:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ia;->g()Lcom/google/android/gms/internal/ads/pc;

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e()Lcom/google/android/gms/common/internal/f;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia;->h:Lcom/google/android/gms/common/internal/f;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Lcom/google/android/gms/internal/ads/sa;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia;->c:Lcom/google/android/gms/internal/ads/sa;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Lcom/google/android/gms/internal/ads/pc;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia;->f:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/g;->h1:Lcom/google/android/gms/internal/ads/b;

    sget-object v1, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia;->m:Lcom/google/android/gms/internal/ads/pc;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/e;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lcom/google/android/gms/internal/ads/ta;->a:Lcom/google/android/gms/internal/ads/uc;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/uc;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/pc;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ia;->m:Lcom/google/android/gms/internal/ads/pc;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/nc;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/nc;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
