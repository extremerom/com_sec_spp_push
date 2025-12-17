.class public final Lcom/google/android/gms/internal/ads/ie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/k;


# instance fields
.field public a:Z


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .locals 1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/az;->a:Lcom/google/android/gms/internal/ads/bc;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/content/Context;I)I

    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x22

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Could not parse "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " in a video GMSG: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return p3
.end method

.method public static b(Lcom/google/android/gms/internal/ads/kd;Ljava/util/Map;)V
    .locals 5

    const-string v0, "minBufferMs"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "maxBufferMs"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "bufferForPlaybackMs"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kd;->f:Lcom/google/android/gms/internal/ads/jd;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/jd;->m(I)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kd;->f:Lcom/google/android/gms/internal/ads/jd;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/jd;->n(I)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kd;->f:Lcom/google/android/gms/internal/ads/jd;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/jd;->o(I)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kd;->f:Lcom/google/android/gms/internal/ads/jd;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/jd;->p(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Could not parse buffer parameters in loadControl video GMSG: ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const/4 v3, 0x1

    move-object/from16 v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/xe;

    const-string v0, "action"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v0, "Action missing from video GMSG."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v9, 0x3

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/tf;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v6, "google.afma.Notify_dt"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xd

    invoke-static {v6, v0}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Video GMSG: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    :cond_1
    const-string v0, "background"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "color"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "Color parameter missing from color video GMSG."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/xe;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Invalid color parameter in video GMSG."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "decoderProps"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_6

    const-string v0, "mimeTypes"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "No MIME types specified for decoder properties inspection."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    sget v0, Lcom/google/android/gms/internal/ads/kd;->q:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "event"

    const-string v3, "decoderProps"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "error"

    const-string v3, "missingMimeTypes"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "onVideoEvent"

    invoke-interface {v4, v2, v0}, Lcom/google/android/gms/internal/ads/l3;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v5, v0

    :goto_0
    if-ge v12, v5, :cond_5

    aget-object v6, v0, v12

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zb;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v12, v3

    goto :goto_0

    :cond_5
    sget v0, Lcom/google/android/gms/internal/ads/kd;->q:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "event"

    const-string v5, "decoderProps"

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mimeTypes"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "onVideoEvent"

    invoke-interface {v4, v2, v0}, Lcom/google/android/gms/internal/ads/l3;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_6
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/xe;->j1()Lcom/google/android/gms/internal/ads/sy;

    move-result-object v13

    if-nez v13, :cond_7

    const-string v0, "Could not get underlay container for a video GMSG."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v0, "new"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "position"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v0, :cond_2b

    if-eqz v6, :cond_8

    goto/16 :goto_d

    :cond_8
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/xe;->Y2()Lcom/google/android/gms/internal/ads/ef;

    move-result-object v7

    if-eqz v7, :cond_c

    const-string v0, "timeupdate"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "currentTime"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_9

    const-string v0, "currentTime parameter missing from timeupdate video GMSG."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    return-void

    :cond_9
    :try_start_1
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/ef;->b:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iput v0, v7, Lcom/google/android/gms/internal/ads/ef;->j:F

    monitor-exit v8

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const-string v0, "Could not parse currentTime parameter from timeupdate video GMSG: "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_a
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v6

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    const-string v0, "skip"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/ef;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_4
    iget-boolean v11, v7, Lcom/google/android/gms/internal/ads/ef;->h:Z

    iget v8, v7, Lcom/google/android/gms/internal/ads/ef;->e:I

    iput v9, v7, Lcom/google/android/gms/internal/ads/ef;->e:I

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sget-object v0, Lcom/google/android/gms/internal/ads/rc;->a:Lcom/google/android/gms/internal/ads/sc;

    new-instance v14, Lcom/google/android/gms/internal/ads/ff;

    move-object v6, v14

    move v10, v11

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/ff;-><init>(Lcom/google/android/gms/internal/ads/ef;IIZZ)V

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/sc;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_c
    :goto_2
    const-string v0, "getAdVideoUnderlay must be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/sy;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/kd;

    if-nez v0, :cond_d

    sget v0, Lcom/google/android/gms/internal/ads/kd;->q:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "event"

    const-string v3, "no_video_view"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "onVideoEvent"

    invoke-interface {v4, v2, v0}, Lcom/google/android/gms/internal/ads/l3;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_d
    const-string v6, "click"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/xe;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "x"

    invoke-static {v3, v2, v4, v12}, Lcom/google/android/gms/internal/ads/ie;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    const-string v5, "y"

    invoke-static {v3, v2, v5, v12}, Lcom/google/android/gms/internal/ads/ie;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    int-to-float v10, v4

    int-to-float v11, v2

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-wide v5, v7

    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kd;->f:Lcom/google/android/gms/internal/ads/jd;

    if-nez v0, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {v0, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :goto_3
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    return-void

    :cond_f
    const-string v6, "currentTime"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    const-string v3, "time"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_10

    const-string v0, "Time parameter missing from currentTime video GMSG."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    return-void

    :cond_10
    :try_start_6
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kd;->f:Lcom/google/android/gms/internal/ads/jd;

    if-nez v0, :cond_11

    goto :goto_4

    :cond_11
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/jd;->h(I)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    :goto_4
    return-void

    :catch_2
    const-string v0, "Could not parse time parameter from currentTime video GMSG: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_12
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    return-void

    :cond_13
    const-string v6, "hide"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_14
    const-string v6, "load"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kd;->f:Lcom/google/android/gms/internal/ads/jd;

    if-nez v2, :cond_15

    goto :goto_6

    :cond_15
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kd;->m:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kd;->m:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/jd;->setVideoPath(Ljava/lang/String;)V

    goto :goto_6

    :cond_16
    new-array v2, v12, [Ljava/lang/String;

    const-string v3, "no_src"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/kd;->f(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_6
    return-void

    :cond_17
    const-string v6, "loadControl"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ie;->b(Lcom/google/android/gms/internal/ads/kd;Ljava/util/Map;)V

    return-void

    :cond_18
    const-string v6, "muted"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const-string v4, "muted"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kd;->f:Lcom/google/android/gms/internal/ads/jd;

    if-nez v0, :cond_19

    goto :goto_7

    :cond_19
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/jd;->b:Lcom/google/android/gms/internal/ads/ud;

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/ud;->e:Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ud;->a()V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vd;->a()V

    :goto_7
    return-void

    :cond_1a
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kd;->f:Lcom/google/android/gms/internal/ads/jd;

    if-nez v0, :cond_1b

    goto :goto_8

    :cond_1b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/jd;->b:Lcom/google/android/gms/internal/ads/ud;

    iput-boolean v12, v2, Lcom/google/android/gms/internal/ads/ud;->e:Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ud;->a()V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vd;->a()V

    :goto_8
    return-void

    :cond_1c
    const-string v6, "pause"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kd;->f:Lcom/google/android/gms/internal/ads/jd;

    if-nez v0, :cond_1d

    goto :goto_9

    :cond_1d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jd;->e()V

    :goto_9
    return-void

    :cond_1e
    const-string v6, "play"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kd;->f:Lcom/google/android/gms/internal/ads/jd;

    if-nez v0, :cond_1f

    goto :goto_a

    :cond_1f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jd;->g()V

    :goto_a
    return-void

    :cond_20
    const-string v6, "show"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_21
    const-string v6, "src"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    const-string v3, "src"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/kd;->m:Ljava/lang/String;

    return-void

    :cond_22
    const-string v6, "touchMove"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/xe;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "dx"

    invoke-static {v5, v2, v6, v12}, Lcom/google/android/gms/internal/ads/ie;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v6

    const-string v7, "dy"

    invoke-static {v5, v2, v7, v12}, Lcom/google/android/gms/internal/ads/ie;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v2

    int-to-float v5, v6

    int-to-float v2, v2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kd;->f:Lcom/google/android/gms/internal/ads/jd;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v5, v2}, Lcom/google/android/gms/internal/ads/jd;->j(FF)V

    :cond_23
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/ie;->a:Z

    if-nez v0, :cond_24

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/xe;->d2()V

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/ie;->a:Z

    :cond_24
    return-void

    :cond_25
    const-string v3, "volume"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    const-string v3, "volume"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_26

    const-string v0, "Level parameter missing from volume video GMSG."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    return-void

    :cond_26
    :try_start_7
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/kd;->setVolume(F)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    return-void

    :catch_3
    const-string v0, "Could not parse volume parameter from volume video GMSG: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_27
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    return-void

    :cond_28
    const-string v2, "watermark"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd;->c()V

    return-void

    :cond_29
    const-string v0, "Unknown video action: "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_2a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    return-void

    :cond_2b
    :goto_d
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/xe;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "x"

    invoke-static {v3, v2, v5, v12}, Lcom/google/android/gms/internal/ads/ie;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v5

    const-string v6, "y"

    invoke-static {v3, v2, v6, v12}, Lcom/google/android/gms/internal/ads/ie;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v6

    const-string v7, "w"

    const/4 v8, -0x1

    invoke-static {v3, v2, v7, v8}, Lcom/google/android/gms/internal/ads/ie;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v7

    const-string v9, "h"

    invoke-static {v3, v2, v9, v8}, Lcom/google/android/gms/internal/ads/ie;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/xe;->D0()I

    move-result v9

    sub-int/2addr v9, v5

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/xe;->P2()I

    move-result v4

    sub-int/2addr v4, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :try_start_8
    const-string v4, "player"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4

    move/from16 v17, v4

    goto :goto_e

    :catch_4
    move/from16 v17, v12

    :goto_e
    const-string v4, "spherical"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v18

    if-eqz v0, :cond_30

    const-string v0, "getAdVideoUnderlay must be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/sy;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/kd;

    if-nez v0, :cond_30

    new-instance v0, Lcom/google/android/gms/internal/ads/rd;

    const-string v4, "flags"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/rd;-><init>(Ljava/lang/String;)V

    iget-object v4, v13, Lcom/google/android/gms/internal/ads/sy;->d:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/kd;

    if-eqz v4, :cond_2c

    goto :goto_10

    :cond_2c
    iget-object v4, v13, Lcom/google/android/gms/internal/ads/sy;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/xe;->z3()Lg4/e;

    move-result-object v9

    iget-object v9, v9, Lg4/e;->c:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/ads/l;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/xe;->b1()Lcom/google/android/gms/internal/ads/k;

    move-result-object v10

    const-string v11, "vpr2"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/google/android/gms/internal/ads/h6;->t(Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/k;[Ljava/lang/String;)V

    new-instance v9, Lcom/google/android/gms/internal/ads/kd;

    iget-object v10, v13, Lcom/google/android/gms/internal/ads/sy;->b:Ljava/lang/Object;

    move-object/from16 v16, v10

    check-cast v16, Lcom/google/android/gms/internal/ads/xe;

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/xe;->z3()Lg4/e;

    move-result-object v10

    iget-object v10, v10, Lg4/e;->c:Ljava/lang/Object;

    move-object/from16 v19, v10

    check-cast v19, Lcom/google/android/gms/internal/ads/l;

    iget-object v10, v13, Lcom/google/android/gms/internal/ads/sy;->a:Ljava/lang/Object;

    move-object v15, v10

    check-cast v15, Landroid/content/Context;

    move-object v14, v9

    move-object/from16 v20, v0

    invoke-direct/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/kd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xe;IZLcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/rd;)V

    iput-object v9, v13, Lcom/google/android/gms/internal/ads/sy;->d:Ljava/lang/Object;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v8, v13, Lcom/google/android/gms/internal/ads/sy;->c:Ljava/lang/Object;

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v8, v9, v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/sy;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_2e

    if-nez v3, :cond_2d

    goto :goto_f

    :cond_2d
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v7, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v5, v6, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kd;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_2e
    :goto_f
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/xe;->W1()V

    :goto_10
    const-string v0, "getAdVideoUnderlay must be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/sy;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/kd;

    if-eqz v0, :cond_2f

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ie;->b(Lcom/google/android/gms/internal/ads/kd;Ljava/util/Map;)V

    :cond_2f
    return-void

    :cond_30
    const-string v0, "The underlay may only be modified from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/sy;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/kd;

    if-eqz v0, :cond_32

    if-eqz v7, :cond_32

    if-nez v3, :cond_31

    goto :goto_11

    :cond_31
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5, v6, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kd;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_32
    :goto_11
    return-void
.end method
