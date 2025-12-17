.class public final synthetic Lcom/google/android/gms/internal/ads/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/h4;

.field public final c:Lcom/google/android/gms/internal/ads/t3;

.field public final d:Lcom/google/android/gms/internal/ads/y3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/y3;Lcom/google/android/gms/internal/ads/h4;Lcom/google/android/gms/internal/ads/t3;I)V
    .locals 0

    iput p4, p0, Lcom/google/android/gms/internal/ads/a4;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a4;->d:Lcom/google/android/gms/internal/ads/y3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a4;->b:Lcom/google/android/gms/internal/ads/h4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a4;->c:Lcom/google/android/gms/internal/ads/t3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/a4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a4;->d:Lcom/google/android/gms/internal/ads/y3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a4;->b:Lcom/google/android/gms/internal/ads/h4;

    iget v2, v1, Lcom/google/android/gms/cloudmessaging/m;->a:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/cloudmessaging/m;->a()V

    sget-object v1, Lcom/google/android/gms/internal/ads/rc;->a:Lcom/google/android/gms/internal/ads/sc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a4;->c:Lcom/google/android/gms/internal/ads/t3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/ads/b4;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/b4;-><init>(Lcom/google/android/gms/internal/ads/t3;I)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/sc;->execute(Ljava/lang/Runnable;)V

    const-string v1, "Could not receive loaded message in a timely manner. Rejecting."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v0

    :goto_1
    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a4;->d:Lcom/google/android/gms/internal/ads/y3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a4;->b:Lcom/google/android/gms/internal/ads/h4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a4;->c:Lcom/google/android/gms/internal/ads/t3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget v3, v1, Lcom/google/android/gms/cloudmessaging/m;->a:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/cloudmessaging/m;->a()V

    sget-object v1, Lcom/google/android/gms/internal/ads/rc;->a:Lcom/google/android/gms/internal/ads/sc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/ads/b4;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/b4;-><init>(Lcom/google/android/gms/internal/ads/t3;I)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/sc;->execute(Ljava/lang/Runnable;)V

    const-string v1, "Could not receive loaded message in a timely manner. Rejecting."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    monitor-exit v0

    goto :goto_4

    :catchall_1
    move-exception v1

    goto :goto_5

    :cond_3
    :goto_3
    monitor-exit v0

    :goto_4
    return-void

    :goto_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
