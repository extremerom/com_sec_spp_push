.class public final Lcom/google/android/gms/internal/ads/ep;
.super Lcom/google/android/gms/internal/ads/np;
.source "SourceFile"


# instance fields
.field public final h:Landroid/app/Activity;

.field public final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yo;Lcom/google/android/gms/internal/ads/tg;ILandroid/view/View;Landroid/app/Activity;)V
    .locals 7

    const-string v3, "m2+gcfdQWoY+6hOETk2mr0SsbjGMFJBzTmSItOYkEfM="

    const/16 v6, 0x3e

    const-string v2, "TxRdKOZ0pZeBXpIwiLITX81ZqIx50eBVN3DINE4ZBUPdk4novnMzQn3dOLT7/176"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/np;-><init>(Lcom/google/android/gms/internal/ads/yo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tg;II)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ep;->i:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ep;->h:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ep;->i:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/g;->f1:Lcom/google/android/gms/internal/ads/b;

    sget-object v1, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/np;->e:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ep;->i:Landroid/view/View;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ep;->h:Landroid/app/Activity;

    filled-new-array {v3, v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/np;->d:Lcom/google/android/gms/internal/ads/tg;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/np;->d:Lcom/google/android/gms/internal/ads/tg;

    const/4 v4, 0x0

    aget-object v4, v0, v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/tg;->f0:Ljava/lang/Long;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/np;->d:Lcom/google/android/gms/internal/ads/tg;

    const/4 v4, 0x1

    aget-object v4, v0, v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/tg;->g0:Ljava/lang/Long;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/np;->d:Lcom/google/android/gms/internal/ads/tg;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/tg;->h0:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
