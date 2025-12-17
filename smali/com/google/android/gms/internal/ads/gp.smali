.class public final Lcom/google/android/gms/internal/ads/gp;
.super Lcom/google/android/gms/internal/ads/np;
.source "SourceFile"


# static fields
.field public static final i:Lcom/google/android/gms/internal/ads/t6;


# instance fields
.field public final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/t6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/t6;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/gp;->i:Lcom/google/android/gms/internal/ads/t6;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/yo;Lcom/google/android/gms/internal/ads/tg;ILandroid/content/Context;)V
    .locals 7

    const-string v3, "G68A6YJ+VRJhgHK56Kx1RoGHOyqehPG7tlyyPwtcr7Q="

    const/16 v6, 0x1b

    const-string v2, "qsalJ2RwJdF4/xIua4a94Fnnrn+PF/pR/qVYX8QPAaTQDa6NRA9etEnbnhQWblFD"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/np;-><init>(Lcom/google/android/gms/internal/ads/yo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tg;II)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gp;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    sget-object v0, Lcom/google/android/gms/internal/ads/gp;->i:Lcom/google/android/gms/internal/ads/t6;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gp;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/t6;->W(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/sn;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sn;->m:Ljava/lang/String;

    sget v3, Lcom/google/android/gms/internal/ads/cp;->a:I

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sn;->m:Ljava/lang/String;

    const-string v3, "E"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sn;->m:Ljava/lang/String;

    const-string v2, "0000000000000000000000000000000000000000000000000000000000000000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_9

    :cond_1
    :goto_0
    sget v1, Lcom/google/android/gms/internal/ads/cp;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/np;->e:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gp;->h:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/ads/g;->i1:Lcom/google/android/gms/internal/ads/b;

    sget-object v6, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v5

    filled-new-array {v2, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/sn;

    const/16 v4, 0x11

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/h6;-><init>(I)V

    const-string v4, "E"

    iput-object v4, v2, Lcom/google/android/gms/internal/ads/sn;->m:Ljava/lang/String;

    const-wide/16 v5, -0x1

    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/sn;->n:J

    iput-object v4, v2, Lcom/google/android/gms/internal/ads/sn;->o:Ljava/lang/String;

    iput-object v4, v2, Lcom/google/android/gms/internal/ads/sn;->p:Ljava/lang/String;

    iput-object v4, v2, Lcom/google/android/gms/internal/ads/sn;->q:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/h6;->o0(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "E"

    if-nez v7, :cond_2

    move-object v4, v8

    goto :goto_1

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_1
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/sn;->m:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_2
    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/sn;->n:J

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v3, v8

    goto :goto_3

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_3
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/sn;->o:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v3, v8

    goto :goto_4

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_4
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/sn;->p:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    :goto_5
    iput-object v8, v2, Lcom/google/android/gms/internal/ads/sn;->q:Ljava/lang/String;

    :cond_7
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/sn;->m:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/sn;->m:Ljava/lang/String;

    const-string v3, "E"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_9
    :goto_6
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/sn;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/np;->d:Lcom/google/android/gms/internal/ads/tg;

    monitor-enter v2

    if-eqz v1, :cond_b

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/np;->d:Lcom/google/android/gms/internal/ads/tg;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/sn;->m:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/tg;->y:Ljava/lang/String;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/sn;->n:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/tg;->E:Ljava/lang/Long;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/np;->d:Lcom/google/android/gms/internal/ads/tg;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/sn;->o:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/tg;->D:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/sn;->p:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/tg;->O:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sn;->q:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/tg;->P:Ljava/lang/String;

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_b
    :goto_7
    monitor-exit v2

    return-void

    :goto_8
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :goto_9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
