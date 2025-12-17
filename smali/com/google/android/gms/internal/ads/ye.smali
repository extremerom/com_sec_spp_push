.class public final Lcom/google/android/gms/internal/ads/ye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/x9;

.field public final synthetic c:Landroid/webkit/WebViewClient;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebViewClient;Lcom/google/android/gms/internal/ads/x9;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/ye;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ye;->c:Landroid/webkit/WebViewClient;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ye;->b:Lcom/google/android/gms/internal/ads/x9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ye;->b:Lcom/google/android/gms/internal/ads/x9;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ye;->c:Landroid/webkit/WebViewClient;

    iget v3, p0, Lcom/google/android/gms/internal/ads/ye;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Lcom/google/android/gms/internal/ads/of;

    invoke-virtual {v2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/of;->w(Landroid/view/View;Lcom/google/android/gms/internal/ads/x9;I)V

    return-void

    :pswitch_0
    sget-object v3, Lcom/google/android/gms/internal/ads/hf;->C:[Ljava/lang/String;

    check-cast v2, Lcom/google/android/gms/internal/ads/hf;

    invoke-virtual {v2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/hf;->v(Landroid/view/View;Lcom/google/android/gms/internal/ads/x9;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/ye;->a:I

    return-void
.end method
