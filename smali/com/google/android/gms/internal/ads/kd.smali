.class public final Lcom/google/android/gms/internal/ads/kd;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/id;


# static fields
.field public static final synthetic q:I


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xe;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lcom/google/android/gms/internal/ads/l;

.field public final d:Lcom/google/android/gms/internal/ads/ld;

.field public final e:J

.field public final f:Lcom/google/android/gms/internal/ads/jd;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:Ljava/lang/String;

.field public n:Landroid/graphics/Bitmap;

.field public final o:Landroid/widget/ImageView;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xe;IZLcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/rd;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p5

    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v7, p2

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/kd;->a:Lcom/google/android/gms/internal/ads/xe;

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/kd;->c:Lcom/google/android/gms/internal/ads/l;

    new-instance v10, Landroid/widget/FrameLayout;

    invoke-direct {v10, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/kd;->b:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v1, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/xe;->I1()Lcom/google/android/gms/internal/ads/sy;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/xe;->I1()Lcom/google/android/gms/internal/ads/sy;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sy;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_1
    :goto_0
    new-instance v12, Lcom/google/android/gms/internal/ads/td;

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/xe;->y1()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/xe;->N1()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/xe;->b1()Lcom/google/android/gms/internal/ads/k;

    move-result-object v6

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/td;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/k;)V

    const/4 v1, 0x2

    move/from16 v2, p3

    if-ne v2, v1, :cond_2

    move-object/from16 v13, p6

    iget-object v1, v13, Lcom/google/android/gms/internal/ads/rd;->e:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "3"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v14, Lcom/google/android/gms/internal/ads/wd;

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/xe;->P3()Lb0/f;

    move-result-object v1

    invoke-virtual {v1}, Lb0/f;->a()Z

    move-result v6

    move-object v1, v14

    move-object/from16 v2, p1

    move-object v3, v12

    move-object/from16 v4, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/wd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/td;Lcom/google/android/gms/internal/ads/xe;ZZLcom/google/android/gms/internal/ads/rd;)V

    goto :goto_1

    :cond_2
    new-instance v12, Lcom/google/android/gms/internal/ads/dd;

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/xe;->P3()Lb0/f;

    move-result-object v1

    invoke-virtual {v1}, Lb0/f;->a()Z

    move-result v13

    new-instance v14, Lcom/google/android/gms/internal/ads/td;

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/xe;->y1()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/xe;->N1()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/xe;->b1()Lcom/google/android/gms/internal/ads/k;

    move-result-object v6

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/td;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/k;)V

    move/from16 v1, p4

    invoke-direct {v12, v8, v1, v13, v14}, Lcom/google/android/gms/internal/ads/dd;-><init>(Landroid/content/Context;ZZLcom/google/android/gms/internal/ads/td;)V

    move-object v1, v12

    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/kd;->f:Lcom/google/android/gms/internal/ads/jd;

    if-eqz v1, :cond_3

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v2, v11, v11, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v10, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/g;->w:Lcom/google/android/gms/internal/ads/b;

    sget-object v3, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kd;->c()V

    :cond_3
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/kd;->o:Landroid/widget/ImageView;

    sget-object v2, Lcom/google/android/gms/internal/ads/g;->A:Lcom/google/android/gms/internal/ads/b;

    sget-object v3, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/kd;->e:J

    sget-object v2, Lcom/google/android/gms/internal/ads/g;->y:Lcom/google/android/gms/internal/ads/b;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/kd;->j:Z

    if-eqz v9, :cond_5

    if-eqz v2, :cond_4

    const-string v2, "1"

    goto :goto_2

    :cond_4
    const-string v2, "0"

    :goto_2
    const-string v3, "spinner_used"

    invoke-virtual {v9, v3, v2}, Lcom/google/android/gms/internal/ads/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance v2, Lcom/google/android/gms/internal/ads/ld;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/ld;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/ld;->b:Z

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/ld;->c:Ljava/lang/Object;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/kd;->d:Lcom/google/android/gms/internal/ads/ld;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/jd;->k(Lcom/google/android/gms/internal/ads/id;)V

    :cond_6
    if-nez v1, :cond_7

    const-string v1, "what"

    const-string v2, "extra"

    const-string v3, "AdVideoUnderlay Error"

    const-string v4, "Allocating player failed."

    filled-new-array {v1, v3, v2, v4}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/ads/kd;->f(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kd;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->Q3()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/kd;->h:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->Q3()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v3, 0x80

    and-int/2addr v1, v3

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/kd;->i:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->Q3()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/kd;->h:Z

    :cond_1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/kd;->g:Z

    return-void
.end method

.method public final b()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kd;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kd;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kd;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kd;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kd;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kd;->b:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kd;->d:Lcom/google/android/gms/internal/ads/ld;

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/ld;->b:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ld;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd;->d()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/kd;->k:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/kd;->l:J

    sget-object v0, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    new-instance v1, Lcom/google/android/gms/internal/ads/md;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/md;-><init>(Lcom/google/android/gms/internal/ads/kd;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kd;->f:Lcom/google/android/gms/internal/ads/jd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jd;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v3, "AdMob - "

    if-eqz v1, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, -0x10000

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, -0x100

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kd;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kd;->f:Lcom/google/android/gms/internal/ads/jd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jd;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/kd;->k:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    long-to-float v2, v0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    const-string v3, "time"

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "timeupdate"

    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/ads/kd;->f(Ljava/lang/String;[Ljava/lang/String;)V

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/kd;->k:J

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kd;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->Q3()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/kd;->h:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/kd;->i:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->Q3()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kd;->h:Z

    :cond_1
    return-void
.end method

.method public final varargs f(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length p1, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, p1, :cond_1

    aget-object v4, p2, v2

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kd;->a:Lcom/google/android/gms/internal/ads/xe;

    const-string p2, "onVideoEvent"

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/l3;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final finalize()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kd;->d:Lcom/google/android/gms/internal/ads/ld;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ld;->b:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ld;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kd;->f:Lcom/google/android/gms/internal/ads/jd;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/rc;->a:Lcom/google/android/gms/internal/ads/sc;

    new-instance v2, Lcom/google/android/gms/internal/ads/i;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sc;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final g()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kd;->f:Lcom/google/android/gms/internal/ads/jd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/kd;->l:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jd;->getDuration()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jd;->getVideoWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jd;->getVideoHeight()I

    move-result v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "videoHeight"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v3, "duration"

    const-string v5, "videoWidth"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "canplaythrough"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/kd;->f(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final h(II)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kd;->j:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/g;->z:Lcom/google/android/gms/internal/ads/b;

    sget-object v1, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/2addr p1, v2

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/2addr p2, v0

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kd;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kd;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_1

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kd;->n:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/kd;->p:Z

    :cond_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kd;->d:Lcom/google/android/gms/internal/ads/ld;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ld;->b:Z

    sget-object v1, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ld;->b:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ld;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd;->d()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/kd;->k:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/kd;->l:J

    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    new-instance v1, Lcom/google/android/gms/internal/ads/ld;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/ld;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kd;->d:Lcom/google/android/gms/internal/ads/ld;

    if-nez p1, :cond_0

    iput-boolean v1, v2, Lcom/google/android/gms/internal/ads/ld;->b:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0xfa

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/ld;->b:Z

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/ld;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kd;->d()V

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/kd;->k:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/kd;->l:J

    move v0, v1

    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    new-instance v1, Lcom/google/android/gms/internal/ads/ld;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/ads/ld;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setVolume(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kd;->f:Lcom/google/android/gms/internal/ads/jd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jd;->b:Lcom/google/android/gms/internal/ads/ud;

    iput p1, v1, Lcom/google/android/gms/internal/ads/ud;->f:F

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ud;->a()V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vd;->a()V

    return-void
.end method
