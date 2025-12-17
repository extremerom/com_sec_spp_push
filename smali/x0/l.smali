.class public final synthetic Lx0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Lx0/k;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lx0/k;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, Lx0/l;->a:I

    iput-object p1, p0, Lx0/l;->b:Lx0/k;

    iput-object p2, p0, Lx0/l;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lx0/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx0/l;->b:Lx0/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Adapters must be initialized on the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    sget-object v1, Lx0/t;->D:Lx0/t;

    iget-object v1, v1, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ia;->f()Lcom/google/android/gms/internal/ads/sa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sa;->p()Lcom/google/android/gms/internal/ads/ha;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ha;->d:Ljava/util/HashMap;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, p0, Lx0/l;->c:Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "Could not initialize rewarded ads."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_1
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/f9;->r:Lcom/google/android/gms/internal/ads/f9;

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ll1/b;

    iget-object v0, v0, Lx0/k;->a:Landroid/content/Context;

    invoke-direct {v4, v0}, Ll1/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/u4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/u4;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/t4;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/t4;->k:Ljava/lang/String;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/t4;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v6, :cond_4

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_1
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/f9;->q:Lcom/google/android/gms/internal/ads/b9;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/b9;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/t9;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/t9;->a:Lcom/google/android/gms/internal/ads/g5;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/g5;->isInitialized()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/g5;->O3()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_2

    :cond_9
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/t9;->b:Lcom/google/android/gms/internal/ads/p9;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v6, v4, v5, v1}, Lcom/google/android/gms/internal/ads/g5;->s1(Ll1/a;Lcom/google/android/gms/internal/ads/u9;Ljava/util/List;)V

    const-string v1, "Initialized rewarded video mediation adapter "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_4

    :cond_a
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v5

    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :goto_4
    const/16 v5, 0x38

    invoke-static {v5, v3}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed to initialize rewarded video mediation adapter \""

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_b
    :goto_5
    return-void

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/rc;->a:Lcom/google/android/gms/internal/ads/sc;

    new-instance v1, Lx0/l;

    iget-object v2, p0, Lx0/l;->b:Lx0/k;

    iget-object v3, p0, Lx0/l;->c:Ljava/lang/Runnable;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lx0/l;-><init>(Lx0/k;Ljava/lang/Runnable;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sc;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
