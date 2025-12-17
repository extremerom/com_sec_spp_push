.class public final Lcom/google/android/gms/internal/ads/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/w;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    iget p1, p0, Lcom/google/android/gms/internal/ads/w;->a:I

    packed-switch p1, :pswitch_data_0

    if-eqz p2, :cond_1

    const-string p1, "height"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/qf;

    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/qf;

    iget v1, v0, Lcom/google/android/gms/internal/ads/qf;->y:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lcom/google/android/gms/internal/ads/qf;->y:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "Exception occurred while getting webview content height"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void

    :pswitch_0
    if-eqz p2, :cond_3

    const-string p1, "height"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    :try_start_3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/df;

    monitor-enter p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/df;

    iget v1, v0, Lcom/google/android/gms/internal/ads/df;->C:I

    if-eq v1, p1, :cond_2

    iput p1, v0, Lcom/google/android/gms/internal/ads/df;->C:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_3
    monitor-exit p2

    goto :goto_5

    :goto_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p1

    const-string p2, "Exception occurred while getting webview content height"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_5
    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/v;

    :try_start_6
    const-string v0, "timestamp"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/v;->e:Ljava/lang/Long;
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_6

    :catch_2
    const-string v0, "Failed to call parse unconfirmedClickTimestamp."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->f(Ljava/lang/String;)V

    :goto_6
    const-string v0, "id"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/v;->d:Ljava/lang/String;

    const-string v0, "asset_id"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/v;->b:Lcom/google/android/gms/internal/ads/y1;

    if-nez p1, :cond_4

    const-string p1, "Received unconfirmed click but UnconfirmedClickListener is null."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    goto :goto_7

    :cond_4
    :try_start_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/op;->y()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/op;->c0(Landroid/os/Parcel;I)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_7

    :catch_3
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
