.class public final Lcom/google/android/gms/internal/ads/r7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/m7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/m7;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r7;->b:Lcom/google/android/gms/internal/ads/m7;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r7;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r7;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r7;->b:Lcom/google/android/gms/internal/ads/m7;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/m7;->a(Lcom/google/android/gms/internal/ads/m7;Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method
