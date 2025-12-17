.class public final Lcom/google/android/gms/internal/ads/k7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, Lcom/google/android/gms/internal/ads/k7;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k7;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k7;->d:Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/ads/k7;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;ILcom/google/android/gms/internal/ads/wc;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/k7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k7;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/k7;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k7;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/k7;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx0/m;Lcom/google/android/gms/internal/ads/i0;ILjava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/k7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k7;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k7;->c:Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/k7;->b:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/k7;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k7;->d:Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/ads/k7;->b:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/k7;->e:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/k7;->c:Ljava/lang/Object;

    iget v5, p0, Lcom/google/android/gms/internal/ads/k7;->a:I

    packed-switch v5, :pswitch_data_0

    check-cast v4, Lcom/google/android/gms/internal/ads/i0;

    :try_start_0
    instance-of v5, v4, Lcom/google/android/gms/internal/ads/b0;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    check-cast v3, Ljava/util/List;

    check-cast v1, Lx0/m;

    if-eqz v5, :cond_1

    :try_start_1
    iget-object v5, v1, Lx0/w;->f:Lx0/u;

    iget-object v5, v5, Lx0/u;->t:Lcom/google/android/gms/internal/ads/w1;

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v0

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    iput-boolean v0, v1, Lx0/w;->d:Z

    invoke-static {v4}, Lx0/m;->G4(Lcom/google/android/gms/internal/ads/i0;)Lcom/google/android/gms/internal/ads/d0;

    move-result-object v0

    iget-object v2, v1, Lx0/w;->f:Lx0/u;

    iget-object v2, v2, Lx0/u;->t:Lcom/google/android/gms/internal/ads/w1;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/w1;->x3(Lcom/google/android/gms/internal/ads/z1;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d0;->t()Ll1/a;

    move-result-object v0

    check-cast v0, Ll1/b;

    invoke-virtual {v1, v0}, Lx0/m;->I4(Ll1/b;)V

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    instance-of v5, v4, Lcom/google/android/gms/internal/ads/b0;

    if-eqz v5, :cond_3

    iget-object v5, v1, Lx0/w;->f:Lx0/u;

    iget-object v5, v5, Lx0/u;->s:Lcom/google/android/gms/internal/ads/p1;

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v0

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v6

    :goto_1
    iput-boolean v0, v1, Lx0/w;->d:Z

    check-cast v4, Lcom/google/android/gms/internal/ads/b0;

    iget-object v0, v1, Lx0/w;->f:Lx0/u;

    iget-object v0, v0, Lx0/u;->s:Lcom/google/android/gms/internal/ads/p1;

    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/p1;->u0(Lcom/google/android/gms/internal/ads/h1;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/b0;->t()Ll1/a;

    move-result-object v0

    check-cast v0, Ll1/b;

    invoke-virtual {v1, v0}, Lx0/m;->I4(Ll1/b;)V

    goto/16 :goto_6

    :cond_3
    instance-of v5, v4, Lcom/google/android/gms/internal/ads/a0;

    if-eqz v5, :cond_5

    iget-object v5, v1, Lx0/w;->f:Lx0/u;

    iget-object v5, v5, Lx0/u;->t:Lcom/google/android/gms/internal/ads/w1;

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v0

    if-eq v2, v3, :cond_4

    goto :goto_2

    :cond_4
    move v0, v6

    :goto_2
    iput-boolean v0, v1, Lx0/w;->d:Z

    invoke-static {v4}, Lx0/m;->G4(Lcom/google/android/gms/internal/ads/i0;)Lcom/google/android/gms/internal/ads/d0;

    move-result-object v0

    iget-object v2, v1, Lx0/w;->f:Lx0/u;

    iget-object v2, v2, Lx0/u;->t:Lcom/google/android/gms/internal/ads/w1;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/w1;->x3(Lcom/google/android/gms/internal/ads/z1;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d0;->t()Ll1/a;

    move-result-object v0

    check-cast v0, Ll1/b;

    invoke-virtual {v1, v0}, Lx0/m;->I4(Ll1/b;)V

    goto :goto_6

    :cond_5
    instance-of v5, v4, Lcom/google/android/gms/internal/ads/a0;

    if-eqz v5, :cond_7

    iget-object v5, v1, Lx0/w;->f:Lx0/u;

    iget-object v5, v5, Lx0/u;->r:Lcom/google/android/gms/internal/ads/n1;

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v0

    if-eq v2, v3, :cond_6

    goto :goto_3

    :cond_6
    move v0, v6

    :goto_3
    iput-boolean v0, v1, Lx0/w;->d:Z

    check-cast v4, Lcom/google/android/gms/internal/ads/a0;

    iget-object v0, v1, Lx0/w;->f:Lx0/u;

    iget-object v0, v0, Lx0/u;->r:Lcom/google/android/gms/internal/ads/n1;

    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/n1;->N0(Lcom/google/android/gms/internal/ads/e1;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/a0;->t()Ll1/a;

    move-result-object v0

    check-cast v0, Ll1/b;

    invoke-virtual {v1, v0}, Lx0/m;->I4(Ll1/b;)V

    goto :goto_6

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v0

    if-eq v2, v3, :cond_8

    goto :goto_4

    :cond_8
    move v0, v6

    :goto_4
    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Lx0/m;->r4(IZ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :goto_5
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-void

    :pswitch_0
    sub-int/2addr v2, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/of;

    check-cast v4, Landroid/view/View;

    check-cast v1, Lcom/google/android/gms/internal/ads/x9;

    invoke-virtual {v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/of;->w(Landroid/view/View;Lcom/google/android/gms/internal/ads/x9;I)V

    return-void

    :pswitch_1
    sub-int/2addr v2, v0

    sget-object v0, Lcom/google/android/gms/internal/ads/hf;->C:[Ljava/lang/String;

    check-cast v3, Lcom/google/android/gms/internal/ads/hf;

    check-cast v4, Landroid/view/View;

    check-cast v1, Lcom/google/android/gms/internal/ads/x9;

    invoke-virtual {v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/hf;->v(Landroid/view/View;Lcom/google/android/gms/internal/ads/x9;I)V

    return-void

    :pswitch_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v5, "event"

    const-string v6, "precacheComplete"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "src"

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "cachedSrc"

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "totalBytes"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/le;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/le;->i(Lcom/google/android/gms/internal/ads/le;Ljava/util/HashMap;)V

    return-void

    :pswitch_3
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    if-lt v0, v2, :cond_9

    :try_start_2
    check-cast v1, Lcom/google/android/gms/internal/ads/wc;

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/g7;->k(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wc;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    :goto_7
    const-string v1, "Unable to convert list of futures to a future of list"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
