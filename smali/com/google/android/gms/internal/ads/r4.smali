.class public final Lcom/google/android/gms/internal/ads/r4;
.super Lcom/google/android/gms/internal/ads/pp;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Lcom/google/android/gms/internal/ads/r4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/r4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/r4;->a:I

    const-string v0, "com.google.android.gms.ads.measurement.IAppMeasurementProxy"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/pp;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/wc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/r4;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r4;->b:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheCallback"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/pp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11

    const/4 p4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/ads/r4;->a:I

    packed-switch v2, :pswitch_data_0

    if-ne p1, v0, :cond_0

    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/qp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r4;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/wc;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/wc;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :pswitch_0
    const-class v2, Ljava/lang/String;

    const-wide/16 v3, 0x1388

    const/4 v5, 0x0

    const-wide/16 v6, 0x1f4

    packed-switch p1, :pswitch_data_1

    move v0, v1

    goto/16 :goto_6

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r4;->b:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/b;

    iget-object p1, p1, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    check-cast p1, Lr1/f;

    iget-object p1, p1, Lr1/f;->g:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r4;->b:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/b;

    iget-object p1, p1, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    check-cast p1, Lr1/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lr1/d;

    invoke-direct {p2, p1}, Lr1/d;-><init>(Lr1/f;)V

    new-instance p4, Lr1/j;

    const/4 v1, 0x4

    invoke-direct {p4, p1, p2, v1}, Lr1/j;-><init>(Lr1/f;Lr1/d;I)V

    invoke-virtual {p1, p4}, Lr1/f;->b(Lr1/e;)V

    invoke-virtual {p2, v6, v7}, Lr1/d;->R(J)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, p1, v2}, Lr1/d;->G(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r4;->b:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/b;

    iget-object p1, p1, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    check-cast p1, Lr1/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lr1/d;

    invoke-direct {p2, p1}, Lr1/d;-><init>(Lr1/f;)V

    new-instance p4, Lr1/j;

    const/4 v1, 0x3

    invoke-direct {p4, p1, p2, v1}, Lr1/j;-><init>(Lr1/f;Lr1/d;I)V

    invoke-virtual {p1, p4}, Lr1/f;->b(Lr1/e;)V

    invoke-virtual {p2, v6, v7}, Lr1/d;->R(J)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, p1, v2}, Lr1/d;->G(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ll1/b;->G(Landroid/os/IBinder;)Ll1/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_1

    invoke-static {p1}, Ll1/b;->P(Ll1/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/app/Activity;

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r4;->b:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/b;

    iget-object p1, p1, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    check-cast p1, Lr1/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr1/h;

    invoke-direct {v1, p1, v5, p4, p2}, Lr1/h;-><init>(Lr1/f;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lr1/f;->b(Lr1/e;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r4;->b:Ljava/lang/Object;

    check-cast p2, Landroid/support/v4/media/b;

    iget-object p2, p2, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    check-cast p2, Lr1/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lr1/i;

    invoke-direct {p4, p2, p1, v0}, Lr1/i;-><init>(Lr1/f;Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Lr1/f;->b(Lr1/e;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r4;->b:Ljava/lang/Object;

    check-cast p2, Landroid/support/v4/media/b;

    iget-object p2, p2, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    check-cast p2, Lr1/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lr1/i;

    invoke-direct {p4, p2, p1, v1}, Lr1/i;-><init>(Lr1/f;Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Lr1/f;->b(Lr1/e;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r4;->b:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/b;

    iget-object p1, p1, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    check-cast p1, Lr1/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lr1/d;

    invoke-direct {p2, p1}, Lr1/d;-><init>(Lr1/f;)V

    new-instance v1, Lr1/j;

    invoke-direct {v1, p1, p2, p4}, Lr1/j;-><init>(Lr1/f;Lr1/d;I)V

    invoke-virtual {p1, v1}, Lr1/f;->b(Lr1/e;)V

    invoke-virtual {p2, v6, v7}, Lr1/d;->R(J)Landroid/os/Bundle;

    move-result-object p4

    const-class v1, Ljava/lang/Long;

    invoke-virtual {p2, p4, v1}, Lr1/d;->G(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-nez p2, :cond_2

    new-instance p2, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object p4, p1, Lr1/f;->b:Li1/b;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    xor-long/2addr v1, v3

    invoke-direct {p2, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {p2}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    iget p2, p1, Lr1/f;->e:I

    add-int/2addr p2, v0

    iput p2, p1, Lr1/f;->e:I

    int-to-long p1, p2

    add-long/2addr v1, p1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_6

    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r4;->b:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/b;

    iget-object p1, p1, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    check-cast p1, Lr1/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lr1/d;

    invoke-direct {p2, p1}, Lr1/d;-><init>(Lr1/f;)V

    new-instance p4, Lr1/j;

    invoke-direct {p4, p1, p2, v1}, Lr1/j;-><init>(Lr1/f;Lr1/d;I)V

    invoke-virtual {p1, p4}, Lr1/f;->b(Lr1/e;)V

    invoke-virtual {p2, v6, v7}, Lr1/d;->R(J)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, p1, v2}, Lr1/d;->G(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r4;->b:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/b;

    iget-object p1, p1, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    check-cast p1, Lr1/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lr1/d;

    invoke-direct {p2, p1}, Lr1/d;-><init>(Lr1/f;)V

    new-instance p4, Lr1/j;

    invoke-direct {p4, p1, p2, v0}, Lr1/j;-><init>(Lr1/f;Lr1/d;I)V

    invoke-virtual {p1, p4}, Lr1/f;->b(Lr1/e;)V

    const-wide/16 v3, 0x32

    invoke-virtual {p2, v3, v4}, Lr1/d;->R(J)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, p1, v2}, Lr1/d;->G(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r4;->b:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/b;

    iget-object p1, p1, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    check-cast p1, Lr1/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lr1/d;

    invoke-direct {p2, p1}, Lr1/d;-><init>(Lr1/f;)V

    new-instance p4, Lr1/h;

    const/4 v10, 0x1

    move-object v5, p4

    move-object v6, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Lr1/h;-><init>(Lr1/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {p1, p4}, Lr1/f;->b(Lr1/e;)V

    invoke-virtual {p2, v3, v4}, Lr1/d;->R(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p4, Ljava/util/List;

    invoke-virtual {p2, p1, p4}, Lr1/d;->G(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/qp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/os/Bundle;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r4;->b:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/b;

    iget-object p1, p1, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    check-cast p1, Lr1/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lr1/h;

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lr1/h;-><init>(Lr1/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lr1/f;->b(Lr1/e;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_c
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/qp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r4;->b:Ljava/lang/Object;

    check-cast p2, Landroid/support/v4/media/b;

    iget-object p2, p2, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    check-cast p2, Lr1/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr1/i;

    invoke-direct {v1, p2, p1, p4}, Lr1/i;-><init>(Lr1/f;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lr1/f;->b(Lr1/e;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r4;->b:Ljava/lang/Object;

    check-cast p2, Landroid/support/v4/media/b;

    iget-object p2, p2, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    check-cast p2, Lr1/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lr1/d;

    invoke-direct {p4, p2}, Lr1/d;-><init>(Lr1/f;)V

    new-instance v1, Lr1/l;

    invoke-direct {v1, p2, p1, p4, v0}, Lr1/l;-><init>(Lr1/f;Ljava/lang/Object;Lr1/d;I)V

    invoke-virtual {p2, v1}, Lr1/f;->b(Lr1/e;)V

    const-wide/16 p1, 0x2710

    invoke-virtual {p4, p1, p2}, Lr1/d;->R(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p4, p1, p2}, Lr1/d;->G(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_4

    const/16 p1, 0x19

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_6

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    sget-object p1, Lcom/google/android/gms/internal/ads/qp;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    move v9, v0

    goto :goto_3

    :cond_5
    move v9, v1

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r4;->b:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/b;

    iget-object p1, p1, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    check-cast p1, Lr1/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lr1/d;

    invoke-direct {p2, p1}, Lr1/d;-><init>(Lr1/f;)V

    new-instance p4, Lr1/k;

    move-object v5, p4

    move-object v6, p1

    move-object v10, p2

    invoke-direct/range {v5 .. v10}, Lr1/k;-><init>(Lr1/f;Ljava/lang/String;Ljava/lang/String;ZLr1/d;)V

    invoke-virtual {p1, p4}, Lr1/f;->b(Lr1/e;)V

    invoke-virtual {p2, v3, v4}, Lr1/d;->R(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result p2

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_7
    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Double;

    if-nez v3, :cond_8

    instance-of v3, v2, Ljava/lang/Long;

    if-nez v3, :cond_8

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_7

    :cond_8
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    :goto_5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    goto/16 :goto_6

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ll1/b;->G(Landroid/os/IBinder;)Ll1/a;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1}, Ll1/b;->P(Ll1/a;)Ljava/lang/Object;

    move-result-object v5

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r4;->b:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/b;

    iget-object p1, p1, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    check-cast p1, Lr1/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lr1/h;

    const/4 v6, 0x3

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lr1/h;-><init>(Lr1/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lr1/f;->b(Lr1/e;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_6

    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/qp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r4;->b:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/media/b;

    iget-object v1, v1, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    check-cast v1, Lr1/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr1/m;

    invoke-direct {v2, v1, p1, p4, p2}, Lr1/m;-><init>(Lr1/f;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Lr1/f;->b(Lr1/e;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_6

    :pswitch_11
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/qp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r4;->b:Ljava/lang/Object;

    check-cast p2, Landroid/support/v4/media/b;

    iget-object p2, p2, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    check-cast p2, Lr1/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lr1/d;

    invoke-direct {p4, p2}, Lr1/d;-><init>(Lr1/f;)V

    new-instance v2, Lr1/l;

    invoke-direct {v2, p2, p1, p4, v1}, Lr1/l;-><init>(Lr1/f;Ljava/lang/Object;Lr1/d;I)V

    invoke-virtual {p2, v2}, Lr1/f;->b(Lr1/e;)V

    invoke-virtual {p4, v3, v4}, Lr1/d;->R(J)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/qp;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_6

    :pswitch_12
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/qp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r4;->b:Ljava/lang/Object;

    check-cast p2, Landroid/support/v4/media/b;

    iget-object p2, p2, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    check-cast p2, Lr1/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lr1/d;

    invoke-direct {p4, p2}, Lr1/d;-><init>(Lr1/f;)V

    new-instance v2, Lr1/l;

    invoke-direct {v2, p2, p1, p4, v1}, Lr1/l;-><init>(Lr1/f;Ljava/lang/Object;Lr1/d;I)V

    invoke-virtual {p2, v2}, Lr1/f;->b(Lr1/e;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_6
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch
.end method
