.class public final Lcom/google/android/gms/internal/ads/a6;
.super Lcom/google/android/gms/internal/ads/pp;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r5;


# instance fields
.field public final a:Ld0/c;


# direct methods
.method public constructor <init>(Ld0/c;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/pp;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a6;->a:Ld0/c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/f00;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a6;->a:Ld0/c;

    iget-object v0, v0, Ld0/c;->j:Lcom/google/android/gms/ads/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/g;->b()Lcom/google/android/gms/internal/ads/f00;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a6;->a:Ld0/c;

    iget-object v0, v0, Ld0/c;->b:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/y0;

    new-instance v3, Lcom/google/android/gms/internal/ads/z;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/y0;->b:Landroid/graphics/drawable/Drawable;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/y0;->c:Landroid/net/Uri;

    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/y0;->d:D

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/z;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a6;->a:Ld0/c;

    iget-object v0, v0, Ld0/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a6;->a:Ld0/c;

    iget-object v0, v0, Ld0/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a6;->a:Ld0/c;

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ll1/b;->G(Landroid/os/IBinder;)Ll1/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a6;->w(Ll1/a;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ll1/b;->G(Landroid/os/IBinder;)Ll1/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Ll1/b;->G(Landroid/os/IBinder;)Ll1/a;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Ll1/b;->G(Landroid/os/IBinder;)Ll1/a;

    move-result-object p2

    invoke-virtual {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/a6;->x(Ll1/a;Ll1/a;Ll1/a;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ll1/b;->G(Landroid/os/IBinder;)Ll1/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a6;->v(Ll1/a;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a6;->m()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_4
    iget-boolean p1, v0, Ld0/c;->n:Z

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p2, Lcom/google/android/gms/internal/ads/qp;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_5
    iget-boolean p1, v0, Ld0/c;->m:Z

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p2, Lcom/google/android/gms/internal/ads/qp;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_6
    iget-object p1, v0, Ld0/c;->l:Landroid/os/Bundle;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/qp;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a6;->l()Ll1/a;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/qp;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a6;->n()Ll1/a;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/qp;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a6;->u()Ll1/a;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/qp;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    :pswitch_a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/qp;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a6;->a()Lcom/google/android/gms/internal/ads/f00;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/qp;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    :pswitch_c
    iget-object p1, v0, Ld0/c;->i:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_d
    iget-object p1, v0, Ld0/c;->h:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a6;->g()D

    move-result-wide p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_0

    :pswitch_f
    iget-object p1, v0, Ld0/c;->f:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_10
    iget-object p1, v0, Ld0/c;->e:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a6;->f()Lcom/google/android/gms/internal/ads/w0;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/qp;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    :pswitch_12
    iget-object p1, v0, Ld0/c;->c:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a6;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_0

    :pswitch_14
    iget-object p1, v0, Ld0/c;->a:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a6;->a:Ld0/c;

    iget-object v0, v0, Ld0/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/w0;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a6;->a:Ld0/c;

    iget-object v0, v0, Ld0/c;->d:Lcom/google/android/gms/internal/ads/y0;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/z;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/y0;->b:Landroid/graphics/drawable/Drawable;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/y0;->c:Landroid/net/Uri;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/y0;->d:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/z;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()D
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a6;->a:Ld0/c;

    iget-object v0, v0, Ld0/c;->g:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a6;->a:Ld0/c;

    iget-object v0, v0, Ld0/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a6;->a:Ld0/c;

    iget-object v0, v0, Ld0/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a6;->a:Ld0/c;

    iget-object v0, v0, Ld0/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ll1/a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a6;->a:Ld0/c;

    iget-object v0, v0, Ld0/c;->k:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ll1/b;

    invoke-direct {v1, v0}, Ll1/b;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a6;->a:Ld0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final n()Ll1/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a6;->a:Ld0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a6;->a:Ld0/c;

    iget-boolean v0, v0, Ld0/c;->m:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a6;->a:Ld0/c;

    iget-boolean v0, v0, Ld0/c;->n:Z

    return v0
.end method

.method public final r()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a6;->a:Ld0/c;

    iget-object v0, v0, Ld0/c;->l:Landroid/os/Bundle;

    return-object v0
.end method

.method public final u()Ll1/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a6;->a:Ld0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final v(Ll1/a;)V
    .locals 0

    invoke-static {p1}, Ll1/b;->P(Ll1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a6;->a:Ld0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final w(Ll1/a;)V
    .locals 0

    invoke-static {p1}, Ll1/b;->P(Ll1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a6;->a:Ld0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final x(Ll1/a;Ll1/a;Ll1/a;)V
    .locals 0

    invoke-static {p2}, Ll1/b;->P(Ll1/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p3}, Ll1/b;->P(Ll1/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p1}, Ll1/b;->P(Ll1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/a6;->a:Ld0/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p3, p1, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    if-eqz p3, :cond_0

    check-cast p1, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    iget-object p2, p2, Ld0/c;->o:Lu0/e;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setNativeAd(Lu0/e;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lu0/c;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/e;->x(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
