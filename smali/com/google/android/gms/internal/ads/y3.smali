.class public final Lcom/google/android/gms/internal/ads/y3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/ads/zzbbi;

.field public final e:Lcom/google/android/gms/internal/ads/nb;

.field public final f:Lcom/google/android/gms/internal/ads/nb;

.field public g:Lcom/google/android/gms/internal/ads/h4;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y3;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/y3;->h:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y3;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y3;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y3;->d:Lcom/google/android/gms/internal/ads/zzbbi;

    new-instance p1, Lcom/google/android/gms/internal/ads/z3;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/z3;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y3;->e:Lcom/google/android/gms/internal/ads/nb;

    new-instance p1, Lcom/google/android/gms/internal/ads/z3;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/z3;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y3;->f:Lcom/google/android/gms/internal/ads/nb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/nb;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/y3;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/y3;->e:Lcom/google/android/gms/internal/ads/nb;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/y3;->f:Lcom/google/android/gms/internal/ads/nb;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/po;)Lcom/google/android/gms/internal/ads/h4;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/h4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y3;->f:Lcom/google/android/gms/internal/ads/nb;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/h4;-><init>(Lcom/google/android/gms/internal/ads/nb;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/rc;->a:Lcom/google/android/gms/internal/ads/sc;

    new-instance v2, Lcom/google/android/gms/internal/ads/s3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v0, v3}, Lcom/google/android/gms/internal/ads/s3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sc;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Lv3/b;

    invoke-direct {p1, p0, v0}, Lv3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lw3/c;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Lw3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/cloudmessaging/m;->c(Lcom/google/android/gms/internal/ads/yc;Lcom/google/android/gms/internal/ads/xc;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/f4;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y3;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y3;->g:Lcom/google/android/gms/internal/ads/h4;

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/google/android/gms/internal/ads/y3;->h:I

    if-nez v2, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/g;->b:Lcom/google/android/gms/internal/ads/b;

    sget-object v3, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y3;->g:Lcom/google/android/gms/internal/ads/h4;

    new-instance v3, Lcom/google/android/gms/internal/ads/p4;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/p4;-><init>(Lcom/google/android/gms/internal/ads/y3;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/z3;->b:Lcom/google/android/gms/internal/ads/z3;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/cloudmessaging/m;->c(Lcom/google/android/gms/internal/ads/yc;Lcom/google/android/gms/internal/ads/xc;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y3;->g:Lcom/google/android/gms/internal/ads/h4;

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_5

    iget v4, v1, Lcom/google/android/gms/cloudmessaging/m;->a:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    iget v4, p0, Lcom/google/android/gms/internal/ads/y3;->h:I

    if-nez v4, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/h4;->h()Lcom/google/android/gms/internal/ads/f4;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_2
    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    iput v3, p0, Lcom/google/android/gms/internal/ads/y3;->h:I

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/y3;->a(Lcom/google/android/gms/internal/ads/po;)Lcom/google/android/gms/internal/ads/h4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y3;->g:Lcom/google/android/gms/internal/ads/h4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/h4;->h()Lcom/google/android/gms/internal/ads/f4;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_3
    if-ne v4, v3, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/h4;->h()Lcom/google/android/gms/internal/ads/f4;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/h4;->h()Lcom/google/android/gms/internal/ads/f4;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_5
    :goto_1
    iput v3, p0, Lcom/google/android/gms/internal/ads/y3;->h:I

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/y3;->a(Lcom/google/android/gms/internal/ads/po;)Lcom/google/android/gms/internal/ads/h4;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/y3;->g:Lcom/google/android/gms/internal/ads/h4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/h4;->h()Lcom/google/android/gms/internal/ads/f4;

    move-result-object v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
