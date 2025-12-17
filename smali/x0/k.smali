.class public final Lx0/k;
.super Lcom/google/android/gms/internal/ads/pp;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/a00;


# static fields
.field public static final d:Ljava/lang/Object;

.field public static e:Lx0/k;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public final c:Lcom/google/android/gms/internal/ads/zzbbi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx0/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/pp;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lx0/k;->a:Landroid/content/Context;

    iput-object p2, p0, Lx0/k;->c:Lcom/google/android/gms/internal/ads/zzbbi;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx0/k;->b:Z

    return-void
.end method


# virtual methods
.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    const/4 p4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch p1, :pswitch_data_0

    return p4

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/d5;->Z3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/e5;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :pswitch_2
    iget-object p1, p0, Lx0/k;->c:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_3
    sget-object p1, Lx0/t;->D:Lx0/t;

    iget-object p1, p1, Lx0/t;->j:Lcom/google/android/gms/internal/ads/db;

    monitor-enter p1

    :try_start_0
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/db;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p1, Lcom/google/android/gms/internal/ads/qp;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_3

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :pswitch_4
    sget-object p1, Lx0/t;->D:Lx0/t;

    iget-object p1, p1, Lx0/t;->j:Lcom/google/android/gms/internal/ads/db;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/db;->b()F

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ll1/b;->G(Landroid/os/IBinder;)Ll1/a;

    move-result-object p1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lx0/k;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/g;->a(Landroid/content/Context;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/g;->I1:Lcom/google/android/gms/internal/ads/b;

    sget-object v0, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    sget-object v2, Lcom/google/android/gms/internal/ads/g;->o0:Lcom/google/android/gms/internal/ads/b;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    or-int/2addr p2, v3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ll1/b;->P(Ll1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    new-instance v7, Lx0/l;

    invoke-direct {v7, p0, p1, p4}, Lx0/l;-><init>(Lx0/k;Ljava/lang/Runnable;I)V

    move p2, v8

    :cond_1
    if-eqz p2, :cond_2

    sget-object p1, Lx0/t;->D:Lx0/t;

    iget-object v0, p1, Lx0/t;->m:Lcom/google/android/gms/internal/ads/ge;

    iget-object v2, p0, Lx0/k;->c:Lcom/google/android/gms/internal/ads/zzbbi;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/ge;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;ZLcom/google/android/gms/internal/ads/ha;Ljava/lang/String;Ljava/lang/String;Lx0/l;)V

    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ll1/b;->G(Landroid/os/IBinder;)Ll1/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_3

    const-string p1, "Wrapped context is null. Failed to open debug menu."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ll1/b;->P(Ll1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_4

    const-string p1, "Context is null. Failed to open debug menu."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance p4, Lcom/google/android/gms/internal/ads/fb;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/fb;-><init>(Landroid/content/Context;)V

    iput-object p2, p4, Lcom/google/android/gms/internal/ads/fb;->c:Ljava/lang/String;

    iget-object p1, p0, Lx0/k;->c:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    iput-object p1, p4, Lcom/google/android/gms/internal/ads/fb;->d:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/fb;->a()V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :pswitch_7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/qp;->d(Landroid/os/Parcel;)Z

    move-result p1

    sget-object p2, Lx0/t;->D:Lx0/t;

    iget-object p2, p2, Lx0/t;->j:Lcom/google/android/gms/internal/ads/db;

    monitor-enter p2

    :try_start_1
    iput-boolean p1, p2, Lcom/google/android/gms/internal/ads/db;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :catchall_1
    move-exception p1

    monitor-exit p2

    throw p1

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lx0/k;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/g;->a(Landroid/content/Context;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/google/android/gms/internal/ads/g;->I1:Lcom/google/android/gms/internal/ads/b;

    sget-object p2, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lx0/t;->D:Lx0/t;

    iget-object v0, p1, Lx0/t;->m:Lcom/google/android/gms/internal/ads/ge;

    iget-object v2, p0, Lx0/k;->c:Lcom/google/android/gms/internal/ads/zzbbi;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/ge;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;ZLcom/google/android/gms/internal/ads/ha;Ljava/lang/String;Ljava/lang/String;Lx0/l;)V

    :cond_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    sget-object p2, Lx0/t;->D:Lx0/t;

    iget-object p2, p2, Lx0/t;->j:Lcom/google/android/gms/internal/ads/db;

    monitor-enter p2

    :try_start_2
    iput p1, p2, Lcom/google/android/gms/internal/ads/db;->b:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :catchall_2
    move-exception p1

    monitor-exit p2

    throw p1

    :pswitch_a
    sget-object p1, Lx0/k;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-boolean p2, p0, Lx0/k;->b:Z

    if-eqz p2, :cond_6

    const-string p2, "Mobile ads is initialized already."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    monitor-exit p1

    goto :goto_2

    :catchall_3
    move-exception p2

    goto :goto_4

    :cond_6
    iput-boolean v8, p0, Lx0/k;->b:Z

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object p1, p0, Lx0/k;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g;->a(Landroid/content/Context;)V

    sget-object p1, Lx0/t;->D:Lx0/t;

    iget-object p2, p1, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    iget-object p4, p0, Lx0/k;->a:Landroid/content/Context;

    iget-object v0, p0, Lx0/k;->c:Lcom/google/android/gms/internal/ads/zzbbi;

    invoke-virtual {p2, p4, v0}, Lcom/google/android/gms/internal/ads/ia;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;)V

    iget-object p1, p1, Lx0/t;->k:Lcom/google/android/gms/internal/ads/w7;

    iget-object p2, p0, Lx0/k;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/w7;->d(Landroid/content/Context;)V

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_3
    return v8

    :goto_4
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p2

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
