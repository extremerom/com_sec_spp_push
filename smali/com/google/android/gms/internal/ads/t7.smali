.class public final Lcom/google/android/gms/internal/ads/t7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l7;


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public synthetic constructor <init>(ZZZI)V
    .locals 0

    iput p4, p0, Lcom/google/android/gms/internal/ads/t7;->a:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/t7;->b:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/t7;->c:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/t7;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lcom/google/android/gms/internal/ads/g7;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/i0;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lcom/google/android/gms/internal/ads/t7;->a:I

    packed-switch v3, :pswitch_data_0

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/t7;->c:Z

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/t7;->b:Z

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/g7;->d(Lorg/json/JSONObject;ZZ)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x0

    const-string v6, "secondary_image"

    invoke-virtual {v1, v2, v6, v5, v4}, Lcom/google/android/gms/internal/ads/g7;->b(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/pc;

    move-result-object v4

    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/g7;->j(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/pc;

    move-result-object v5

    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/g7;->g(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/pc;

    move-result-object v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/pc;

    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/z;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/g7;->h(Lcom/google/android/gms/internal/ads/pc;)Lcom/google/android/gms/internal/ads/xe;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/b0;

    const-string v6, "headline"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/t7;->d:Z

    if-eqz v7, :cond_2

    sget-object v7, Lx0/t;->D:Lx0/t;

    iget-object v7, v7, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ia;->a()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v7, :cond_1

    sget v9, Lw0/a;->s7:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    const-string v7, "Test Ad"

    :goto_1
    if-eqz v6, :cond_3

    const/4 v9, 0x3

    invoke-static {v9, v7}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result v9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v9

    const-string v9, " : "

    invoke-static {v7, v10, v9, v6}, Lq2/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    move-object v7, v6

    :cond_3
    const-string v6, "body"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/google/android/gms/internal/ads/w0;

    const-string v4, "call_to_action"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "advertiser"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/android/gms/internal/ads/u;

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xe;->Y2()Lcom/google/android/gms/internal/ads/ef;

    move-result-object v4

    move-object v15, v4

    goto :goto_2

    :cond_4
    move-object v15, v2

    :goto_2
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xe;->getView()Landroid/view/View;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_3

    :cond_5
    move-object/from16 v16, v2

    :goto_3
    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v18}, Lcom/google/android/gms/internal/ads/b0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/w0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/f00;Landroid/view/View;Ll1/a;Ljava/lang/String;)V

    return-object v3

    :pswitch_0
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/t7;->c:Z

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/t7;->b:Z

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/g7;->d(Lorg/json/JSONObject;ZZ)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x1

    const-string v6, "app_icon"

    invoke-virtual {v1, v2, v6, v5, v4}, Lcom/google/android/gms/internal/ads/g7;->b(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/pc;

    move-result-object v4

    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/g7;->g(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/pc;

    move-result-object v5

    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/g7;->j(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/pc;

    move-result-object v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/pc;

    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/z;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/g7;->h(Lcom/google/android/gms/internal/ads/pc;)Lcom/google/android/gms/internal/ads/xe;

    move-result-object v3

    new-instance v5, Lcom/google/android/gms/internal/ads/a0;

    const-string v6, "headline"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/t7;->d:Z

    if-eqz v7, :cond_8

    sget-object v7, Lx0/t;->D:Lx0/t;

    iget-object v7, v7, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ia;->a()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v7, :cond_7

    sget v9, Lw0/a;->s7:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_7
    const-string v7, "Test Ad"

    :goto_5
    if-eqz v6, :cond_9

    const/4 v9, 0x3

    invoke-static {v9, v7}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result v9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v9

    const-string v9, " : "

    invoke-static {v7, v10, v9, v6}, Lq2/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_8
    move-object v7, v6

    :cond_9
    const-string v6, "body"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/google/android/gms/internal/ads/w0;

    const-string v4, "call_to_action"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "rating"

    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    invoke-virtual {v2, v4, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    const-string v4, "store"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v4, "price"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/google/android/gms/internal/ads/u;

    new-instance v17, Landroid/os/Bundle;

    invoke-direct/range {v17 .. v17}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    if-eqz v3, :cond_a

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/xe;->Y2()Lcom/google/android/gms/internal/ads/ef;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_6

    :cond_a
    move-object/from16 v18, v1

    :goto_6
    if-eqz v3, :cond_b

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/xe;->getView()Landroid/view/View;

    move-result-object v1

    :cond_b
    move-object/from16 v19, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v21}, Lcom/google/android/gms/internal/ads/a0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/w0;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/f00;Landroid/view/View;Ll1/a;Ljava/lang/String;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
