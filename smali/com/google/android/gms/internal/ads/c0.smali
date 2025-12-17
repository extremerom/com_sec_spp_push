.class public final Lcom/google/android/gms/internal/ads/c0;
.super Lcom/google/android/gms/internal/ads/pp;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i0;
.implements Lcom/google/android/gms/internal/ads/j1;


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/u;

.field public final b:Ljava/lang/String;

.field public final c:Lf/k;

.field public final d:Lf/k;

.field public e:Lcom/google/android/gms/internal/ads/f00;

.field public f:Landroid/view/View;

.field public final g:Ljava/lang/Object;

.field public h:Lcom/google/android/gms/internal/ads/k0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf/k;Lf/k;Lcom/google/android/gms/internal/ads/u;Lcom/google/android/gms/internal/ads/ef;Landroid/view/View;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/pp;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c0;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c0;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c0;->c:Lf/k;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/c0;->d:Lf/k;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/c0;->a:Lcom/google/android/gms/internal/ads/u;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/c0;->e:Lcom/google/android/gms/internal/ads/f00;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/c0;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final C3()Ljava/lang/String;
    .locals 1

    const-string v0, "3"

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final Z3(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c0;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c0;->h:Lcom/google/android/gms/internal/ads/k0;

    if-nez v1, :cond_0

    const-string p1, "#001 Attempt to perform click before app native ad initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->f(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/k0;->i(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;Z)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Lcom/google/android/gms/internal/ads/f00;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c0;->e:Lcom/google/android/gms/internal/ads/f00;

    return-object v0
.end method

.method public final a1(Lcom/google/android/gms/internal/ads/k0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c0;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c0;->h:Lcom/google/android/gms/internal/ads/k0;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    const/4 p4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c0;->h:Lcom/google/android/gms/internal/ads/k0;

    new-instance p2, Ll1/b;

    invoke-direct {p2, p1}, Ll1/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/qp;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ll1/b;->G(Landroid/os/IBinder;)Ll1/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/c0;->w2(Ll1/a;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p2, Lcom/google/android/gms/internal/ads/qp;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c0;->t1()Ll1/a;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/qp;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_4

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    new-instance p2, Lcom/google/android/gms/internal/ads/i;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/c0;->e:Lcom/google/android/gms/internal/ads/f00;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/c0;->f:Landroid/view/View;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c0;->e:Lcom/google/android/gms/internal/ads/f00;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/qp;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_4

    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c0;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/c0;->h:Lcom/google/android/gms/internal/ads/k0;

    if-nez p2, :cond_0

    const-string p2, "#002 Attempt to record impression before native ad initialized."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/tf;->f(Ljava/lang/String;)V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    invoke-virtual {p2, p4, p4}, Lcom/google/android/gms/internal/ads/k0;->j(Landroid/view/View;Ljava/util/Map;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/c0;->Z3(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    :pswitch_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c0;->b:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c0;->c:Lf/k;

    iget p2, p1, Lf/k;->c:I

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/c0;->d:Lf/k;

    iget v2, p4, Lf/k;->c:I

    add-int/2addr p2, v2

    new-array p2, p2, [Ljava/lang/String;

    move v2, v0

    move v3, v2

    :goto_2
    iget v4, p1, Lf/k;->c:I

    if-ge v2, v4, :cond_1

    invoke-virtual {p1, v2}, Lf/k;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, p2, v3

    add-int/2addr v2, v1

    add-int/2addr v3, v1

    goto :goto_2

    :cond_1
    :goto_3
    iget p1, p4, Lf/k;->c:I

    if-ge v0, p1, :cond_2

    invoke-virtual {p4, v0}, Lf/k;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    aput-object p1, p2, v3

    add-int/2addr v0, v1

    add-int/2addr v3, v1

    goto :goto_3

    :cond_2
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto :goto_4

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/c0;->c:Lf/k;

    invoke-virtual {p2, p1}, Lf/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/w0;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/qp;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_4

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/c0;->d:Lf/k;

    invoke-virtual {p2, p1}, Lf/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l3()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c0;->f:Landroid/view/View;

    return-object v0
.end method

.method public final m1()Lcom/google/android/gms/internal/ads/u;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c0;->a:Lcom/google/android/gms/internal/ads/u;

    return-object v0
.end method

.method public final t1()Ll1/a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c0;->h:Lcom/google/android/gms/internal/ads/k0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k0;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ll1/b;

    invoke-direct {v1, v0}, Ll1/b;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final w2(Ll1/a;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c0;->h:Lcom/google/android/gms/internal/ads/k0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "Attempt to call renderVideoInMediaView before ad initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->f(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c0;->f:Landroid/view/View;

    if-nez v0, :cond_1

    return v1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/t6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/t6;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Ll1/b;->P(Ll1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c0;->h:Lcom/google/android/gms/internal/ads/k0;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/k0;->n(Landroid/widget/FrameLayout;Lcom/google/android/gms/internal/ads/f0;)V

    const/4 p1, 0x1

    return p1
.end method
