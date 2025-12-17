.class public final synthetic Lcom/google/android/gms/internal/ads/mc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/io/Serializable;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/le;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/mc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mc;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mc;->d:Ljava/io/Serializable;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/mc;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/wc;Lcom/google/android/gms/internal/ads/wc;Lcom/google/android/gms/internal/ads/qb;Lcom/google/android/gms/internal/ads/tc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/mc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mc;->c:Ljava/lang/Object;

    const-class p1, Ljava/lang/Throwable;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mc;->d:Ljava/io/Serializable;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mc;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mc;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lcom/google/android/gms/internal/ads/mc;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "precacheCanceled"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "src"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "cachedSrc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mc;->d:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x6

    const/4 v6, 0x7

    const/16 v7, 0xa

    const/16 v8, 0xb

    const/4 v9, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "noCacheDir"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    move v9, v8

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "expireFailed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    move v9, v7

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "error"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v9, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "noop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v9, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "externalAbort"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    move v9, v6

    goto :goto_0

    :sswitch_5
    const-string v2, "sizeExceeded"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    move v9, v5

    goto :goto_0

    :sswitch_6
    const-string v2, "playerFailed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v9, 0x5

    goto :goto_0

    :sswitch_7
    const-string v2, "contentLengthMissing"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v9, 0x4

    goto :goto_0

    :sswitch_8
    const-string v2, "downloadTimeout"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    move v9, v4

    goto :goto_0

    :sswitch_9
    const-string v2, "inProgress"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_0

    :cond_a
    const/4 v9, 0x2

    goto :goto_0

    :sswitch_a
    const-string v2, "badUrl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_0

    :cond_b
    move v9, v3

    goto :goto_0

    :sswitch_b
    const-string v2, "interrupted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_0

    :cond_c
    const/4 v9, 0x0

    :goto_0
    if-eq v9, v3, :cond_f

    if-eq v9, v4, :cond_f

    if-eq v9, v5, :cond_e

    if-eq v9, v6, :cond_e

    if-eq v9, v7, :cond_d

    if-eq v9, v8, :cond_d

    const-string v2, "internal"

    goto :goto_1

    :cond_d
    const-string v2, "io"

    goto :goto_1

    :cond_e
    const-string v2, "policy"

    goto :goto_1

    :cond_f
    const-string v2, "network"

    :goto_1
    const-string v3, "type"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "reason"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mc;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "message"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mc;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/le;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/le;->i(Lcom/google/android/gms/internal/ads/le;Ljava/util/HashMap;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/wc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mc;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/pc;

    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_3

    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_4

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mc;->d:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v2, Lcom/google/android/gms/internal/ads/nc;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/nc;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mc;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/jc;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mc;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/tf;->m(Lcom/google/android/gms/internal/ads/pc;Lcom/google/android/gms/internal/ads/jc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/wc;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tf;->E(Lcom/google/android/gms/internal/ads/pc;Ljava/util/concurrent/Future;)V

    new-instance v2, Lb0/c;

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v3, v4}, Lb0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    sget-object v0, Lcom/google/android/gms/internal/ads/rc;->b:Lcom/google/android/gms/internal/ads/tc;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/wc;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_5

    :cond_11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wc;->c(Ljava/lang/Throwable;)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7416d1be -> :sswitch_b
        -0x533f68d6 -> :sswitch_a
        -0x5049c18e -> :sswitch_9
        -0x36c40c47 -> :sswitch_8
        -0x274d4859 -> :sswitch_7
        -0x26475182 -> :sswitch_6
        -0x151a598c -> :sswitch_5
        -0x1e989db -> :sswitch_4
        0x33af62 -> :sswitch_3
        0x5c4d208 -> :sswitch_2
        0x2293ea3c -> :sswitch_1
        0x2b3e368c -> :sswitch_0
    .end sparse-switch
.end method
