.class public final Lx0/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/dz;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/o7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o7;Lcom/google/android/gms/internal/ads/dz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/b0;->b:Lcom/google/android/gms/internal/ads/o7;

    iput-object p2, p0, Lx0/b0;->a:Lcom/google/android/gms/internal/ads/dz;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    iget-object p2, p0, Lx0/b0;->a:Lcom/google/android/gms/internal/ads/dz;

    iput-boolean p1, p2, Lcom/google/android/gms/internal/ads/dz;->a:Z

    iget-object p1, p0, Lx0/b0;->b:Lcom/google/android/gms/internal/ads/o7;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o7;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/x9;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
