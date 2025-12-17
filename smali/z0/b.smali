.class public final Lz0/b;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/fb;

.field public b:Z


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lz0/b;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lz0/b;->a:Lcom/google/android/gms/internal/ads/fb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fb;->d(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
