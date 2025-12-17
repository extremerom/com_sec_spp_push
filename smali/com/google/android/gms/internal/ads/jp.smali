.class public final Lcom/google/android/gms/internal/ads/jp;
.super Lcom/google/android/gms/internal/ads/np;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yo;Lcom/google/android/gms/internal/ads/tg;ILandroid/view/View;)V
    .locals 8

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/jp;->h:I

    const-string v4, "SQmHWbTAzPlYuz5I3xZRZNLM/2+IGX009ow9MnjYfrI="

    const/16 v7, 0x39

    const-string v3, "JpT53kCFZ5UGhS3QgNfIxU7Zo+2b3P+3vnYveTkMBHt4zfnotqnDwQTaAD1ryBW9"

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/np;-><init>(Lcom/google/android/gms/internal/ads/yo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tg;II)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jp;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/yo;Lcom/google/android/gms/internal/ads/tg;I[Ljava/lang/StackTraceElement;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/jp;->h:I

    const-string v4, "Vz6KZKN/XNSe7DawDVk5XNlgz1HLOOLd+9M1b4lusVA="

    const/16 v7, 0x2d

    const-string v3, "dUZXsTQGXogdq7xqgYL8i0iimZLTpa9AoXZpRO79MP7o6nVl+DoNjuCg63H0zXDK"

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/np;-><init>(Lcom/google/android/gms/internal/ads/yo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tg;II)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jp;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tg;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/jp;->h:I

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/np;-><init>(Lcom/google/android/gms/internal/ads/yo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tg;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/jp;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp;->i:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/np;->a:Lcom/google/android/gms/internal/ads/yo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yo;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/np;->e:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/wo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/wo;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h6;->o0(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/wo;->n:Ljava/lang/Long;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/wo;->o:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/wo;->p:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/wi;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/wi;-><init>(I)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wo;->n:Ljava/lang/Long;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/wi;->f:Ljava/io/Serializable;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wo;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/wi;->g:Ljava/io/Serializable;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wo;->p:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/wi;->h:Ljava/io/Serializable;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/np;->d:Lcom/google/android/gms/internal/ads/tg;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/tg;->a0:Lcom/google/android/gms/internal/ads/wi;

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp;->i:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/np;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/wo;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/wo;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/np;->d:Lcom/google/android/gms/internal/ads/tg;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/np;->d:Lcom/google/android/gms/internal/ads/tg;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/wo;->n:Ljava/lang/Long;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/tg;->N:Ljava/lang/Long;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wo;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/np;->d:Lcom/google/android/gms/internal/ads/tg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wo;->p:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/tg;->X:Ljava/lang/Integer;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/np;->d:Lcom/google/android/gms/internal/ads/tg;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/tg;->X:Ljava/lang/Integer;

    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :goto_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/np;->d:Lcom/google/android/gms/internal/ads/tg;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/tg;->A:Ljava/lang/Long;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/np;->d:Lcom/google/android/gms/internal/ads/tg;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/tg;->B:Ljava/lang/Long;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/np;->e:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/np;->a:Lcom/google/android/gms/internal/ads/yo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yo;->a:Landroid/content/Context;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jp;->i:Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/np;->d:Lcom/google/android/gms/internal/ads/tg;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/np;->d:Lcom/google/android/gms/internal/ads/tg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jp;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/tg;->A:Ljava/lang/Long;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/np;->d:Lcom/google/android/gms/internal/ads/tg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jp;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/tg;->B:Ljava/lang/Long;

    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :cond_5
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
