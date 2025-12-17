.class public final Ll3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ll3/b;->a:I

    iput-object p1, p0, Ll3/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    const/4 v0, 0x1

    iget v1, p0, Ll3/b;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Ll3/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/wearable/internal/i;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ll3/b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/wearable/internal/i;

    iget-object v2, v2, Lcom/google/android/gms/wearable/internal/i;->a:Ljava/util/HashMap;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Ll3/b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/wearable/internal/i;

    iget-object v2, v2, Lcom/google/android/gms/wearable/internal/i;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb4/g;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const-string v6, "i"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ID : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v4, Lb4/g;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", Cnt : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_0

    invoke-static {}, Ly3/a;->d()Ly3/a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ly3/a;->c(Lb4/g;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ll3/b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/wearable/internal/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/32 v5, 0x927c0

    add-long/2addr v3, v5

    invoke-static {}, Lcom/sec/spp/common/util/AlarmTimer;->b()Lcom/sec/spp/common/util/AlarmTimer;

    move-result-object v5

    new-instance v6, Ll3/b;

    invoke-direct {v6, v2, v0}, Ll3/b;-><init>(Ljava/lang/Object;I)V

    const-string v0, "NOTI_DELIVER_CHECKER"

    invoke-virtual {v5, v0, v3, v4, v6}, Lcom/sec/spp/common/util/AlarmTimer;->e(Ljava/lang/String;JLj3/a;)V

    :cond_2
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_0
    iget-object v1, p0, Ll3/b;->b:Ljava/lang/Object;

    check-cast v1, Ll3/c;

    iget v2, v1, Ll3/c;->b:I

    add-int/2addr v2, v0

    iput v2, v1, Ll3/c;->b:I

    invoke-static {}, Lt3/b;->t()Lt3/b;

    move-result-object v0

    invoke-virtual {v0}, Lt3/b;->w()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Ll3/c;->c:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
