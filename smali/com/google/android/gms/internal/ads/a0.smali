.class public final Lcom/google/android/gms/internal/ads/a0;
.super Lcom/google/android/gms/internal/ads/pp;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j0;
.implements Lcom/google/android/gms/internal/ads/e1;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/internal/ads/w0;

.field public e:Ljava/lang/String;

.field public f:D

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/google/android/gms/internal/ads/u;

.field public j:Landroid/os/Bundle;

.field public k:Lcom/google/android/gms/internal/ads/f00;

.field public l:Landroid/view/View;

.field public final m:Ll1/a;

.field public final n:Ljava/lang/String;

.field public o:Ljava/lang/Object;

.field public p:Lcom/google/android/gms/internal/ads/k0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/w0;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/f00;Landroid/view/View;Ll1/a;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    const-string v1, "com.google.android.gms.ads.internal.formats.client.INativeAppInstallAd"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/pp;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/a0;->o:Ljava/lang/Object;

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/a0;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/a0;->b:Ljava/util/List;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/a0;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/a0;->d:Lcom/google/android/gms/internal/ads/w0;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/a0;->e:Ljava/lang/String;

    move-wide v1, p6

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/a0;->f:D

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/a0;->g:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/a0;->h:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/a0;->i:Lcom/google/android/gms/internal/ads/u;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/a0;->j:Landroid/os/Bundle;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/a0;->k:Lcom/google/android/gms/internal/ads/f00;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/a0;->l:Landroid/view/View;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/a0;->m:Ll1/a;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/a0;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final C3()Ljava/lang/String;
    .locals 1

    const-string v0, "2"

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final a()Lcom/google/android/gms/internal/ads/f00;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a0;->k:Lcom/google/android/gms/internal/ads/f00;

    return-object v0
.end method

.method public final a1(Lcom/google/android/gms/internal/ads/k0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a0;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a0;->p:Lcom/google/android/gms/internal/ads/k0;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a0;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    return p4

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a0;->n:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a0;->m:Ll1/a;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/qp;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a0;->i:Lcom/google/android/gms/internal/ads/u;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/qp;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_6

    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/qp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a0;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/a0;->p:Lcom/google/android/gms/internal/ads/k0;

    if-nez p2, :cond_0

    const-string p1, "#003 Attempt to report touch event before native ad initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->f(Ljava/lang/String;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/k0;->e(Landroid/os/Bundle;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/qp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a0;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/a0;->p:Lcom/google/android/gms/internal/ads/k0;

    if-nez p2, :cond_1

    const-string p1, "#002 Attempt to record impression before native ad initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->f(Ljava/lang/String;)V

    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/k0;->d(Landroid/os/Bundle;)Z

    move-result p4

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p4}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_6

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/qp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/a0;->o:Ljava/lang/Object;

    monitor-enter p2

    :try_start_4
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/a0;->p:Lcom/google/android/gms/internal/ads/k0;

    if-nez p4, :cond_2

    const-string p1, "#001 Attempt to perform click before app native ad initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->f(Ljava/lang/String;)V

    monitor-exit p2

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_5

    :cond_2
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/k0;->b(Landroid/os/Bundle;)V

    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :goto_5
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :pswitch_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a0;->k:Lcom/google/android/gms/internal/ads/f00;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/qp;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_6

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    new-instance p2, Lcom/google/android/gms/internal/ads/i;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a0;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a0;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a0;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a0;->d:Lcom/google/android/gms/internal/ads/w0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a0;->e:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/a0;->f:D

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a0;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a0;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a0;->i:Lcom/google/android/gms/internal/ads/u;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a0;->j:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a0;->o:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a0;->k:Lcom/google/android/gms/internal/ads/f00;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a0;->l:Landroid/view/View;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_6

    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a0;->j:Landroid/os/Bundle;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/qp;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_6

    :pswitch_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a0;->h:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a0;->g:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_b
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/a0;->f:D

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_6

    :pswitch_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a0;->e:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a0;->d:Lcom/google/android/gms/internal/ads/w0;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/qp;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_6

    :pswitch_e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a0;->c:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a0;->b:Ljava/util/List;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_6

    :pswitch_10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a0;->a:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a0;->t()Ll1/a;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/qp;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_6
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/w0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a0;->d:Lcom/google/android/gms/internal/ads/w0;

    return-object v0
.end method

.method public final g()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/a0;->f:D

    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final l3()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a0;->l:Landroid/view/View;

    return-object v0
.end method

.method public final m1()Lcom/google/android/gms/internal/ads/u;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a0;->i:Lcom/google/android/gms/internal/ads/u;

    return-object v0
.end method

.method public final s()Lcom/google/android/gms/internal/ads/s0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a0;->i:Lcom/google/android/gms/internal/ads/u;

    return-object v0
.end method

.method public final t()Ll1/a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a0;->p:Lcom/google/android/gms/internal/ads/k0;

    new-instance v1, Ll1/b;

    invoke-direct {v1, v0}, Ll1/b;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
