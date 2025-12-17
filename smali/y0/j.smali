.class public final synthetic Ly0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/k;


# static fields
.field public static final b:Ly0/j;

.field public static final c:Ly0/j;

.field public static final d:Ly0/j;

.field public static final e:Ly0/j;

.field public static final f:Ly0/j;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ly0/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly0/j;-><init>(I)V

    sput-object v0, Ly0/j;->b:Ly0/j;

    new-instance v0, Ly0/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ly0/j;-><init>(I)V

    sput-object v0, Ly0/j;->c:Ly0/j;

    new-instance v0, Ly0/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ly0/j;-><init>(I)V

    sput-object v0, Ly0/j;->d:Ly0/j;

    new-instance v0, Ly0/j;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ly0/j;-><init>(I)V

    sput-object v0, Ly0/j;->e:Ly0/j;

    new-instance v0, Ly0/j;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ly0/j;-><init>(I)V

    sput-object v0, Ly0/j;->f:Ly0/j;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly0/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 19

    move-object/from16 v0, p2

    const-string v2, "e"

    const/4 v3, 0x0

    const-string v4, "action"

    const-string v5, "stop"

    const-string v6, "start"

    const-string v7, "u"

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object/from16 v11, p0

    iget v12, v11, Ly0/j;->a:I

    packed-switch v12, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    sget-object v2, Lx0/t;->D:Lx0/t;

    iget-object v2, v2, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/va;->a(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    new-array v4, v8, [I

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, v4, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "xInPixels"

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget v2, v4, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "yInPixels"

    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "windowWidthInPixels"

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "windowHeightInPixels"

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "locationReady"

    invoke-interface {v0, v1, v5}, Lcom/google/android/gms/internal/ads/l3;->i(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "GET LOCATION COMPILED"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/xe;

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v10}, Lcom/google/android/gms/internal/ads/xe;->q2(Z)V

    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v9}, Lcom/google/android/gms/internal/ads/xe;->q2(Z)V

    :cond_1
    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/xe;

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xe;->w3()Lcom/google/android/gms/internal/ads/jf;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jf;->e()V

    goto :goto_0

    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xe;->w3()Lcom/google/android/gms/internal/ads/jf;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jf;->k()V

    goto :goto_0

    :cond_3
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v2, "cancel"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xe;->w3()Lcom/google/android/gms/internal/ads/jf;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jf;->b()V

    :cond_4
    :goto_0
    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "pause"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Lx0/p;->W3()V

    goto :goto_1

    :cond_5
    const-string v2, "resume"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Lx0/p;->V1()V

    :cond_6
    :goto_1
    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/xe;

    const-string v2, "disabled"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v10

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/xe;->o0(Z)V

    return-void

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->V0()Lcom/google/android/gms/internal/ads/f0;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/f0;->u()V

    :cond_7
    return-void

    :pswitch_5
    const-string v1, "string"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Received log message: "

    if-eqz v1, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->k0(Ljava/lang/String;)V

    return-void

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/xe;

    const-string v2, "custom_close"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/xe;->g0(Z)V

    return-void

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->V2()Lz0/f;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lz0/f;->Z3()V

    goto :goto_3

    :cond_9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->Y0()Lz0/f;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lz0/f;->Z3()V

    goto :goto_3

    :cond_a
    const-string v0, "A GMSG tried to close something that wasn\'t an overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "tick"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v2, "label"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "start_label"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "timestamp"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v0, "No label given for CSI tick."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v0, "No timestamp given for CSI tick."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_c
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v7, v0, Lx0/t;->l:Li1/a;

    check-cast v7, Li1/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, v0, Lx0/t;->l:Li1/a;

    check-cast v0, Li1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v5, v7

    add-long/2addr v5, v9

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v4, "native:view_load"

    :cond_d
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xe;->z3()Lg4/e;

    move-result-object v0

    iget-object v1, v0, Lg4/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/k;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v7

    iget-object v0, v0, Lg4/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/l;

    if-eqz v0, :cond_f

    if-nez v4, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/l;->a(Lcom/google/android/gms/internal/ads/k;J[Ljava/lang/String;)V

    :cond_f
    :goto_4
    if-nez v0, :cond_10

    goto :goto_5

    :cond_10
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/l;->a:Z

    if-nez v0, :cond_11

    goto :goto_5

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/k;

    invoke-direct {v0, v5, v6, v3, v3}, Lcom/google/android/gms/internal/ads/k;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/k;)V

    move-object v3, v0

    :goto_5
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :catch_0
    move-exception v0

    const-string v1, "Malformed timestamp for CSI tick."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_12
    const-string v3, "experiment"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "value"

    if-eqz v3, :cond_15

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v0, "No value given for CSI experiment."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    goto :goto_6

    :cond_13
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xe;->z3()Lg4/e;

    move-result-object v1

    iget-object v1, v1, Lg4/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/l;

    if-nez v1, :cond_14

    const-string v0, "No ticker for WebView, dropping experiment ID."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_15
    const-string v2, "extra"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "name"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_16

    const-string v0, "No value given for CSI extra."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    goto :goto_6

    :cond_16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v0, "No name given for CSI extra."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    goto :goto_6

    :cond_17
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xe;->z3()Lg4/e;

    move-result-object v1

    iget-object v1, v1, Lg4/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/l;

    if-nez v1, :cond_18

    const-string v0, "No ticker for WebView, dropping extra parameter."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    goto :goto_6

    :cond_18
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_6
    return-void

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/xe;

    sget-object v2, Ly0/i;->a:Ly0/j;

    const-string v2, "tx"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "ty"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "td"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xe;->o2()Lcom/google/android/gms/internal/ads/po;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/po;->b:Lcom/google/android/gms/internal/ads/no;

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/no;->b(III)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    const-string v0, "Could not parse touch parameters from gmsg."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    :cond_1a
    :goto_7
    return-void

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/xe;

    sget-object v2, Ly0/i;->a:Ly0/j;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1b

    const-string v0, "URL missing from httpTrack GMSG."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    goto :goto_8

    :cond_1b
    new-instance v2, Lcom/google/android/gms/internal/ads/vb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xe;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xe;->y1()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/vb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pa;->g()V

    :goto_8
    return-void

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/l3;

    sget-object v2, Ly0/i;->a:Ly0/j;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1c

    const-string v0, "URL missing from click GMSG."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_1c
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :try_start_2
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/xe;->o2()Lcom/google/android/gms/internal/ads/po;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/po;->c(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_1e

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/xe;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/xe;->getView()Landroid/view/View;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/xe;->Q3()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/po;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v2
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/qo; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :catch_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "Unable to append parameter to URL: "

    if-eqz v3, :cond_1d

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_1d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    :cond_1e
    :goto_a
    check-cast v1, Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xe;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lx0/t;->D:Lx0/t;

    iget-object v4, v3, Lx0/t;->z:Lcom/google/android/gms/internal/ads/t8;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/t8;->j(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_1f
    iget-object v3, v3, Lx0/t;->z:Lcom/google/android/gms/internal/ads/t8;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/t8;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_20

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_20
    sget-object v5, Lcom/google/android/gms/internal/ads/g;->d0:Lcom/google/android/gms/internal/ads/b;

    sget-object v6, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v7, "_ac"

    if-eqz v5, :cond_21

    sget-object v5, Lcom/google/android/gms/internal/ads/g;->e0:Lcom/google/android/gms/internal/ads/b;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-virtual {v3, v0, v7, v4}, Lcom/google/android/gms/internal/ads/t8;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_21
    const-string v5, "fbs_aeid"

    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/tf;->R(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v0, v7, v4}, Lcom/google/android/gms/internal/ads/t8;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_b
    new-instance v2, Lcom/google/android/gms/internal/ads/vb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xe;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xe;->y1()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/vb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pa;->g()V

    :goto_c
    return-void

    :pswitch_c
    move-object/from16 v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/xe;

    sget-object v5, Ly0/i;->a:Ly0/j;

    const-string v5, "openableIntents"

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/xe;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const-string v12, "data"

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_3
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_7

    :try_start_4
    const-string v0, "intents"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_6

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    move v14, v9

    :goto_d
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v14, v0, :cond_2b

    :try_start_5
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    const-string v15, "id"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v3, "i"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "m"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v10, "p"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v8, "c"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "f"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v9, "intent_url"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    move-object/from16 v17, v2

    const/4 v2, 0x0

    :try_start_6
    invoke-static {v9, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0
    :try_end_6
    .catch Ljava/net/URISyntaxException; {:try_start_6 .. :try_end_6} :catch_3

    move-object/from16 v18, v7

    goto :goto_10

    :catch_3
    move-exception v0

    move-object v2, v0

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    move-object/from16 v18, v7

    const-string v7, "Error parsing the url: "

    if-eqz v9, :cond_23

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_23
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_e
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_24
    move-object/from16 v17, v2

    move-object/from16 v18, v7

    :goto_f
    const/4 v0, 0x0

    :goto_10
    if-nez v0, :cond_29

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_25

    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_26

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_27

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :cond_27
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {v0, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_28
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_29

    const-string v1, "/"

    const/4 v2, 0x2

    invoke-virtual {v8, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    if-ne v3, v2, :cond_29

    new-instance v2, Landroid/content/ComponentName;

    const/4 v3, 0x0

    aget-object v7, v1, v3

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-direct {v2, v7, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_29
    const/high16 v1, 0x10000

    invoke-virtual {v6, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x1

    goto :goto_11

    :cond_2a
    const/4 v0, 0x0

    :goto_11
    :try_start_7
    invoke-virtual {v13, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    :goto_12
    const/4 v1, 0x1

    goto :goto_13

    :catch_4
    move-exception v0

    move-object v1, v0

    const-string v0, "Error constructing openable urls response."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :catch_5
    move-exception v0

    move-object/from16 v17, v2

    move-object/from16 v18, v7

    move-object v1, v0

    const-string v0, "Error parsing the intent data."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :goto_13
    add-int/2addr v14, v1

    move v10, v1

    move-object/from16 v2, v17

    move-object/from16 v7, v18

    const/4 v3, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    goto/16 :goto_d

    :cond_2b
    invoke-interface {v4, v5, v13}, Lcom/google/android/gms/internal/ads/l3;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_14

    :catch_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v4, v5, v0}, Lcom/google/android/gms/internal/ads/l3;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_14

    :catch_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v4, v5, v0}, Lcom/google/android/gms/internal/ads/l3;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_14
    return-void

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/xe;

    sget-object v2, Ly0/i;->a:Ly0/j;

    const-string v2, "urls"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const-string v0, "URLs missing in canOpenURLs GMSG."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    goto :goto_18

    :cond_2c
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xe;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    array-length v4, v0

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v4, :cond_2f

    aget-object v6, v0, v5

    const-string v7, ";"

    const/4 v8, 0x2

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    aget-object v10, v7, v9

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    array-length v12, v7

    const/4 v13, 0x1

    if-le v12, v13, :cond_2d

    aget-object v7, v7, v13

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    goto :goto_16

    :cond_2d
    const-string v7, "android.intent.action.VIEW"

    :goto_16
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12, v7, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v7, 0x10000

    invoke-virtual {v3, v12, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v10

    if-eqz v10, :cond_2e

    const/4 v10, 0x1

    goto :goto_17

    :cond_2e
    move v10, v9

    :goto_17
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v2, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_15

    :cond_2f
    const-string v0, "openableURLs"

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/l3;->i(Ljava/lang/String;Ljava/util/Map;)V

    :goto_18
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
