.class public final Lz0/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/widget/ImageButton;

.field public final b:Lz0/i;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lz0/e;Lz0/i;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lz0/d;->b:Lz0/i;

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, Landroid/widget/ImageButton;

    invoke-direct {p3, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lz0/d;->a:Landroid/widget/ImageButton;

    const v0, 0x1080017

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/az;->a:Lcom/google/android/gms/internal/ads/bc;

    iget v1, p2, Lz0/e;->a:I

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/bc;->a(ILandroid/util/DisplayMetrics;)I

    move-result v0

    iget v2, p2, Lz0/e;->b:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/bc;->a(ILandroid/util/DisplayMetrics;)I

    move-result v2

    iget v3, p2, Lz0/e;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/bc;->a(ILandroid/util/DisplayMetrics;)I

    move-result v3

    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    const-string v0, "Interstitial close button"

    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v0, p2, Lz0/e;->d:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/content/Context;I)I

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p2, Lz0/e;->d:I

    iget v2, p2, Lz0/e;->a:I

    add-int/2addr v1, v2

    iget v2, p2, Lz0/e;->b:I

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/bc;->a(ILandroid/util/DisplayMetrics;)I

    move-result v1

    iget v2, p2, Lz0/e;->d:I

    iget p2, p2, Lz0/e;->c:I

    add-int/2addr v2, p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/bc;->a(ILandroid/util/DisplayMetrics;)I

    move-result p1

    const/16 p2, 0x11

    invoke-direct {v0, v1, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lz0/d;->b:Lz0/i;

    if-eqz p1, :cond_0

    check-cast p1, Lz0/f;

    const/4 v0, 0x1

    iput v0, p1, Lz0/f;->n:I

    iget-object p1, p1, Lz0/f;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
