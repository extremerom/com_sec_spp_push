.class public final Lz0/f;
.super Lcom/google/android/gms/internal/ads/v6;
.source "SourceFile"

# interfaces
.implements Lz0/i;


# static fields
.field public static final w:I


# instance fields
.field public final b:Landroid/app/Activity;

.field public c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public d:Lcom/google/android/gms/internal/ads/xe;

.field public e:Lcom/google/android/gms/cloudmessaging/m;

.field public f:Lz0/d;

.field public g:Z

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public j:Z

.field public k:Z

.field public l:Lz0/b;

.field public m:Z

.field public n:I

.field public final o:Ljava/lang/Object;

.field public p:Landroidx/drawerlayout/widget/e;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public final synthetic v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lz0/f;->w:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    iput p2, p0, Lz0/f;->v:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v6;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lz0/f;->g:Z

    iput-boolean p2, p0, Lz0/f;->j:Z

    iput-boolean p2, p0, Lz0/f;->k:Z

    iput-boolean p2, p0, Lz0/f;->m:Z

    iput p2, p0, Lz0/f;->n:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz0/f;->o:Ljava/lang/Object;

    iput-boolean p2, p0, Lz0/f;->s:Z

    iput-boolean p2, p0, Lz0/f;->t:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lz0/f;->u:Z

    iput-object p1, p0, Lz0/f;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final A3(Ll1/a;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/g;->n2:Lcom/google/android/gms/internal/ads/b;

    sget-object v1, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ll1/b;->P(Ll1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    iget-object v0, p0, Lz0/f;->b:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/va;->l(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result p1

    const/16 v1, 0x800

    const/16 v2, 0x400

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    return-void
.end method

.method public final B0(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final B3()V
    .locals 0

    return-void
.end method

.method public J3(Landroid/os/Bundle;)V
    .locals 1

    iget v0, p0, Lz0/f;->v:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lz0/f;->a4(Landroid/os/Bundle;)V

    return-void

    :pswitch_0
    const-string p1, "AdOverlayParcel is null or does not contain valid overlay type."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    const/4 p1, 0x3

    iput p1, p0, Lz0/f;->n:I

    iget-object p1, p0, Lz0/f;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final T2()Z
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lz0/f;->n:I

    iget-object v0, p0, Lz0/f;->d:Lcom/google/android/gms/internal/ads/xe;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->N2()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lz0/f;->d:Lcom/google/android/gms/internal/ads/xe;

    const-string v2, "onbackblocked"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/l3;->i(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return v0
.end method

.method public final X3()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz0/f;->r:Z

    return-void
.end method

.method public final Z3()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lz0/f;->n:I

    iget-object v0, p0, Lz0/f;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final a4(Landroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Lz0/f;->b:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string v3, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iput-boolean v3, p0, Lz0/f;->j:Z

    const/4 v3, 0x3

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v4

    iput-object v4, p0, Lz0/f;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v4, :cond_a

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbsp:Lcom/google/android/gms/internal/ads/zzbbi;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzbbi;->zzeov:I

    const v5, 0x7270e0

    if-le v4, v5, :cond_1

    iput v3, p0, Lz0/f;->n:I

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "shouldCallOnOverlayOpened"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lz0/f;->u:Z

    :cond_2
    iget-object v4, p0, Lz0/f;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdsc:Lcom/google/android/gms/ads/internal/zzaq;

    if-eqz v4, :cond_3

    iget-boolean v5, v4, Lcom/google/android/gms/ads/internal/zzaq;->zzbpa:Z

    iput-boolean v5, p0, Lz0/f;->k:Z

    goto :goto_2

    :cond_3
    iput-boolean v2, p0, Lz0/f;->k:Z

    :goto_2
    iget-boolean v5, p0, Lz0/f;->k:Z

    if-eqz v5, :cond_4

    iget v4, v4, Lcom/google/android/gms/ads/internal/zzaq;->zzbpf:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    new-instance v4, Lcom/google/android/gms/internal/ads/ja;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lcom/google/android/gms/internal/ads/ja;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/pa;->g()V

    :cond_4
    if-nez p1, :cond_6

    iget-object p1, p0, Lz0/f;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdru:Lz0/c;

    if-eqz p1, :cond_5

    iget-boolean v4, p0, Lz0/f;->u:Z

    if-eqz v4, :cond_5

    invoke-interface {p1}, Lz0/c;->e2()V

    :cond_5
    iget-object p1, p0, Lz0/f;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v4, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdsa:I

    if-eq v4, v1, :cond_6

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrt:Lcom/google/android/gms/internal/ads/qy;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qy;->h()V

    :cond_6
    new-instance p1, Lz0/b;

    iget-object v4, p0, Lz0/f;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v5, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdsb:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbsp:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/fb;

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/fb;-><init>(Landroid/content/Context;)V

    iput-object v5, v6, Lcom/google/android/gms/internal/ads/fb;->b:Ljava/lang/String;

    iput-object v6, p1, Lz0/b;->a:Lcom/google/android/gms/internal/ads/fb;

    iput-object v4, v6, Lcom/google/android/gms/internal/ads/fb;->d:Ljava/lang/String;

    iput-object p1, p0, Lz0/f;->l:Lz0/b;

    const/16 v4, 0x3e8

    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Lz0/f;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v4, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdsa:I

    if-eq v4, v1, :cond_9

    const/4 v5, 0x2

    if-eq v4, v5, :cond_8

    if-ne v4, v3, :cond_7

    invoke-virtual {p0, v1}, Lz0/f;->d4(Z)V

    return-void

    :cond_7
    new-instance p1, Lz0/a;

    const-string v1, "Could not determine ad overlay type."

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance v1, Lcom/google/android/gms/cloudmessaging/m;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrv:Lcom/google/android/gms/internal/ads/xe;

    invoke-direct {v1, p1}, Lcom/google/android/gms/cloudmessaging/m;-><init>(Lcom/google/android/gms/internal/ads/xe;)V

    iput-object v1, p0, Lz0/f;->e:Lcom/google/android/gms/cloudmessaging/m;

    invoke-virtual {p0, v2}, Lz0/f;->d4(Z)V

    return-void

    :cond_9
    invoke-virtual {p0, v2}, Lz0/f;->d4(Z)V

    return-void

    :cond_a
    new-instance p1, Lz0/a;

    const-string v1, "Could not get info for ad overlay."

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lz0/a; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    iput v3, p0, Lz0/f;->n:I

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final b2()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/g;->o2:Lcom/google/android/gms/internal/ads/b;

    sget-object v1, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lz0/f;->d:Lcom/google/android/gms/internal/ads/xe;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lz0/f;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz0/f;->e:Lcom/google/android/gms/cloudmessaging/m;

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->g:Lcom/google/android/gms/internal/ads/h6;

    iget-object v0, p0, Lz0/f;->d:Lcom/google/android/gms/internal/ads/xe;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->onPause()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lz0/f;->f4()V

    return-void
.end method

.method public final b4(ZZ)V
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/g;->y0:Lcom/google/android/gms/internal/ads/b;

    sget-object v1, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz0/f;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdsc:Lcom/google/android/gms/ads/internal/zzaq;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzaq;->zzbph:Z

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    sget-object v4, Lcom/google/android/gms/internal/ads/g;->z0:Lcom/google/android/gms/internal/ads/b;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lz0/f;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdsc:Lcom/google/android/gms/ads/internal/zzaq;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/zzaq;->zzbpi:Z

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    iget-object p1, p0, Lz0/f;->d:Lcom/google/android/gms/internal/ads/xe;

    const-string v4, "useCustomClose"

    const-string v5, "Custom close has been disabled for interstitial ads in this ad slot."

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "message"

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "action"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "onError"

    invoke-interface {p1, v5, v4}, Lcom/google/android/gms/internal/ads/l3;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v4, "Error occurred while dispatching error event."

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    iget-object p1, p0, Lz0/f;->f:Lz0/d;

    if-eqz p1, :cond_6

    if-nez v1, :cond_4

    if-eqz p2, :cond_3

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :cond_4
    :goto_3
    iget-object p1, p1, Lz0/d;->a:Landroid/widget/ImageButton;

    if-eqz v2, :cond_5

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final c4(Z)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/g;->q2:Lcom/google/android/gms/internal/ads/b;

    sget-object v1, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lz0/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, v1, Lz0/e;->a:I

    iput v2, v1, Lz0/e;->b:I

    iput v2, v1, Lz0/e;->c:I

    const/16 v3, 0x32

    iput v3, v1, Lz0/e;->d:I

    if-eqz p1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iput v3, v1, Lz0/e;->a:I

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    iput v2, v1, Lz0/e;->b:I

    iput v0, v1, Lz0/e;->c:I

    new-instance v0, Lz0/d;

    iget-object v2, p0, Lz0/f;->b:Landroid/app/Activity;

    invoke-direct {v0, v2, v1, p0}, Lz0/d;-><init>(Landroid/app/Activity;Lz0/e;Lz0/i;)V

    iput-object v0, p0, Lz0/f;->f:Lz0/d;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz p1, :cond_2

    const/16 v1, 0xb

    goto :goto_2

    :cond_2
    const/16 v1, 0x9

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lz0/f;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrx:Z

    invoke-virtual {p0, p1, v1}, Lz0/f;->b4(ZZ)V

    iget-object p1, p0, Lz0/f;->l:Lz0/b;

    iget-object v1, p0, Lz0/f;->f:Lz0/d;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final d4(Z)V
    .locals 18

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lz0/f;->r:Z

    iget-object v2, v1, Lz0/f;->b:Landroid/app/Activity;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_19

    sget-object v4, Lcom/google/android/gms/internal/ads/g;->n2:Lcom/google/android/gms/internal/ads/b;

    sget-object v5, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lx0/t;->D:Lx0/t;

    iget-object v4, v4, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/va;->l(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    iget-object v5, v1, Lz0/f;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdsc:Lcom/google/android/gms/ads/internal/zzaq;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    iget-boolean v5, v5, Lcom/google/android/gms/ads/internal/zzaq;->zzbpb:Z

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    iget-boolean v7, v1, Lz0/f;->k:Z

    if-eqz v7, :cond_3

    if-eqz v5, :cond_4

    :cond_3
    if-eqz v4, :cond_4

    const/16 v4, 0x400

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    iget-object v4, v1, Lz0/f;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdsc:Lcom/google/android/gms/ads/internal/zzaq;

    if-eqz v4, :cond_4

    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/zzaq;->zzbpg:Z

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x1002

    invoke-virtual {v4, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_4
    iget-object v4, v1, Lz0/f;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrv:Lcom/google/android/gms/internal/ads/xe;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/xe;->w3()Lcom/google/android/gms/internal/ads/jf;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v5

    :goto_2
    if-eqz v4, :cond_6

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/jf;->c()Z

    move-result v4

    goto :goto_3

    :cond_6
    move v4, v6

    :goto_3
    iput-boolean v6, v1, Lz0/f;->m:Z

    if-eqz v4, :cond_a

    iget-object v7, v1, Lz0/f;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v7, v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    sget-object v8, Lx0/t;->D:Lx0/t;

    iget-object v9, v8, Lx0/t;->g:Lcom/google/android/gms/internal/ads/h6;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x6

    if-ne v7, v9, :cond_8

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    if-ne v7, v3, :cond_7

    move v6, v3

    :cond_7
    iput-boolean v6, v1, Lz0/f;->m:Z

    goto :goto_4

    :cond_8
    iget-object v7, v1, Lz0/f;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v7, v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    iget-object v8, v8, Lx0/t;->g:Lcom/google/android/gms/internal/ads/h6;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x7

    if-ne v7, v8, :cond_a

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_9

    move v6, v3

    :cond_9
    iput-boolean v6, v1, Lz0/f;->m:Z

    :cond_a
    :goto_4
    iget-boolean v6, v1, Lz0/f;->m:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x2e

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Delay onShow to next orientation change: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    iget-object v6, v1, Lz0/f;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    invoke-virtual {v1, v6}, Lz0/f;->setRequestedOrientation(I)V

    sget-object v6, Lx0/t;->D:Lx0/t;

    iget-object v6, v6, Lx0/t;->g:Lcom/google/android/gms/internal/ads/h6;

    check-cast v6, Lcom/google/android/gms/internal/ads/za;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v6, 0x1000000

    invoke-virtual {v0, v6, v6}, Landroid/view/Window;->setFlags(II)V

    const-string v0, "Hardware acceleration on the AdActivity window enabled."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    iget-boolean v0, v1, Lz0/f;->k:Z

    if-nez v0, :cond_b

    iget-object v0, v1, Lz0/f;->l:Lz0/b;

    const/high16 v6, -0x1000000

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_5

    :cond_b
    iget-object v0, v1, Lz0/f;->l:Lz0/b;

    sget v6, Lz0/f;->w:I

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_5
    iget-object v0, v1, Lz0/f;->l:Lz0/b;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iput-boolean v3, v1, Lz0/f;->r:Z

    if-eqz p1, :cond_12

    :try_start_0
    iget-object v7, v1, Lz0/f;->b:Landroid/app/Activity;

    iget-object v0, v1, Lz0/f;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrv:Lcom/google/android/gms/internal/ads/xe;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->P3()Lb0/f;

    move-result-object v0

    move-object v8, v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_c
    move-object v8, v5

    :goto_6
    iget-object v0, v1, Lz0/f;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrv:Lcom/google/android/gms/internal/ads/xe;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->K1()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_7

    :cond_d
    move-object v9, v5

    :goto_7
    iget-object v0, v1, Lz0/f;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v13, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbsp:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrv:Lcom/google/android/gms/internal/ads/xe;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->I1()Lcom/google/android/gms/internal/ads/sy;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_8

    :cond_e
    move-object/from16 v16, v5

    :goto_8
    new-instance v0, Lcom/google/android/gms/common/internal/h0;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/internal/h0;-><init>(I)V

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move v11, v4

    move-object/from16 v17, v0

    invoke-static/range {v7 .. v17}, Lcom/google/android/gms/internal/ads/ca;->k(Landroid/content/Context;Lb0/f;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/po;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/l;Lx0/z;Lcom/google/android/gms/internal/ads/sy;Lcom/google/android/gms/common/internal/h0;)Lcom/google/android/gms/internal/ads/xe;

    move-result-object v0

    iput-object v0, v1, Lz0/f;->d:Lcom/google/android/gms/internal/ads/xe;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->w3()Lcom/google/android/gms/internal/ads/jf;

    move-result-object v6

    iget-object v0, v1, Lz0/f;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdsd:Ly0/g;

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrw:Ly0/h;

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrz:Lz0/h;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrv:Lcom/google/android/gms/internal/ads/xe;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->w3()Lcom/google/android/gms/internal/ads/jf;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jf;->g()Lcom/google/android/gms/internal/ads/dz;

    move-result-object v5

    :cond_f
    move-object v14, v5

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v6 .. v16}, Lcom/google/android/gms/internal/ads/jf;->h(Lx0/w;Ly0/g;Lx0/w;Ly0/h;Lz0/h;ZLy0/l;Lcom/google/android/gms/internal/ads/dz;Lx0/z;Lcom/google/android/gms/internal/ads/x9;)V

    iget-object v0, v1, Lz0/f;->d:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->w3()Lcom/google/android/gms/internal/ads/jf;

    move-result-object v0

    new-instance v2, Lg4/c;

    invoke-direct {v2, v1}, Lg4/c;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/jf;->l(Lcom/google/android/gms/internal/ads/kf;)V

    iget-object v0, v1, Lz0/f;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v0, v1, Lz0/f;->d:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/xe;->loadUrl(Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdry:Ljava/lang/String;

    if-eqz v7, :cond_11

    iget-object v5, v1, Lz0/f;->d:Lcom/google/android/gms/internal/ads/xe;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbde:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v8, "text/html"

    const-string v9, "UTF-8"

    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/xe;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    iget-object v0, v1, Lz0/f;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrv:Lcom/google/android/gms/internal/ads/xe;

    if-eqz v0, :cond_13

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/xe;->M0(Lz0/f;)V

    goto :goto_b

    :cond_11
    new-instance v0, Lz0/a;

    const-string v2, "No URL or HTML to display in ad overlay."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_a
    const-string v2, "Error obtaining webview."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lz0/a;

    const-string v2, "Could not obtain webview for the overlay."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iget-object v0, v1, Lz0/f;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrv:Lcom/google/android/gms/internal/ads/xe;

    iput-object v0, v1, Lz0/f;->d:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/xe;->y2(Landroid/content/Context;)V

    :cond_13
    :goto_b
    iget-object v0, v1, Lz0/f;->d:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/xe;->G2(Lz0/f;)V

    iget-object v0, v1, Lz0/f;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrv:Lcom/google/android/gms/internal/ads/xe;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->b0()Ll1/a;

    move-result-object v0

    iget-object v2, v1, Lz0/f;->l:Lz0/b;

    if-eqz v0, :cond_14

    if-eqz v2, :cond_14

    sget-object v5, Lx0/t;->D:Lx0/t;

    iget-object v5, v5, Lx0/t;->y:Lcom/google/android/gms/internal/ads/t6;

    invoke-virtual {v5, v0, v2}, Lcom/google/android/gms/internal/ads/t6;->G(Ll1/a;Landroid/view/View;)V

    :cond_14
    iget-object v0, v1, Lz0/f;->d:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_15

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_15

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, v1, Lz0/f;->d:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/xe;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_15
    iget-boolean v0, v1, Lz0/f;->k:Z

    if-eqz v0, :cond_16

    iget-object v0, v1, Lz0/f;->d:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->f3()V

    :cond_16
    iget-object v0, v1, Lz0/f;->l:Lz0/b;

    iget-object v2, v1, Lz0/f;->d:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/xe;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v5, -0x1

    invoke-virtual {v0, v2, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    if-nez p1, :cond_17

    iget-boolean v0, v1, Lz0/f;->m:Z

    if-nez v0, :cond_17

    iget-object v0, v1, Lz0/f;->d:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->s0()V

    :cond_17
    invoke-virtual {v1, v4}, Lz0/f;->c4(Z)V

    iget-object v0, v1, Lz0/f;->d:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->l0()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v1, v4, v3}, Lz0/f;->b4(ZZ)V

    :cond_18
    return-void

    :cond_19
    new-instance v0, Lz0/a;

    const-string v2, "Invalid activity, no window available."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e4()V
    .locals 3

    iget-object v0, p0, Lz0/f;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lz0/f;->g:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    invoke-virtual {p0, v0}, Lz0/f;->setRequestedOrientation(I)V

    :cond_0
    iget-object v0, p0, Lz0/f;->h:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz0/f;->b:Landroid/app/Activity;

    iget-object v2, p0, Lz0/f;->l:Lz0/b;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz0/f;->r:Z

    iget-object v0, p0, Lz0/f;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, p0, Lz0/f;->h:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v0, p0, Lz0/f;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iput-object v1, p0, Lz0/f;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lz0/f;->g:Z

    return-void
.end method

.method public final f1()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz0/f;->n:I

    return-void
.end method

.method public final f4()V
    .locals 5

    iget-object v0, p0, Lz0/f;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lz0/f;->s:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lz0/f;->s:Z

    iget-object v0, p0, Lz0/f;->d:Lcom/google/android/gms/internal/ads/xe;

    if-eqz v0, :cond_2

    iget v1, p0, Lz0/f;->n:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/xe;->R2(I)V

    iget-object v0, p0, Lz0/f;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lz0/f;->q:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lz0/f;->d:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xe;->C2()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/drawerlayout/widget/e;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Landroidx/drawerlayout/widget/e;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lz0/f;->p:Landroidx/drawerlayout/widget/e;

    sget-object v2, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    sget-object v3, Lcom/google/android/gms/internal/ads/g;->x0:Lcom/google/android/gms/internal/ads/b;

    sget-object v4, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lz0/f;->g4()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final g4()V
    .locals 5

    iget-boolean v0, p0, Lz0/f;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lz0/f;->t:Z

    iget-object v0, p0, Lz0/f;->d:Lcom/google/android/gms/internal/ads/xe;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lz0/f;->l:Lz0/b;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lz0/f;->e:Lcom/google/android/gms/cloudmessaging/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lz0/f;->d:Lcom/google/android/gms/internal/ads/xe;

    iget-object v0, v0, Lcom/google/android/gms/cloudmessaging/m;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/xe;->y2(Landroid/content/Context;)V

    iget-object v0, p0, Lz0/f;->d:Lcom/google/android/gms/internal/ads/xe;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/xe;->c2(Z)V

    iget-object v0, p0, Lz0/f;->e:Lcom/google/android/gms/cloudmessaging/m;

    iget-object v0, v0, Lcom/google/android/gms/cloudmessaging/m;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lz0/f;->d:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/xe;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lz0/f;->e:Lcom/google/android/gms/cloudmessaging/m;

    iget v4, v3, Lcom/google/android/gms/cloudmessaging/m;->a:I

    iget-object v3, v3, Lcom/google/android/gms/cloudmessaging/m;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lz0/f;->e:Lcom/google/android/gms/cloudmessaging/m;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lz0/f;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lz0/f;->d:Lcom/google/android/gms/internal/ads/xe;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/xe;->y2(Landroid/content/Context;)V

    :cond_2
    :goto_0
    iput-object v1, p0, Lz0/f;->d:Lcom/google/android/gms/internal/ads/xe;

    :cond_3
    iget-object v0, p0, Lz0/f;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdru:Lz0/c;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lz0/c;->G()V

    :cond_4
    iget-object v0, p0, Lz0/f;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrv:Lcom/google/android/gms/internal/ads/xe;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->b0()Ll1/a;

    move-result-object v0

    iget-object v1, p0, Lz0/f;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrv:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xe;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    sget-object v2, Lx0/t;->D:Lx0/t;

    iget-object v2, v2, Lx0/t;->y:Lcom/google/android/gms/internal/ads/t6;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/t6;->G(Ll1/a;Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final h4()V
    .locals 3

    iget-object v0, p0, Lz0/f;->o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lz0/f;->q:Z

    iget-object v1, p0, Lz0/f;->p:Landroidx/drawerlayout/widget/e;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lz0/f;->p:Landroidx/drawerlayout/widget/e;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lz0/f;->d:Lcom/google/android/gms/internal/ads/xe;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lz0/f;->l:Lz0/b;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lz0/f;->f4()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-virtual {p0}, Lz0/f;->e4()V

    iget-object v0, p0, Lz0/f;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdru:Lz0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz0/c;->onPause()V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/g;->o2:Lcom/google/android/gms/internal/ads/b;

    sget-object v1, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lz0/f;->d:Lcom/google/android/gms/internal/ads/xe;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lz0/f;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz0/f;->e:Lcom/google/android/gms/cloudmessaging/m;

    if-nez v0, :cond_3

    :cond_1
    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->g:Lcom/google/android/gms/internal/ads/h6;

    iget-object v0, p0, Lz0/f;->d:Lcom/google/android/gms/internal/ads/xe;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->onPause()V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lz0/f;->f4()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, Lz0/f;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdru:Lz0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz0/c;->onResume()V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/g;->o2:Lcom/google/android/gms/internal/ads/b;

    sget-object v1, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lz0/f;->d:Lcom/google/android/gms/internal/ads/xe;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->R()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->g:Lcom/google/android/gms/internal/ads/h6;

    iget-object v0, p0, Lz0/f;->d:Lcom/google/android/gms/internal/ads/xe;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->onResume()V

    :goto_0
    return-void

    :cond_2
    const-string v0, "The webview does not exist. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final p3(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    iget-boolean v1, p0, Lz0/f;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final r3()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/g;->o2:Lcom/google/android/gms/internal/ads/b;

    sget-object v1, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lz0/f;->d:Lcom/google/android/gms/internal/ads/xe;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->R()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->g:Lcom/google/android/gms/internal/ads/h6;

    iget-object v0, p0, Lz0/f;->d:Lcom/google/android/gms/internal/ads/xe;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->onResume()V

    :goto_0
    return-void

    :cond_1
    const-string v0, "The webview does not exist. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 5

    iget-object v0, p0, Lz0/f;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v2, Lcom/google/android/gms/internal/ads/g;->H2:Lcom/google/android/gms/internal/ads/b;

    sget-object v3, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v2, Lcom/google/android/gms/internal/ads/g;->I2:Lcom/google/android/gms/internal/ads/b;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v1, v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v2, Lcom/google/android/gms/internal/ads/g;->J2:Lcom/google/android/gms/internal/ads/b;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v1, v2, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/g;->K2:Lcom/google/android/gms/internal/ads/b;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
