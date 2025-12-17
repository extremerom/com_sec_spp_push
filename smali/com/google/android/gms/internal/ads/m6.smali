.class public final Lcom/google/android/gms/internal/ads/m6;
.super Lv3/b;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:Ljava/lang/Object;

.field public final l:Lcom/google/android/gms/internal/ads/xe;

.field public final m:Landroid/app/Activity;

.field public n:Lb0/f;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/LinearLayout;

.field public final q:Lcom/google/android/gms/internal/ads/s6;

.field public r:Landroid/widget/PopupWindow;

.field public s:Landroid/widget/RelativeLayout;

.field public t:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v3, "center"

    const-string v4, "bottom-left"

    const-string v0, "top-left"

    const-string v1, "top-right"

    const-string v2, "top-center"

    const-string v5, "bottom-right"

    const-string v6, "bottom-center"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lf/c;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lf/c;-><init>(I)V

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/xe;Lx0/z;)V
    .locals 2

    const-string v0, "resize"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lv3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    const-string v0, "top-right"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m6;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/m6;->d:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/m6;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/m6;->f:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/m6;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/m6;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/m6;->i:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/m6;->j:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m6;->k:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m6;->l:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xe;->Q3()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m6;->m:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m6;->q:Lcom/google/android/gms/internal/ads/s6;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m6;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m6;->r:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m6;->s:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m6;->l:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/xe;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m6;->t:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m6;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m6;->t:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m6;->l:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/xe;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m6;->l:Lcom/google/android/gms/internal/ads/xe;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m6;->n:Lb0/f;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/xe;->F2(Lb0/f;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    const-string p1, "default"

    invoke-virtual {p0, p1}, Lv3/b;->w(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m6;->q:Lcom/google/android/gms/internal/ads/s6;

    if-eqz p1, :cond_1

    check-cast p1, Lx0/z;

    invoke-virtual {p1}, Lx0/w;->t4()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m6;->r:Landroid/widget/PopupWindow;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m6;->s:Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m6;->t:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m6;->p:Landroid/widget/LinearLayout;

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final x(IIZ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m6;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/m6;->e:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/m6;->f:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m6;->r:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m6;->z()[I

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/m6;->r:Landroid/widget/PopupWindow;

    sget-object v1, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/az;->a:Lcom/google/android/gms/internal/ads/bc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m6;->m:Landroid/app/Activity;

    const/4 v2, 0x0

    aget v3, p1, v2

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/content/Context;I)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/m6;->m:Landroid/app/Activity;

    aget v4, p1, p2

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/content/Context;I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/m6;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/m6;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v5

    invoke-virtual {p3, v1, v3, v4, v5}, Landroid/widget/PopupWindow;->update(IIII)V

    aget p3, p1, v2

    aget p1, p1, p2

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/ads/m6;->y(II)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/m6;->A(Z)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final y(II)V
    .locals 4

    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m6;->m:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/va;->B(Landroid/app/Activity;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    sub-int/2addr p2, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/m6;->j:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/m6;->g:I

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "x"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "y"

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "width"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "height"

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, Lv3/b;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/xe;

    const-string v0, "onSizeChanged"

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/l3;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Error occured while dispatching size change."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final z()[I
    .locals 14

    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v1, v0, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m6;->m:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/va;->A(Landroid/app/Activity;)[I

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/az;->a:Lcom/google/android/gms/internal/ads/bc;

    const/4 v3, 0x0

    aget v4, v2, v3

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/bc;->f(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x1

    aget v2, v2, v5

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/bc;->f(Landroid/content/Context;I)I

    move-result v2

    filled-new-array {v4, v2}, [I

    move-result-object v2

    iget-object v0, v0, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/va;->B(Landroid/app/Activity;)[I

    move-result-object v4

    aget v6, v2, v3

    aget v2, v2, v5

    iget v7, p0, Lcom/google/android/gms/internal/ads/m6;->j:I

    const/16 v8, 0x32

    if-lt v7, v8, :cond_16

    if-le v7, v6, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v9, p0, Lcom/google/android/gms/internal/ads/m6;->g:I

    if-lt v9, v8, :cond_15

    if-le v9, v2, :cond_1

    goto/16 :goto_6

    :cond_1
    if-ne v9, v2, :cond_2

    if-ne v7, v6, :cond_2

    const-string v0, "Cannot resize to a full-screen ad."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_2
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/m6;->d:Z

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m6;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x5

    const/4 v12, 0x2

    const/4 v13, -0x1

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v7, "top-center"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v13, v11

    goto :goto_0

    :sswitch_1
    const-string v7, "bottom-center"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move v13, v10

    goto :goto_0

    :sswitch_2
    const-string v7, "bottom-right"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    move v13, v9

    goto :goto_0

    :sswitch_3
    const-string v7, "bottom-left"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    move v13, v12

    goto :goto_0

    :sswitch_4
    const-string v7, "top-left"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    move v13, v5

    goto :goto_0

    :sswitch_5
    const-string v7, "center"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    move v13, v3

    :goto_0
    if-eqz v13, :cond_e

    if-eq v13, v5, :cond_d

    if-eq v13, v12, :cond_c

    if-eq v13, v9, :cond_b

    if-eq v13, v10, :cond_a

    if-eq v13, v11, :cond_9

    iget v2, p0, Lcom/google/android/gms/internal/ads/m6;->e:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/m6;->h:I

    add-int/2addr v2, v7

    iget v7, p0, Lcom/google/android/gms/internal/ads/m6;->j:I

    add-int/2addr v2, v7

    sub-int/2addr v2, v8

    iget v7, p0, Lcom/google/android/gms/internal/ads/m6;->f:I

    iget v9, p0, Lcom/google/android/gms/internal/ads/m6;->i:I

    :goto_1
    add-int/2addr v7, v9

    goto :goto_3

    :cond_9
    iget v2, p0, Lcom/google/android/gms/internal/ads/m6;->e:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/m6;->h:I

    add-int/2addr v2, v7

    iget v7, p0, Lcom/google/android/gms/internal/ads/m6;->j:I

    div-int/2addr v7, v12

    add-int/2addr v7, v2

    add-int/lit8 v2, v7, -0x19

    iget v7, p0, Lcom/google/android/gms/internal/ads/m6;->f:I

    iget v9, p0, Lcom/google/android/gms/internal/ads/m6;->i:I

    goto :goto_1

    :cond_a
    iget v2, p0, Lcom/google/android/gms/internal/ads/m6;->e:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/m6;->h:I

    add-int/2addr v2, v7

    iget v7, p0, Lcom/google/android/gms/internal/ads/m6;->j:I

    div-int/2addr v7, v12

    add-int/2addr v7, v2

    add-int/lit8 v2, v7, -0x19

    iget v7, p0, Lcom/google/android/gms/internal/ads/m6;->f:I

    iget v9, p0, Lcom/google/android/gms/internal/ads/m6;->i:I

    add-int/2addr v7, v9

    iget v9, p0, Lcom/google/android/gms/internal/ads/m6;->g:I

    :goto_2
    add-int/2addr v7, v9

    sub-int/2addr v7, v8

    goto :goto_3

    :cond_b
    iget v2, p0, Lcom/google/android/gms/internal/ads/m6;->e:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/m6;->h:I

    add-int/2addr v2, v7

    iget v7, p0, Lcom/google/android/gms/internal/ads/m6;->j:I

    add-int/2addr v2, v7

    sub-int/2addr v2, v8

    iget v7, p0, Lcom/google/android/gms/internal/ads/m6;->f:I

    iget v9, p0, Lcom/google/android/gms/internal/ads/m6;->i:I

    add-int/2addr v7, v9

    iget v9, p0, Lcom/google/android/gms/internal/ads/m6;->g:I

    goto :goto_2

    :cond_c
    iget v2, p0, Lcom/google/android/gms/internal/ads/m6;->e:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/m6;->h:I

    add-int/2addr v2, v7

    iget v7, p0, Lcom/google/android/gms/internal/ads/m6;->f:I

    iget v9, p0, Lcom/google/android/gms/internal/ads/m6;->i:I

    add-int/2addr v7, v9

    iget v9, p0, Lcom/google/android/gms/internal/ads/m6;->g:I

    goto :goto_2

    :cond_d
    iget v2, p0, Lcom/google/android/gms/internal/ads/m6;->e:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/m6;->h:I

    add-int/2addr v2, v7

    iget v7, p0, Lcom/google/android/gms/internal/ads/m6;->f:I

    iget v9, p0, Lcom/google/android/gms/internal/ads/m6;->i:I

    goto :goto_1

    :cond_e
    iget v2, p0, Lcom/google/android/gms/internal/ads/m6;->e:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/m6;->h:I

    add-int/2addr v2, v7

    iget v7, p0, Lcom/google/android/gms/internal/ads/m6;->j:I

    div-int/2addr v7, v12

    add-int/2addr v7, v2

    add-int/lit8 v2, v7, -0x19

    iget v7, p0, Lcom/google/android/gms/internal/ads/m6;->f:I

    iget v9, p0, Lcom/google/android/gms/internal/ads/m6;->i:I

    add-int/2addr v7, v9

    iget v9, p0, Lcom/google/android/gms/internal/ads/m6;->g:I

    div-int/2addr v9, v12

    add-int/2addr v9, v7

    add-int/lit8 v7, v9, -0x19

    :goto_3
    if-ltz v2, :cond_17

    add-int/2addr v2, v8

    if-gt v2, v6, :cond_17

    aget v2, v4, v3

    if-lt v7, v2, :cond_17

    add-int/2addr v7, v8

    aget v2, v4, v5

    if-le v7, v2, :cond_f

    goto :goto_8

    :cond_f
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/m6;->d:Z

    if-eqz v2, :cond_10

    iget v0, p0, Lcom/google/android/gms/internal/ads/m6;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/m6;->h:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/m6;->f:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/m6;->i:I

    add-int/2addr v1, v2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    return-object v0

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/va;->A(Landroid/app/Activity;)[I

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/az;->a:Lcom/google/android/gms/internal/ads/bc;

    aget v4, v2, v3

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/bc;->f(Landroid/content/Context;I)I

    move-result v4

    aget v2, v2, v5

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/bc;->f(Landroid/content/Context;I)I

    move-result v2

    filled-new-array {v4, v2}, [I

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/va;->B(Landroid/app/Activity;)[I

    move-result-object v0

    aget v1, v2, v3

    iget v2, p0, Lcom/google/android/gms/internal/ads/m6;->e:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/m6;->h:I

    add-int/2addr v2, v4

    iget v4, p0, Lcom/google/android/gms/internal/ads/m6;->f:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/m6;->i:I

    add-int/2addr v4, v6

    if-gez v2, :cond_11

    move v2, v3

    goto :goto_4

    :cond_11
    iget v6, p0, Lcom/google/android/gms/internal/ads/m6;->j:I

    add-int v7, v2, v6

    if-le v7, v1, :cond_12

    sub-int v2, v1, v6

    :cond_12
    :goto_4
    aget v1, v0, v3

    if-ge v4, v1, :cond_13

    move v4, v1

    goto :goto_5

    :cond_13
    iget v1, p0, Lcom/google/android/gms/internal/ads/m6;->g:I

    add-int v3, v4, v1

    aget v0, v0, v5

    if-le v3, v0, :cond_14

    sub-int v4, v0, v1

    :cond_14
    :goto_5
    filled-new-array {v2, v4}, [I

    move-result-object v0

    return-object v0

    :cond_15
    :goto_6
    const-string v0, "Height is too small or too large."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    goto :goto_8

    :cond_16
    :goto_7
    const-string v0, "Width is too small or too large."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    :cond_17
    :goto_8
    const/4 v0, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch
.end method
