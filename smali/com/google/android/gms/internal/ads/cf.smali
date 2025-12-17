.class public final Lcom/google/android/gms/internal/ads/cf;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xe;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xe;

.field public final b:Lcom/google/android/gms/internal/ads/sy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xe;)V
    .locals 3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xe;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    new-instance v0, Lcom/google/android/gms/internal/ads/sy;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xe;->g1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/sy;->a:Ljava/lang/Object;

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/sy;->c:Ljava/lang/Object;

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/sy;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/sy;->d:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->b:Lcom/google/android/gms/internal/ads/sy;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xe;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->A0()Z

    move-result v0

    return v0
.end method

.method public final C0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xe;->C0(Z)V

    return-void
.end method

.method public final C2()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->C2()Z

    move-result v0

    return v0
.end method

.method public final D0()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final E2()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->E2()V

    return-void
.end method

.method public final F1(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xe;->F1(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    return-void
.end method

.method public final F2(Lb0/f;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xe;->F2(Lb0/f;)V

    return-void
.end method

.method public final G1()V
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v1, Lx0/t;->D:Lx0/t;

    iget-object v1, v1, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ia;->a()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v2, Lw0/a;->s7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "Test Ad"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v2, -0xbbbbbc

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x31

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final G2(Lz0/f;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xe;->G2(Lz0/f;)V

    return-void
.end method

.method public final G3(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/xe;->G3(ZJ)V

    return-void
.end method

.method public final H3(Ljava/lang/String;Lcom/google/android/gms/internal/ads/le;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/xe;->H3(Ljava/lang/String;Lcom/google/android/gms/internal/ads/le;)V

    return-void
.end method

.method public final I1()Lcom/google/android/gms/internal/ads/sy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->I1()Lcom/google/android/gms/internal/ads/sy;

    move-result-object v0

    return-object v0
.end method

.method public final K0()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->b:Lcom/google/android/gms/internal/ads/sy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "onDestroy must be called from the UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sy;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/kd;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/kd;->d:Lcom/google/android/gms/internal/ads/ld;

    iput-boolean v2, v3, Lcom/google/android/gms/internal/ads/ld;->b:Z

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/ld;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd;->d()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kd;->f:Lcom/google/android/gms/internal/ads/jd;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jd;->i()V

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd;->e()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sy;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sy;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/sy;->d:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->K0()V

    return-void
.end method

.method public final K1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->K1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final M0(Lz0/f;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xe;->M0(Lz0/f;)V

    return-void
.end method

.method public final M3(Ljava/lang/String;Lcom/google/android/gms/internal/ads/t6;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/xe;->M3(Ljava/lang/String;Lcom/google/android/gms/internal/ads/t6;)V

    return-void
.end method

.method public final N1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->N1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final N2()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->N2()Z

    move-result v0

    return v0
.end method

.method public final O2(Ll1/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xe;->O2(Ll1/a;)V

    return-void
.end method

.method public final P(Ljava/lang/String;Ly0/k;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/xe;->P(Ljava/lang/String;Ly0/k;)V

    return-void
.end method

.method public final P2()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final P3()Lb0/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->P3()Lb0/f;

    move-result-object v0

    return-object v0
.end method

.method public final Q2(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/xe;->Q2(IZ)V

    return-void
.end method

.method public final Q3()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->Q3()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final R()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->R()Z

    move-result v0

    return v0
.end method

.method public final R2(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xe;->R2(I)V

    return-void
.end method

.method public final S2(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/xe;->S2(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final V0()Lcom/google/android/gms/internal/ads/f0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->V0()Lcom/google/android/gms/internal/ads/f0;

    move-result-object v0

    return-object v0
.end method

.method public final V1()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lx0/p;->V1()V

    return-void
.end method

.method public final V2()Lz0/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->V2()Lz0/f;

    move-result-object v0

    return-object v0
.end method

.method public final W1()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->W1()V

    return-void
.end method

.method public final W3()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lx0/p;->W3()V

    return-void
.end method

.method public final Y0()Lz0/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->Y0()Lz0/f;

    move-result-object v0

    return-object v0
.end method

.method public final Y2()Lcom/google/android/gms/internal/ads/ef;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->Y2()Lcom/google/android/gms/internal/ads/ef;

    move-result-object v0

    return-object v0
.end method

.method public final Z1()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->Z1()Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/l3;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/x3;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b0()Ll1/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->b0()Ll1/a;

    move-result-object v0

    return-object v0
.end method

.method public final b1()Lcom/google/android/gms/internal/ads/k;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->b1()Lcom/google/android/gms/internal/ads/k;

    move-result-object v0

    return-object v0
.end method

.method public final b3(ZILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/xe;->b3(ZILjava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/u7;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ww;->c(Lcom/google/android/gms/internal/ads/u7;)V

    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xe;->c0(Ljava/lang/String;)V

    return-void
.end method

.method public final c2(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xe;->c2(Z)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/x3;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final d1()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->d1()V

    return-void
.end method

.method public final d2()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->d2()V

    return-void
.end method

.method public final destroy()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->b0()Ll1/a;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lx0/t;->D:Lx0/t;

    iget-object v1, v1, Lx0/t;->y:Lcom/google/android/gms/internal/ads/t6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/ads/t6;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/ads/g;->z2:Lcom/google/android/gms/internal/ads/b;

    sget-object v4, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-boolean v3, Lcom/google/android/gms/internal/ads/t6;->d:Z

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/wf;

    check-cast v1, Lcom/google/android/gms/internal/ads/yf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/op;->y()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/qp;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x7

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/op;->c0(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    new-instance v1, Lcom/google/android/gms/internal/ads/i;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/i;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lcom/google/android/gms/internal/ads/g;->A2:Lcom/google/android/gms/internal/ads/b;

    sget-object v3, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->destroy()V

    return-void
.end method

.method public final e1()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->e1()V

    return-void
.end method

.method public final f3()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/xe;->setBackgroundColor(I)V

    return-void
.end method

.method public final g0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xe;->g0(Z)V

    return-void
.end method

.method public final g1()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->g1()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestedOrientation()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->getRequestedOrientation()I

    move-result v0

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final h3()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->h3()V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/l3;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final j1()Lcom/google/android/gms/internal/ads/sy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->b:Lcom/google/android/gms/internal/ads/sy;

    return-object v0
.end method

.method public final l0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->l0()Z

    move-result v0

    return v0
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/xe;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/xe;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xe;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final m2(Lcom/google/android/gms/internal/ads/f0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xe;->m2(Lcom/google/android/gms/internal/ads/f0;)V

    return-void
.end method

.method public final o0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xe;->o0(Z)V

    return-void
.end method

.method public final o2()Lcom/google/android/gms/internal/ads/po;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->o2()Lcom/google/android/gms/internal/ads/po;

    move-result-object v0

    return-object v0
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->b:Lcom/google/android/gms/internal/ads/sy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "onPause must be called from the UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sy;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/kd;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kd;->f:Lcom/google/android/gms/internal/ads/jd;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jd;->e()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->onResume()V

    return-void
.end method

.method public final q2(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xe;->q2(Z)V

    return-void
.end method

.method public final r0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/xe;->r0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->s0()V

    return-void
.end method

.method public final s3()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->s3()V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xe;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xe;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xe;->setRequestedOrientation(I)V

    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xe;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xe;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final stopLoading()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->stopLoading()V

    return-void
.end method

.method public final w0(Lcom/google/android/gms/internal/ads/ef;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xe;->w0(Lcom/google/android/gms/internal/ads/ef;)V

    return-void
.end method

.method public final w3()Lcom/google/android/gms/internal/ads/jf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->w3()Lcom/google/android/gms/internal/ads/jf;

    move-result-object v0

    return-object v0
.end method

.method public final x1()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->x1()Landroid/webkit/WebViewClient;

    move-result-object v0

    return-object v0
.end method

.method public final y(Ljava/lang/String;Ly0/k;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/xe;->y(Ljava/lang/String;Ly0/k;)V

    return-void
.end method

.method public final y0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/le;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xe;->y0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/le;

    move-result-object p1

    return-object p1
.end method

.method public final y1()Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->y1()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v0

    return-object v0
.end method

.method public final y2(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xe;->y2(Landroid/content/Context;)V

    return-void
.end method

.method public final z3()Lg4/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->z3()Lg4/e;

    move-result-object v0

    return-object v0
.end method
