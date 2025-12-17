.class public final Lcom/google/android/gms/internal/ads/oa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ax;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/google/android/gms/internal/ads/sa;

.field public final c:Ls4/c;

.field public final d:Lcom/google/android/gms/internal/ads/la;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oa;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oa;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oa;->f:Ljava/util/HashSet;

    new-instance v0, Lcom/google/android/gms/internal/ads/la;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/la;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sa;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oa;->d:Lcom/google/android/gms/internal/ads/la;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oa;->b:Lcom/google/android/gms/internal/ads/sa;

    new-instance p1, Ls4/c;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Ls4/c;-><init>(I)V

    sget-object p2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    iput-object p2, p1, Ls4/c;->b:Ljava/lang/Object;

    const-string p2, "0"

    iput-object p2, p1, Ls4/c;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oa;->c:Ls4/c;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->l:Li1/a;

    check-cast v0, Li1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oa;->b:Lcom/google/android/gms/internal/ads/sa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sa;->t()V

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/sa;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/sa;->o:J

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-long/2addr v0, v3

    sget-object p1, Lcom/google/android/gms/internal/ads/g;->t0:Lcom/google/android/gms/internal/ads/b;

    sget-object v2, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oa;->d:Lcom/google/android/gms/internal/ads/la;

    const/4 v0, -0x1

    iput v0, p1, Lcom/google/android/gms/internal/ads/la;->d:I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oa;->d:Lcom/google/android/gms/internal/ads/la;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oa;->b:Lcom/google/android/gms/internal/ads/sa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sa;->t()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sa;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget v0, v0, Lcom/google/android/gms/internal/ads/sa;->q:I

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput v0, p1, Lcom/google/android/gms/internal/ads/la;->d:I

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oa;->b:Lcom/google/android/gms/internal/ads/sa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sa;->t()V

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/sa;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/sa;->o:J

    cmp-long v3, v3, v0

    if-nez v3, :cond_2

    monitor-exit v2

    goto :goto_0

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_2
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/sa;->o:J

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/sa;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v3, :cond_3

    const-string v4, "app_last_background_time_ms"

    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/sa;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "app_last_background_time_ms"

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sa;->g()V

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oa;->b:Lcom/google/android/gms/internal/ads/sa;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oa;->d:Lcom/google/android/gms/internal/ads/la;

    iget v0, v0, Lcom/google/android/gms/internal/ads/la;->d:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sa;->t()V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/sa;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget v2, p1, Lcom/google/android/gms/internal/ads/sa;->q:I

    if-ne v2, v0, :cond_4

    monitor-exit v1

    goto :goto_1

    :catchall_3
    move-exception p1

    goto :goto_2

    :cond_4
    iput v0, p1, Lcom/google/android/gms/internal/ads/sa;->q:I

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/sa;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v2, :cond_5

    const-string v3, "request_in_session_count"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/sa;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "request_in_session_count"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sa;->g()V

    monitor-exit v1

    :goto_1
    return-void

    :goto_2
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1

    :goto_3
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method public final b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ma;)Landroid/os/Bundle;
    .locals 10

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oa;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oa;->e:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oa;->e:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "app"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oa;->d:Lcom/google/android/gms/internal/ads/la;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oa;->c:Ls4/c;

    monitor-enter v4

    :try_start_1
    iget-object v5, v4, Ls4/c;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v4

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/la;->f:Ljava/lang/Object;

    monitor-enter v6

    :try_start_2
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v7, "session_id"

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/la;->g:Ljava/lang/String;

    invoke-virtual {v4, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "basets"

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/la;->b:J

    invoke-virtual {v4, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v7, "currts"

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/la;->a:J

    invoke-virtual {v4, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v7, "seq_num"

    invoke-virtual {v4, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "preqs"

    iget v7, v3, Lcom/google/android/gms/internal/ads/la;->c:I

    invoke-virtual {v4, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "preqs_in_session"

    iget v7, v3, Lcom/google/android/gms/internal/ads/la;->d:I

    invoke-virtual {v4, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "time_in_session"

    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/la;->e:J

    invoke-virtual {v4, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "pclick"

    iget v7, v3, Lcom/google/android/gms/internal/ads/la;->i:I

    invoke-virtual {v4, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "pimp"

    iget v3, v3, Lcom/google/android/gms/internal/ads/la;->j:I

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "support_transparent_background"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/la;->a(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v4, v3, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oa;->f:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/na;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/na;->e:Ljava/lang/String;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/na;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_3
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "pmnli"

    iget v8, v3, Lcom/google/android/gms/internal/ads/na;->b:I

    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "pmnll"

    iget v3, v3, Lcom/google/android/gms/internal/ads/na;->c:I

    invoke-virtual {v6, v7, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p1, v4, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_0
    const-string v2, "slots"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/fa;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fa;->a()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v2, "ads"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    check-cast p2, Lx0/w;

    iget-object p1, p2, Lx0/w;->f:Lx0/u;

    iput-object v0, p1, Lx0/u;->N:Ljava/util/HashSet;

    return-object v1

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v4

    throw p1

    :catchall_3
    move-exception p1

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/fa;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oa;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oa;->e:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
