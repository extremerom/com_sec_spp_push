.class public final Lcom/google/android/gms/internal/ads/fa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li1/a;

.field public final b:Lcom/google/android/gms/internal/ads/oa;

.field public final c:Ljava/util/LinkedList;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:Z

.field public j:J

.field public k:J

.field public l:J

.field public m:J


# direct methods
.method public constructor <init>(Li1/a;Lcom/google/android/gms/internal/ads/oa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fa;->d:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/fa;->g:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/fa;->h:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/fa;->i:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/fa;->j:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/fa;->k:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/fa;->l:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/fa;->m:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fa;->a:Li1/a;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fa;->b:Lcom/google/android/gms/internal/ads/oa;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fa;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fa;->f:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fa;->c:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fa;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "seq_num"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fa;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "slotid"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fa;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ismediation"

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/fa;->i:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "treq"

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/fa;->l:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "tresponse"

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/fa;->m:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "timp"

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/fa;->h:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "tload"

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/fa;->j:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "pcc"

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/fa;->k:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "tfetch"

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/fa;->g:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fa;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/ga;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "topen"

    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/ga;->a:J

    invoke-virtual {v5, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v6, "tclose"

    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/ga;->b:J

    invoke-virtual {v5, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const-string v3, "tclick"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fa;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/fa;->m:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fa;->a:Li1/a;

    check-cast v1, Li1/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/fa;->j:J

    if-nez p1, :cond_0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/fa;->h:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fa;->b:Lcom/google/android/gms/internal/ads/oa;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/oa;->c(Lcom/google/android/gms/internal/ads/fa;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
