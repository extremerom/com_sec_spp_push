.class public final synthetic Lcom/google/android/gms/internal/ads/n7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/m7;

.field public final b:Z

.field public final c:Lorg/json/JSONObject;

.field public final d:Lcom/google/android/gms/internal/ads/wc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/m7;ZLorg/json/JSONObject;Lcom/google/android/gms/internal/ads/wc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n7;->a:Lcom/google/android/gms/internal/ads/m7;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/n7;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n7;->c:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/n7;->d:Lcom/google/android/gms/internal/ads/wc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n7;->c:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n7;->d:Lcom/google/android/gms/internal/ads/wc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n7;->a:Lcom/google/android/gms/internal/ads/m7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/m7;->c()Lcom/google/android/gms/internal/ads/xe;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/n7;->b:Z

    if-eqz v5, :cond_0

    :try_start_1
    new-instance v6, Lb0/f;

    const/4 v7, 0x5

    const/4 v8, 0x1

    invoke-direct {v6, v7, v4, v4, v8}, Lb0/f;-><init>(IIII)V

    invoke-interface {v3, v6}, Lcom/google/android/gms/internal/ads/xe;->F2(Lb0/f;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v6, Lb0/f;

    const/4 v7, 0x4

    const/4 v8, 0x1

    invoke-direct {v6, v7, v4, v4, v8}, Lb0/f;-><init>(IIII)V

    invoke-interface {v3, v6}, Lcom/google/android/gms/internal/ads/xe;->F2(Lb0/f;)V

    :goto_0
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/m7;->f:Lx0/m;

    iput-object v3, v4, Lx0/m;->r:Lcom/google/android/gms/internal/ads/xe;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/xe;->w3()Lcom/google/android/gms/internal/ads/jf;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/m7;->g:Lcom/google/android/gms/internal/ads/r7;

    if-nez v7, :cond_1

    new-instance v7, Lcom/google/android/gms/internal/ads/r7;

    invoke-direct {v7, v2, v4}, Lcom/google/android/gms/internal/ads/r7;-><init>(Lcom/google/android/gms/internal/ads/m7;Ljava/lang/ref/WeakReference;)V

    iput-object v7, v2, Lcom/google/android/gms/internal/ads/m7;->g:Lcom/google/android/gms/internal/ads/r7;

    :cond_1
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/m7;->g:Lcom/google/android/gms/internal/ads/r7;

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/m7;->h:Lcom/google/android/gms/internal/ads/s7;

    if-nez v8, :cond_2

    new-instance v8, Lcom/google/android/gms/internal/ads/s7;

    invoke-direct {v8, v2, v4}, Lcom/google/android/gms/internal/ads/s7;-><init>(Lcom/google/android/gms/internal/ads/m7;Ljava/lang/ref/WeakReference;)V

    iput-object v8, v2, Lcom/google/android/gms/internal/ads/m7;->h:Lcom/google/android/gms/internal/ads/s7;

    :cond_2
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/m7;->h:Lcom/google/android/gms/internal/ads/s7;

    invoke-interface {v6, v7, v4}, Lcom/google/android/gms/internal/ads/jf;->q(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/ads/m7;->b(Lcom/google/android/gms/internal/ads/xe;Z)V

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/xe;->w3()Lcom/google/android/gms/internal/ads/jf;

    move-result-object v4

    new-instance v5, Lg4/e;

    const/16 v6, 0x8

    invoke-direct {v5, v3, v6, v0}, Lg4/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/jf;->d(Lcom/google/android/gms/internal/ads/lf;)V

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/xe;->w3()Lcom/google/android/gms/internal/ads/jf;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/p7;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v1, v3, v5}, Lcom/google/android/gms/internal/ads/p7;-><init>(Lcom/google/android/gms/internal/ads/m7;Lcom/google/android/gms/internal/ads/wc;Lcom/google/android/gms/internal/ads/xe;I)V

    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/jf;->l(Lcom/google/android/gms/internal/ads/kf;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/g;->v1:Lcom/google/android/gms/internal/ads/b;

    sget-object v2, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/xe;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    const-string v2, "Exception occurred while getting video view"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wc;->b(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
