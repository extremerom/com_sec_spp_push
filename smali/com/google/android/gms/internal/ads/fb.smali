.class public final Lcom/google/android/gms/internal/ads/fb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public final k:I

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public final p:Landroid/os/Handler;

.field public final q:Lcom/google/android/gms/internal/ads/gb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/fb;->j:I

    new-instance v0, Lcom/google/android/gms/internal/ads/gb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/gb;-><init>(Lcom/google/android/gms/internal/ads/fb;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fb;->q:Lcom/google/android/gms/internal/ads/gb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fb;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/fb;->f:F

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/fb;->k:I

    sget-object p1, Lx0/t;->D:Lx0/t;

    iget-object v0, p1, Lx0/t;->u:Lcom/google/android/gms/cloudmessaging/m;

    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/m;->d()Landroid/os/Looper;

    iget-object p1, p1, Lx0/t;->u:Lcom/google/android/gms/cloudmessaging/m;

    iget-object p1, p1, Lcom/google/android/gms/cloudmessaging/m;->c:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fb;->p:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fb;->a:Landroid/content/Context;

    :try_start_0
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    const-string v0, "Can not create dialog without Activity Context"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->k0(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    sget-object v1, Lx0/t;->D:Lx0/t;

    iget-object v2, v1, Lx0/t;->o:Lcom/google/android/gms/internal/ads/kb;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/kb;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/kb;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Creative Preview (Enabled)"

    goto :goto_0

    :cond_1
    const-string v2, "Creative Preview"

    :goto_0
    iget-object v3, v1, Lx0/t;->o:Lcom/google/android/gms/internal/ads/kb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kb;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Troubleshooting (Enabled)"

    goto :goto_1

    :cond_2
    const-string v3, "Troubleshooting"

    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "Ad Information"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    new-instance v6, Landroid/app/AlertDialog$Builder;

    iget-object v1, v1, Lx0/t;->g:Lcom/google/android/gms/internal/ads/h6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/h6;->A()I

    move-result v1

    invoke-direct {v6, v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v0, "Select a Debug Mode"

    invoke-virtual {v6, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v4, Lcom/google/android/gms/internal/ads/hb;

    invoke-direct {v4, p0, v5, v2, v3}, Lcom/google/android/gms/internal/ads/hb;-><init>(Lcom/google/android/gms/internal/ads/fb;III)V

    invoke-virtual {v0, v1, v4}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_2
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/tf;->w0()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Ads"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-void
.end method

.method public final b(FFI)V
    .locals 5

    if-nez p3, :cond_0

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/gms/internal/ads/fb;->j:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/fb;->g:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/fb;->h:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/fb;->i:F

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/fb;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p3, v2, :cond_b

    iget p3, p0, Lcom/google/android/gms/internal/ads/fb;->h:F

    cmpl-float p3, p2, p3

    if-lez p3, :cond_2

    iput p2, p0, Lcom/google/android/gms/internal/ads/fb;->h:F

    goto :goto_0

    :cond_2
    iget p3, p0, Lcom/google/android/gms/internal/ads/fb;->i:F

    cmpg-float p3, p2, p3

    if-gez p3, :cond_3

    iput p2, p0, Lcom/google/android/gms/internal/ads/fb;->i:F

    :cond_3
    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/fb;->h:F

    iget p3, p0, Lcom/google/android/gms/internal/ads/fb;->i:F

    sub-float/2addr p2, p3

    iget p3, p0, Lcom/google/android/gms/internal/ads/fb;->f:F

    const/high16 v4, 0x41f00000    # 30.0f

    mul-float/2addr v4, p3

    cmpl-float p2, p2, v4

    if-lez p2, :cond_4

    iput v1, p0, Lcom/google/android/gms/internal/ads/fb;->j:I

    return-void

    :cond_4
    const/4 p2, 0x3

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_5

    goto :goto_1

    :cond_5
    if-eq v0, v3, :cond_6

    if-ne v0, p2, :cond_8

    :cond_6
    iget v1, p0, Lcom/google/android/gms/internal/ads/fb;->g:F

    sub-float v1, p1, v1

    const/high16 v4, -0x3db80000    # -50.0f

    mul-float/2addr p3, v4

    cmpg-float p3, v1, p3

    if-gtz p3, :cond_8

    iput p1, p0, Lcom/google/android/gms/internal/ads/fb;->g:F

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/ads/fb;->j:I

    goto :goto_2

    :cond_7
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/fb;->g:F

    sub-float v1, p1, v1

    const/high16 v4, 0x42480000    # 50.0f

    mul-float/2addr p3, v4

    cmpl-float p3, v1, p3

    if-ltz p3, :cond_8

    iput p1, p0, Lcom/google/android/gms/internal/ads/fb;->g:F

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/ads/fb;->j:I

    :cond_8
    :goto_2
    iget p3, p0, Lcom/google/android/gms/internal/ads/fb;->j:I

    if-eq p3, v3, :cond_a

    if-ne p3, p2, :cond_9

    goto :goto_3

    :cond_9
    if-ne p3, v2, :cond_c

    iget p2, p0, Lcom/google/android/gms/internal/ads/fb;->g:F

    cmpg-float p2, p1, p2

    if-gez p2, :cond_c

    iput p1, p0, Lcom/google/android/gms/internal/ads/fb;->g:F

    return-void

    :cond_a
    :goto_3
    iget p2, p0, Lcom/google/android/gms/internal/ads/fb;->g:F

    cmpl-float p2, p1, p2

    if-lez p2, :cond_c

    iput p1, p0, Lcom/google/android/gms/internal/ads/fb;->g:F

    return-void

    :cond_b
    if-ne p3, v3, :cond_c

    const/4 p1, 0x4

    if-ne v0, p1, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fb;->a()V

    :cond_c
    return-void
.end method

.method public final c(FFFF)Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/fb;->l:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/fb;->k:I

    int-to-float v1, v0

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/fb;->m:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float p2, v0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/fb;->n:F

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float p2, v0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/fb;->o:F

    sub-float/2addr p1, p4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float p2, v0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 12

    sget-object v0, Lcom/google/android/gms/internal/ads/g;->f2:Lcom/google/android/gms/internal/ads/b;

    sget-object v1, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-nez v0, :cond_0

    iput v2, p0, Lcom/google/android/gms/internal/ads/fb;->j:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/fb;->l:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/fb;->m:F

    return-void

    :cond_0
    iget v5, p0, Lcom/google/android/gms/internal/ads/fb;->j:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_7

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/fb;->q:Lcom/google/android/gms/internal/ads/gb;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/fb;->p:Landroid/os/Handler;

    const/4 v9, 0x1

    const/4 v10, 0x5

    if-nez v5, :cond_1

    if-ne v0, v10, :cond_1

    iput v10, p0, Lcom/google/android/gms/internal/ads/fb;->j:I

    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/fb;->n:F

    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/fb;->o:F

    sget-object p1, Lcom/google/android/gms/internal/ads/g;->g2:Lcom/google/android/gms/internal/ads/b;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v8, v7, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    if-ne v5, v10, :cond_7

    const/4 v1, 0x2

    if-eq v4, v1, :cond_2

    :goto_0
    move v2, v9

    goto :goto_2

    :cond_2
    if-ne v0, v1, :cond_6

    move v0, v2

    move v1, v0

    :goto_1
    if-ge v0, v3, :cond_4

    invoke-virtual {p1, v2, v0}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v4

    invoke-virtual {p1, v2, v0}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v5

    invoke-virtual {p1, v9, v0}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v10

    invoke-virtual {p1, v9, v0}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v11

    invoke-virtual {p0, v4, v5, v10, v11}, Lcom/google/android/gms/internal/ads/fb;->c(FFFF)Z

    move-result v4

    if-nez v4, :cond_3

    move v1, v9

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0, v0, v2, v3, p1}, Lcom/google/android/gms/internal/ads/fb;->c(FFFF)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v2, v1

    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    iput v6, p0, Lcom/google/android/gms/internal/ads/fb;->j:I

    invoke-virtual {v8, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    move v1, v2

    :goto_3
    if-ge v1, v0, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    invoke-virtual {p1, v2, v1}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v4

    invoke-virtual {p1, v2, v1}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v5

    invoke-virtual {p0, v4, v5, v3}, Lcom/google/android/gms/internal/ads/fb;->b(FFI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/fb;->b(FFI)V

    return-void
.end method
