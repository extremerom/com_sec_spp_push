.class public final Lcom/google/android/gms/internal/ads/g1;
.super Lu0/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/google/android/gms/internal/ads/y0;

.field public final d:Lcom/google/android/gms/ads/g;

.field public final e:Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/e1;)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/g1;->a:I

    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/g1;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/gms/ads/g;

    invoke-direct {v1}, Lcom/google/android/gms/ads/g;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/g1;->d:Lcom/google/android/gms/ads/g;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->e:Landroid/os/IInterface;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/e1;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/os/IBinder;

    if-eqz v2, :cond_2

    const-string v3, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/ads/w0;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/google/android/gms/internal/ads/w0;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/x0;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/x0;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g1;->b:Ljava/util/ArrayList;

    new-instance v4, Lcom/google/android/gms/internal/ads/y0;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/y0;-><init>(Lcom/google/android/gms/internal/ads/w0;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->e:Landroid/os/IInterface;

    check-cast p1, Lcom/google/android/gms/internal/ads/e1;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/e1;->f()Lcom/google/android/gms/internal/ads/w0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v2, Lcom/google/android/gms/internal/ads/y0;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/y0;-><init>(Lcom/google/android/gms/internal/ads/w0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v2

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/g1;->c:Lcom/google/android/gms/internal/ads/y0;

    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->e:Landroid/os/IInterface;

    check-cast p1, Lcom/google/android/gms/internal/ads/e1;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/e1;->s()Lcom/google/android/gms/internal/ads/s0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p1, Lcom/google/android/gms/internal/ads/v0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g1;->e:Landroid/os/IInterface;

    check-cast v1, Lcom/google/android/gms/internal/ads/e1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/e1;->s()Lcom/google/android/gms/internal/ads/s0;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/v0;-><init>(Lcom/google/android/gms/internal/ads/s0;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/h1;)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/g1;->a:I

    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/g1;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/gms/ads/g;

    invoke-direct {v1}, Lcom/google/android/gms/ads/g;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/g1;->d:Lcom/google/android/gms/ads/g;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->e:Landroid/os/IInterface;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/h1;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/os/IBinder;

    if-eqz v2, :cond_2

    const-string v3, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/ads/w0;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/google/android/gms/internal/ads/w0;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/x0;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/x0;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g1;->b:Ljava/util/ArrayList;

    new-instance v4, Lcom/google/android/gms/internal/ads/y0;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/y0;-><init>(Lcom/google/android/gms/internal/ads/w0;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->e:Landroid/os/IInterface;

    check-cast p1, Lcom/google/android/gms/internal/ads/h1;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/h1;->X()Lcom/google/android/gms/internal/ads/w0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v2, Lcom/google/android/gms/internal/ads/y0;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/y0;-><init>(Lcom/google/android/gms/internal/ads/w0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v2

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/g1;->c:Lcom/google/android/gms/internal/ads/y0;

    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->e:Landroid/os/IInterface;

    check-cast p1, Lcom/google/android/gms/internal/ads/h1;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/h1;->s()Lcom/google/android/gms/internal/ads/s0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p1, Lcom/google/android/gms/internal/ads/v0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g1;->e:Landroid/os/IInterface;

    check-cast v1, Lcom/google/android/gms/internal/ads/h1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/h1;->s()Lcom/google/android/gms/internal/ads/s0;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/v0;-><init>(Lcom/google/android/gms/internal/ads/s0;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    return-void
.end method


# virtual methods
.method public final a()Ll1/a;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/g1;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g1;->e:Landroid/os/IInterface;

    check-cast v0, Lcom/google/android/gms/internal/ads/h1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h1;->t()Ll1/a;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g1;->e:Landroid/os/IInterface;

    check-cast v0, Lcom/google/android/gms/internal/ads/e1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/e1;->t()Ll1/a;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/lang/Double;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g1;->e:Landroid/os/IInterface;

    check-cast v1, Lcom/google/android/gms/internal/ads/e1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/e1;->g()D

    move-result-wide v1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v3, v1, v3

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, ""

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
