.class public final Lx0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/k;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lx0/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx0/a0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lx0/a0;->a:I

    iput-object p1, p0, Lx0/a0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lx0/a0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/wc;

    if-nez v1, :cond_0

    const-string p1, "Could not find the ad request for the corresponding ad response."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wc;->isDone()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/wc;->cancel(Z)Z

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    iget v0, p0, Lx0/a0;->a:I

    packed-switch v0, :pswitch_data_0

    const-string p1, "request_id"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "fetched_ad"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "Received ad from the cache."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    iget-object v0, p0, Lx0/a0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/wc;

    if-nez v1, :cond_0

    const-string p1, "Could not find the ad request for the corresponding ad response."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/wc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_1
    const-string v2, "Failed constructing JSON object from value passed from javascript"

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/wc;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p2

    :pswitch_0
    const-string p1, "blurRadius"

    const-string v0, "transparentBackground"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "blur"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    :try_start_2
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    const-string p2, "Fail to parse float"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    iget-object p1, p0, Lx0/a0;->b:Ljava/lang/Object;

    check-cast p1, Ly0/l;

    move-object p2, p1

    check-cast p2, Lx0/f;

    iget-object p2, p2, Lx0/w;->f:Lx0/u;

    iput-boolean v0, p2, Lx0/u;->M:Z

    check-cast p1, Lx0/f;

    iput-boolean v1, p1, Lx0/f;->r:Z

    iput v2, p1, Lx0/f;->s:F

    return-void

    :pswitch_1
    const-string p1, "name"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, "App event with no name parameter."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    const-string v0, "info"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lx0/a0;->b:Ljava/lang/Object;

    check-cast v0, Ly0/h;

    check-cast v0, Lx0/w;

    iget-object v0, v0, Lx0/w;->f:Lx0/u;

    iget-object v0, v0, Lx0/u;->o:Lcom/google/android/gms/internal/ads/tz;

    if-eqz v0, :cond_3

    :try_start_3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/tz;->M(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-void

    :pswitch_2
    const-string p1, "action"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "grant"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lx0/a0;->b:Ljava/lang/Object;

    check-cast v1, Ly0/f;

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    :try_start_4
    const-string v0, "amount"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "type"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Lcom/google/android/gms/internal/ads/zzawd;

    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/internal/ads/zzawd;-><init>(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    move-object p1, v2

    goto :goto_4

    :catch_3
    move-exception p2

    const-string v0, "Unable to parse reward amount."

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    check-cast v1, Lx0/f;

    invoke-virtual {v1, p1}, Lx0/f;->G4(Lcom/google/android/gms/internal/ads/zzawd;)V

    goto :goto_5

    :cond_5
    const-string p2, "video_start"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    check-cast v1, Lx0/f;

    invoke-virtual {v1}, Lx0/f;->I4()V

    goto :goto_5

    :cond_6
    const-string p2, "video_complete"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    check-cast v1, Lx0/f;

    invoke-virtual {v1}, Lx0/f;->J4()V

    :cond_7
    :goto_5
    return-void

    :pswitch_3
    sget-object p1, Lx0/t;->D:Lx0/t;

    iget-object v0, p1, Lx0/t;->z:Lcom/google/android/gms/internal/ads/t8;

    iget-object v1, p0, Lx0/a0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/t8;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    const-string v0, "eventName"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "eventId"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p1, p1, Lx0/t;->z:Lcom/google/android/gms/internal/ads/t8;

    invoke-virtual {p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/t8;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void

    :pswitch_4
    iget-object p1, p0, Lx0/a0;->b:Ljava/lang/Object;

    check-cast p1, Ly0/g;

    if-nez p1, :cond_9

    goto/16 :goto_b

    :cond_9
    const-string v0, "name"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, "Ad metadata with no name parameter."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->k0(Ljava/lang/String;)V

    :cond_a
    const-string v0, "info"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p2, :cond_b

    goto/16 :goto_a

    :cond_b
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_c
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_d

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_7

    :catch_4
    move-exception p2

    goto :goto_9

    :cond_d
    instance-of v5, v4, Ljava/lang/Double;

    if-eqz v5, :cond_e

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_7

    :cond_e
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_f

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_7

    :cond_f
    instance-of v5, v4, Ljava/lang/Long;

    if-eqz v5, :cond_10

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_7

    :cond_10
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    const-string v4, "Unsupported type for key:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_12
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_7

    :cond_13
    move-object v0, v2

    goto :goto_a

    :goto_9
    const-string v1, "Failed to convert ad metadata to JSON."

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    if-nez v0, :cond_14

    const-string p1, "Failed to convert ad metadata to Bundle."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->f(Ljava/lang/String;)V

    goto :goto_b

    :cond_14
    check-cast p1, Lx0/w;

    iget-object p2, p1, Lx0/w;->i:Landroid/os/Bundle;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-boolean p2, p1, Lx0/w;->j:Z

    if-eqz p2, :cond_15

    iget-object p1, p1, Lx0/w;->f:Lx0/u;

    iget-object p1, p1, Lx0/u;->p:Lcom/google/android/gms/internal/ads/rz;

    if-eqz p1, :cond_15

    :try_start_6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rz;->H0()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_b

    :catch_5
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_b
    return-void

    :pswitch_5
    check-cast p1, Lcom/google/android/gms/internal/ads/xe;

    iget-object p2, p0, Lx0/a0;->b:Ljava/lang/Object;

    check-cast p2, Lx0/z;

    iget-object v0, p2, Lx0/w;->f:Lx0/u;

    iget-object v1, v0, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    if-eqz v1, :cond_16

    iget-object v0, v0, Lx0/u;->i:Lcom/google/android/gms/internal/ads/zzwf;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xe;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p2, Lx0/w;->h:Lcom/google/android/gms/internal/ads/c3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lg4/e;

    invoke-direct {v4, v2, v1}, Lg4/e;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/da;)V

    invoke-virtual {v3, v0, v1, v4, p1}, Lcom/google/android/gms/internal/ads/c3;->p(Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/xw;Lcom/google/android/gms/internal/ads/xe;)V

    const/4 p1, 0x0

    iput-boolean p1, p2, Lx0/z;->o:Z

    goto :goto_c

    :cond_16
    const/4 p1, 0x1

    iput-boolean p1, p2, Lx0/z;->o:Z

    const-string p1, "Request to enable ActiveView before adState is available."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    :goto_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
