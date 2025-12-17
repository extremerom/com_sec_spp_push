.class public final Lx0/m;
.super Lx0/w;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h0;


# instance fields
.field public final o:Ljava/lang/Object;

.field public final p:Z

.field public final q:Lcom/google/android/gms/internal/ads/wc;

.field public r:Lcom/google/android/gms/internal/ads/xe;

.field public s:Lcom/google/android/gms/internal/ads/xe;

.field public t:Z

.field public u:I

.field public v:Lcom/google/android/gms/internal/ads/c3;

.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sy;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e5;Lcom/google/android/gms/internal/ads/zzbbi;Z)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lx0/w;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e5;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/sy;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/m;->o:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/wc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/wc;-><init>()V

    iput-object p1, p0, Lx0/m;->q:Lcom/google/android/gms/internal/ads/wc;

    const/4 p1, 0x1

    iput p1, p0, Lx0/m;->u:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx0/m;->w:Ljava/lang/String;

    iput-boolean p7, p0, Lx0/m;->p:Z

    return-void
.end method

.method public static G4(Lcom/google/android/gms/internal/ads/i0;)Lcom/google/android/gms/internal/ads/d0;
    .locals 19

    move-object/from16 v0, p0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/b0;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/b0;

    new-instance v18, Lcom/google/android/gms/internal/ads/d0;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/b0;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/b0;->b:Ljava/util/List;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/b0;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/b0;->d:Lcom/google/android/gms/internal/ads/w0;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/b0;->e:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/b0;->f:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/b0;->g:Lcom/google/android/gms/internal/ads/u;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/b0;->i:Lcom/google/android/gms/internal/ads/f00;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/b0;->j:Landroid/view/View;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b0;->h:Landroid/os/Bundle;

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/b0;->k:Ll1/a;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/b0;->l:Ljava/lang/String;

    move-object/from16 v16, v8

    move-object v8, v1

    move-object/from16 v1, v18

    move-object/from16 v17, v8

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/d0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/w0;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u;Lcom/google/android/gms/internal/ads/f00;Landroid/view/View;Ll1/a;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b0;->t()Ll1/a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b0;->t()Ll1/a;

    move-result-object v0

    invoke-static {v0}, Ll1/b;->P(Ll1/a;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    move-object/from16 v1, v18

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/a0;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/a0;

    new-instance v18, Lcom/google/android/gms/internal/ads/d0;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a0;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/a0;->b:Ljava/util/List;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/a0;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/a0;->d:Lcom/google/android/gms/internal/ads/w0;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/a0;->e:Ljava/lang/String;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/a0;->f:D

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/a0;->g:Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/a0;->h:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/a0;->i:Lcom/google/android/gms/internal/ads/u;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/a0;->k:Lcom/google/android/gms/internal/ads/f00;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/a0;->l:Landroid/view/View;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a0;->j:Landroid/os/Bundle;

    const/4 v7, 0x0

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/a0;->m:Ll1/a;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/a0;->n:Ljava/lang/String;

    move-object/from16 v16, v7

    move-object v7, v1

    move-object/from16 v1, v18

    move-object/from16 v17, v7

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/d0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/w0;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u;Lcom/google/android/gms/internal/ads/f00;Landroid/view/View;Ll1/a;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a0;->t()Ll1/a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a0;->t()Ll1/a;

    move-result-object v0

    invoke-static {v0}, Ll1/b;->P(Ll1/a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v18, 0x0

    move-object/from16 v0, v18

    move-object v1, v0

    :goto_1
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/k0;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/google/android/gms/internal/ads/k0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d0;->a1(Lcom/google/android/gms/internal/ads/k0;)V

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final A2()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "In App Purchase is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E4()V
    .locals 2

    invoke-super {p0}, Lx0/w;->E4()V

    iget-boolean v0, p0, Lx0/m;->t:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/g;->z1:Lcom/google/android/gms/internal/ads/b;

    sget-object v1, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx0/m;->N4()V

    :cond_0
    return-void
.end method

.method public final F4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx0/m;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final G0()V
    .locals 3

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iget-object v0, v0, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/da;->N:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lx0/w;->k:Ll1/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lx0/m;->s:Lcom/google/android/gms/internal/ads/xe;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lx0/m;->r:Lcom/google/android/gms/internal/ads/xe;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/l3;->i(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final H4(Lcom/google/android/gms/internal/ads/d0;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    new-instance v1, Lcom/google/android/gms/internal/ads/zs;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/gms/internal/ads/zs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final I4(Ll1/b;)V
    .locals 1

    invoke-static {p1}, Ll1/b;->P(Ll1/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/k0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/k0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k0;->I()V

    :cond_0
    iget-object p1, p0, Lx0/w;->f:Lx0/u;

    iget-object p1, p1, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lx0/w;->n4(Lcom/google/android/gms/internal/ads/da;Z)V

    return-void
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iget-object v0, v0, Lx0/u;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final J2(Landroid/widget/FrameLayout;)V
    .locals 2

    iget-object v0, p0, Lx0/m;->s:Lcom/google/android/gms/internal/ads/xe;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lx0/w;->f:Lx0/u;

    iget-object v1, v1, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/da;->N:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lx0/w;->k:Ll1/a;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->y:Lcom/google/android/gms/internal/ads/t6;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/t6;->G(Ll1/a;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final J4(Z)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lx0/m;->s:Lcom/google/android/gms/internal/ads/xe;

    if-nez p1, :cond_1

    iget-object v0, p0, Lx0/m;->r:Lcom/google/android/gms/internal/ads/xe;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    iget-object v3, p0, Lx0/m;->r:Lcom/google/android/gms/internal/ads/xe;

    if-eqz v3, :cond_3

    move v0, v1

    :cond_3
    const/4 v1, 0x0

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    const-string v1, "javascript"

    move-object p1, v3

    goto :goto_1

    :cond_5
    move-object p1, v1

    :goto_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xe;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    if-nez v2, :cond_6

    return-void

    :cond_6
    sget-object v2, Lx0/t;->D:Lx0/t;

    iget-object v3, v2, Lx0/t;->y:Lcom/google/android/gms/internal/ads/t6;

    iget-object v4, p0, Lx0/w;->f:Lx0/u;

    iget-object v5, v4, Lx0/u;->c:Landroid/content/Context;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/t6;->S(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v4, Lx0/u;->e:Lcom/google/android/gms/internal/ads/zzbbi;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzbbi;->zzeou:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbbi;->zzeov:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x17

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xe;->getWebView()Landroid/webkit/WebView;

    move-result-object v4

    iget-object v2, v2, Lx0/t;->y:Lcom/google/android/gms/internal/ads/t6;

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/t6;->A(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)Ll1/a;

    move-result-object v1

    iput-object v1, p0, Lx0/w;->k:Ll1/a;

    if-nez v1, :cond_7

    return-void

    :cond_7
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/xe;->O2(Ll1/a;)V

    if-eqz v0, :cond_8

    iget-object p1, p0, Lx0/w;->k:Ll1/a;

    iget-object v0, p0, Lx0/m;->r:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/ads/t6;->G(Ll1/a;Landroid/view/View;)V

    :cond_8
    iget-object p1, p0, Lx0/w;->k:Ll1/a;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/t6;->V(Ll1/a;)V

    :cond_9
    return-void
.end method

.method public final K4(Lcom/google/android/gms/internal/ads/xe;)V
    .locals 0

    iput-object p1, p0, Lx0/m;->s:Lcom/google/android/gms/internal/ads/xe;

    return-void
.end method

.method public final L2()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lx0/w;->k:Ll1/a;

    iget-object v1, p0, Lx0/m;->s:Lcom/google/android/gms/internal/ads/xe;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xe;->destroy()V

    iput-object v0, p0, Lx0/m;->s:Lcom/google/android/gms/internal/ads/xe;

    :cond_0
    return-void
.end method

.method public final L3()V
    .locals 2

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iget-object v0, v0, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    if-eqz v0, :cond_0

    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/da;->q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx0/w;->x4()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lx0/w;->m()V

    return-void
.end method

.method public final L4()Lcom/google/android/gms/internal/ads/u4;
    .locals 2

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iget-object v0, v0, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/da;->n:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/da;->r:Lcom/google/android/gms/internal/ads/u4;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final M4()V
    .locals 8

    iget-object v0, p0, Lx0/m;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Initializing webview native ads utills"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/c3;

    iget-object v2, p0, Lx0/w;->f:Lx0/u;

    iget-object v3, v2, Lx0/u;->c:Landroid/content/Context;

    iget-object v5, p0, Lx0/m;->w:Ljava/lang/String;

    iget-object v6, v2, Lx0/u;->d:Lcom/google/android/gms/internal/ads/po;

    iget-object v7, v2, Lx0/u;->e:Lcom/google/android/gms/internal/ads/zzbbi;

    move-object v2, v1

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/c3;-><init>(Landroid/content/Context;Lx0/m;Ljava/lang/String;Lcom/google/android/gms/internal/ads/po;Lcom/google/android/gms/internal/ads/zzbbi;)V

    iput-object v1, p0, Lx0/m;->v:Lcom/google/android/gms/internal/ads/c3;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final N4()V
    .locals 6

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iget-object v1, v0, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lx0/m;->r:Lcom/google/android/gms/internal/ads/xe;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lx0/t;->D:Lx0/t;

    iget-object v3, v3, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ia;->b:Lcom/google/android/gms/internal/ads/c3;

    iget-object v0, v0, Lx0/u;->i:Lcom/google/android/gms/internal/ads/zzwf;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/xe;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, Lx0/m;->r:Lcom/google/android/gms/internal/ads/xe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lg4/e;

    invoke-direct {v5, v2, v1}, Lg4/e;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/da;)V

    invoke-virtual {v3, v0, v1, v5, v4}, Lcom/google/android/gms/internal/ads/c3;->p(Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/xw;Lcom/google/android/gms/internal/ads/xe;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx0/m;->t:Z

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lx0/m;->t:Z

    const-string v0, "Request to enable ActiveView before adState is available."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    return-void
.end method

.method public final O4()V
    .locals 4

    iget-object v0, p0, Lx0/m;->r:Lcom/google/android/gms/internal/ads/xe;

    iget-object v1, p0, Lx0/w;->f:Lx0/u;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->Y2()Lcom/google/android/gms/internal/ads/ef;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lx0/u;->x:Lcom/google/android/gms/internal/ads/zzacp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzacp;->zzdcw:Lcom/google/android/gms/internal/ads/zzzw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx0/m;->r:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->Y2()Lcom/google/android/gms/internal/ads/ef;

    move-result-object v0

    iget-object v1, v1, Lx0/u;->x:Lcom/google/android/gms/internal/ads/zzacp;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzacp;->zzdcw:Lcom/google/android/gms/internal/ads/zzzw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzzw;->zzcnf:Z

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzzw;->zzcng:Z

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzzw;->zzcnh:Z

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/ef;->b4(ZZZ)V

    return-void

    :cond_0
    iget-object v0, v1, Lx0/u;->u:Lcom/google/android/gms/internal/ads/q2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx0/m;->r:Lcom/google/android/gms/internal/ads/xe;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->Y2()Lcom/google/android/gms/internal/ads/ef;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx0/m;->r:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->Y2()Lcom/google/android/gms/internal/ads/ef;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/ef;->b4(ZZZ)V

    :cond_1
    return-void
.end method

.method public final R0()V
    .locals 1

    iget-object v0, p0, Lx0/m;->r:Lcom/google/android/gms/internal/ads/xe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx0/m;->r:Lcom/google/android/gms/internal/ads/xe;

    :cond_0
    return-void
.end method

.method public final S()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad DOES NOT support resume()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final V3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/r1;
    .locals 1

    const-string v0, "getOnCustomClickListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iget-object v0, v0, Lx0/u;->v:Lf/k;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lf/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/r1;

    return-object p1
.end method

.method public final X2()Z
    .locals 1

    invoke-virtual {p0}, Lx0/m;->L4()Lcom/google/android/gms/internal/ads/u4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx0/m;->L4()Lcom/google/android/gms/internal/ads/u4;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/u4;->p:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Z0()Z
    .locals 1

    invoke-virtual {p0}, Lx0/m;->L4()Lcom/google/android/gms/internal/ads/u4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx0/m;->L4()Lcom/google/android/gms/internal/ads/u4;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/u4;->q:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Z2(Lcom/google/android/gms/internal/ads/k0;)V
    .locals 5

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iget-object v1, v0, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/da;->k:Lorg/json/JSONObject;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lx0/u;->z:Lcom/google/android/gms/internal/ads/zzafz;

    if-eqz v2, :cond_1

    return-void

    :cond_1
    sget-object v2, Lx0/t;->D:Lx0/t;

    iget-object v2, v2, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ia;->b:Lcom/google/android/gms/internal/ads/c3;

    iget-object v0, v0, Lx0/u;->i:Lcom/google/android/gms/internal/ads/zzwf;

    new-instance v3, Lcom/google/android/gms/internal/ads/mu;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/mu;-><init>(I)V

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/mu;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {v2, v0, v1, v3, p1}, Lcom/google/android/gms/internal/ads/c3;->p(Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/xw;Lcom/google/android/gms/internal/ads/xe;)V

    return-void
.end method

.method public final e3(Lcom/google/android/gms/internal/ads/p;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CustomRendering is NOT supported by NativeAdManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g4(Lcom/google/android/gms/internal/ads/ea;Lcom/google/android/gms/internal/ads/l;)V
    .locals 12

    const-string v0, ""

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ea;->d:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v2, p0, Lx0/w;->f:Lx0/u;

    if-eqz v1, :cond_0

    iput-object v1, v2, Lx0/u;->i:Lcom/google/android/gms/internal/ads/zzwf;

    :cond_0
    iget v1, p1, Lcom/google/android/gms/internal/ads/ea;->e:I

    const/4 v3, -0x2

    if-eq v1, v3, :cond_1

    sget-object p2, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    new-instance v0, Lcom/google/android/gms/internal/ads/zs;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zs;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ea;->a:Lcom/google/android/gms/internal/ads/zzasi;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzasi;->zzdxq:I

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-ne v1, v3, :cond_3

    iput v9, v2, Lx0/u;->L:I

    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->d:Lcom/google/android/gms/internal/ads/z3;

    iget-object v3, v2, Lx0/u;->c:Landroid/content/Context;

    iget-object v6, v2, Lx0/u;->d:Lcom/google/android/gms/internal/ads/po;

    const/4 v7, 0x0

    iget-object v8, p0, Lx0/w;->m:Lcom/google/android/gms/internal/ads/e5;

    move-object v4, p0

    move-object v5, p1

    move-object v9, p0

    move-object v10, p2

    invoke-static/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/z3;->m(Landroid/content/Context;Lx0/w;Lcom/google/android/gms/internal/ads/ea;Lcom/google/android/gms/internal/ads/po;Lcom/google/android/gms/internal/ads/xe;Lcom/google/android/gms/internal/ads/e5;Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/internal/ads/l;)Lcom/google/android/gms/internal/ads/eb;

    move-result-object p1

    iput-object p1, v2, Lx0/u;->h:Lcom/google/android/gms/internal/ads/eb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string v0, "AdRenderer: "

    if-eqz p2, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ea;->b:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzasm;->zzdyb:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "slots"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move v3, v9

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "ads"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move v5, v9

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lx0/m;->o:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lx0/m;->v:Lcom/google/android/gms/internal/ads/c3;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_6

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/c3;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/wc;

    new-instance v3, Lcom/google/android/gms/internal/ads/z3;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/z3;-><init>(I)V

    sget-object v4, Lcom/google/android/gms/internal/ads/rc;->a:Lcom/google/android/gms/internal/ads/sc;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/tf;->D(Lcom/google/android/gms/internal/ads/pc;Lcom/google/android/gms/internal/ads/lc;Ljava/util/concurrent/Executor;)V

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v10, v9

    :goto_3
    if-ge v10, v1, :cond_7

    new-instance v11, Lx0/n;

    move-object v3, v11

    move-object v4, p0

    move v5, v10

    move-object v6, p2

    move v7, v1

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lx0/n;-><init>(Lx0/m;ILorg/json/JSONArray;ILcom/google/android/gms/internal/ads/ea;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/ta;->a:Lcom/google/android/gms/internal/ads/uc;

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/uc;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/pc;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v9, p1, :cond_8

    :try_start_2
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/pc;

    sget-object p2, Lcom/google/android/gms/internal/ads/g;->b1:Lcom/google/android/gms/internal/ads/b;

    sget-object v1, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v3, v4, p2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/i0;

    sget-object p2, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    new-instance v1, Lcom/google/android/gms/internal/ads/k7;

    invoke-direct {v1, p0, p1, v9, v2}, Lcom/google/android/gms/internal/ads/k7;-><init>(Lx0/m;Lcom/google/android/gms/internal/ads/i0;ILjava/util/ArrayList;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    goto :goto_5

    :catch_3
    move-exception p1

    goto :goto_5

    :catch_4
    move-exception p1

    goto :goto_6

    :goto_5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :goto_8
    const-string p2, "Malformed native ad response"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v9, v9}, Lx0/m;->r4(IZ)V

    return-void
.end method

.method public final h4(Lcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/da;)Z
    .locals 27

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    const-string v0, "setNativeTemplates must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    iget-object v0, v7, Lx0/w;->f:Lx0/u;

    const/4 v1, 0x0

    iput-object v1, v0, Lx0/u;->I:Ljava/util/List;

    invoke-virtual {v0}, Lx0/u;->b()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-boolean v2, v8, Lcom/google/android/gms/internal/ads/da;->n:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_15

    iget-object v2, v7, Lx0/m;->o:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v4, v7, Lx0/m;->v:Lcom/google/android/gms/internal/ads/c3;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/c3;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/wc;

    new-instance v4, Lcom/google/android/gms/internal/ads/z3;

    const/16 v5, 0x16

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/z3;-><init>(I)V

    sget-object v5, Lcom/google/android/gms/internal/ads/rc;->a:Lcom/google/android/gms/internal/ads/sc;

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/ads/tf;->D(Lcom/google/android/gms/internal/ads/pc;Lcom/google/android/gms/internal/ads/lc;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/da;->p:Lcom/google/android/gms/internal/ads/g5;

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/g5;->Q0()Lcom/google/android/gms/internal/ads/r5;

    move-result-object v4

    move-object v5, v4

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    move-object v5, v1

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/g5;->j0()Lcom/google/android/gms/internal/ads/n5;

    move-result-object v4

    move-object v6, v4

    goto :goto_1

    :cond_2
    move-object v6, v1

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/g5;->Y1()Lcom/google/android/gms/internal/ads/p5;

    move-result-object v4

    move-object v9, v4

    goto :goto_2

    :cond_3
    move-object v9, v1

    :goto_2
    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/g5;->w1()Lcom/google/android/gms/internal/ads/j1;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    invoke-static/range {p2 .. p2}, Lx0/w;->p4(Lcom/google/android/gms/internal/ads/da;)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_7

    iget-object v10, v0, Lx0/u;->t:Lcom/google/android/gms/internal/ads/w1;

    if-eqz v10, :cond_7

    new-instance v9, Lcom/google/android/gms/internal/ads/d0;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/r5;->d()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/r5;->b()Ljava/util/List;

    move-result-object v12

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/r5;->e()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/r5;->f()Lcom/google/android/gms/internal/ads/w0;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/r5;->f()Lcom/google/android/gms/internal/ads/w0;

    move-result-object v2

    move-object v14, v2

    goto :goto_4

    :cond_5
    move-object v14, v1

    :goto_4
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/r5;->c()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/r5;->i()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/r5;->g()D

    move-result-wide v17

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/r5;->j()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/r5;->k()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/r5;->a()Lcom/google/android/gms/internal/ads/f00;

    move-result-object v22

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/r5;->n()Ll1/a;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/r5;->n()Ll1/a;

    move-result-object v1

    invoke-static {v1}, Ll1/b;->P(Ll1/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :cond_6
    move-object/from16 v23, v1

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/r5;->l()Ll1/a;

    move-result-object v24

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/r5;->r()Landroid/os/Bundle;

    move-result-object v26

    const/16 v21, 0x0

    move-object v10, v9

    move-object/from16 v25, v4

    invoke-direct/range {v10 .. v26}, Lcom/google/android/gms/internal/ads/d0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/w0;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u;Lcom/google/android/gms/internal/ads/f00;Landroid/view/View;Ll1/a;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v10, Lcom/google/android/gms/internal/ads/g0;

    iget-object v2, v0, Lx0/u;->c:Landroid/content/Context;

    iget-object v4, v0, Lx0/u;->d:Lcom/google/android/gms/internal/ads/po;

    move-object v1, v10

    move-object/from16 v3, p0

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/g0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/h0;Lcom/google/android/gms/internal/ads/po;Lcom/google/android/gms/internal/ads/r5;Lcom/google/android/gms/internal/ads/d0;)V

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/d0;->a1(Lcom/google/android/gms/internal/ads/k0;)V

    invoke-virtual {v7, v9}, Lx0/m;->H4(Lcom/google/android/gms/internal/ads/d0;)V

    goto/16 :goto_a

    :cond_7
    if-eqz v6, :cond_a

    iget-object v5, v0, Lx0/u;->t:Lcom/google/android/gms/internal/ads/w1;

    if-eqz v5, :cond_a

    new-instance v9, Lcom/google/android/gms/internal/ads/d0;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/n5;->d()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/n5;->b()Ljava/util/List;

    move-result-object v12

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/n5;->e()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/n5;->f()Lcom/google/android/gms/internal/ads/w0;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/n5;->f()Lcom/google/android/gms/internal/ads/w0;

    move-result-object v2

    move-object v14, v2

    goto :goto_5

    :cond_8
    move-object v14, v1

    :goto_5
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/n5;->c()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/n5;->g()D

    move-result-wide v17

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/n5;->j()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/n5;->k()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/n5;->a()Lcom/google/android/gms/internal/ads/f00;

    move-result-object v22

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/n5;->n()Ll1/a;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/n5;->n()Ll1/a;

    move-result-object v1

    invoke-static {v1}, Ll1/b;->P(Ll1/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :cond_9
    move-object/from16 v23, v1

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/n5;->l()Ll1/a;

    move-result-object v24

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/n5;->r()Landroid/os/Bundle;

    move-result-object v26

    const/16 v16, 0x0

    const/16 v21, 0x0

    move-object v10, v9

    move-object/from16 v25, v4

    invoke-direct/range {v10 .. v26}, Lcom/google/android/gms/internal/ads/d0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/w0;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u;Lcom/google/android/gms/internal/ads/f00;Landroid/view/View;Ll1/a;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v10, Lcom/google/android/gms/internal/ads/g0;

    iget-object v2, v0, Lx0/u;->c:Landroid/content/Context;

    iget-object v4, v0, Lx0/u;->d:Lcom/google/android/gms/internal/ads/po;

    move-object v1, v10

    move-object/from16 v3, p0

    move-object v5, v6

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/g0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/h0;Lcom/google/android/gms/internal/ads/po;Lcom/google/android/gms/internal/ads/n5;Lcom/google/android/gms/internal/ads/i0;)V

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/d0;->a1(Lcom/google/android/gms/internal/ads/k0;)V

    invoke-virtual {v7, v9}, Lx0/m;->H4(Lcom/google/android/gms/internal/ads/d0;)V

    goto/16 :goto_a

    :cond_a
    if-eqz v6, :cond_d

    iget-object v5, v0, Lx0/u;->r:Lcom/google/android/gms/internal/ads/n1;

    if-eqz v5, :cond_d

    new-instance v9, Lcom/google/android/gms/internal/ads/a0;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/n5;->d()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/n5;->b()Ljava/util/List;

    move-result-object v12

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/n5;->e()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/n5;->f()Lcom/google/android/gms/internal/ads/w0;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/n5;->f()Lcom/google/android/gms/internal/ads/w0;

    move-result-object v2

    move-object v14, v2

    goto :goto_6

    :cond_b
    move-object v14, v1

    :goto_6
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/n5;->c()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/n5;->g()D

    move-result-wide v16

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/n5;->j()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/n5;->k()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/n5;->r()Landroid/os/Bundle;

    move-result-object v21

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/n5;->a()Lcom/google/android/gms/internal/ads/f00;

    move-result-object v22

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/n5;->n()Ll1/a;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/n5;->n()Ll1/a;

    move-result-object v1

    invoke-static {v1}, Ll1/b;->P(Ll1/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :cond_c
    move-object/from16 v23, v1

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/n5;->l()Ll1/a;

    move-result-object v24

    const/16 v20, 0x0

    move-object v10, v9

    move-object/from16 v25, v4

    invoke-direct/range {v10 .. v25}, Lcom/google/android/gms/internal/ads/a0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/w0;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/f00;Landroid/view/View;Ll1/a;Ljava/lang/String;)V

    new-instance v10, Lcom/google/android/gms/internal/ads/g0;

    iget-object v2, v0, Lx0/u;->c:Landroid/content/Context;

    iget-object v4, v0, Lx0/u;->d:Lcom/google/android/gms/internal/ads/po;

    move-object v1, v10

    move-object/from16 v3, p0

    move-object v5, v6

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/g0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/h0;Lcom/google/android/gms/internal/ads/po;Lcom/google/android/gms/internal/ads/n5;Lcom/google/android/gms/internal/ads/i0;)V

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/a0;->a1(Lcom/google/android/gms/internal/ads/k0;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    new-instance v1, Lcom/google/android/gms/internal/ads/zs;

    const/16 v2, 0xd

    invoke-direct {v1, v7, v2, v9}, Lcom/google/android/gms/internal/ads/zs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_a

    :cond_d
    if-eqz v9, :cond_10

    iget-object v5, v0, Lx0/u;->t:Lcom/google/android/gms/internal/ads/w1;

    if-eqz v5, :cond_10

    new-instance v6, Lcom/google/android/gms/internal/ads/d0;

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/p5;->d()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/p5;->b()Ljava/util/List;

    move-result-object v12

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/p5;->e()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/p5;->X()Lcom/google/android/gms/internal/ads/w0;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/p5;->X()Lcom/google/android/gms/internal/ads/w0;

    move-result-object v2

    move-object v14, v2

    goto :goto_7

    :cond_e
    move-object v14, v1

    :goto_7
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/p5;->c()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/p5;->i()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/p5;->a()Lcom/google/android/gms/internal/ads/f00;

    move-result-object v22

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/p5;->n()Ll1/a;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/p5;->n()Ll1/a;

    move-result-object v1

    invoke-static {v1}, Ll1/b;->P(Ll1/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :cond_f
    move-object/from16 v23, v1

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/p5;->l()Ll1/a;

    move-result-object v24

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/p5;->r()Landroid/os/Bundle;

    move-result-object v26

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    const/16 v19, 0x0

    move-object v10, v6

    move-object/from16 v25, v4

    invoke-direct/range {v10 .. v26}, Lcom/google/android/gms/internal/ads/d0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/w0;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u;Lcom/google/android/gms/internal/ads/f00;Landroid/view/View;Ll1/a;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v10, Lcom/google/android/gms/internal/ads/g0;

    iget-object v2, v0, Lx0/u;->c:Landroid/content/Context;

    iget-object v4, v0, Lx0/u;->d:Lcom/google/android/gms/internal/ads/po;

    move-object v1, v10

    move-object/from16 v3, p0

    move-object v5, v9

    move-object v0, v6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/g0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/h0;Lcom/google/android/gms/internal/ads/po;Lcom/google/android/gms/internal/ads/p5;Lcom/google/android/gms/internal/ads/i0;)V

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/d0;->a1(Lcom/google/android/gms/internal/ads/k0;)V

    invoke-virtual {v7, v0}, Lx0/m;->H4(Lcom/google/android/gms/internal/ads/d0;)V

    goto/16 :goto_a

    :cond_10
    if-eqz v9, :cond_13

    iget-object v5, v0, Lx0/u;->s:Lcom/google/android/gms/internal/ads/p1;

    if-eqz v5, :cond_13

    new-instance v6, Lcom/google/android/gms/internal/ads/b0;

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/p5;->d()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/p5;->b()Ljava/util/List;

    move-result-object v12

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/p5;->e()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/p5;->X()Lcom/google/android/gms/internal/ads/w0;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/p5;->X()Lcom/google/android/gms/internal/ads/w0;

    move-result-object v2

    move-object v14, v2

    goto :goto_8

    :cond_11
    move-object v14, v1

    :goto_8
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/p5;->c()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/p5;->i()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/p5;->r()Landroid/os/Bundle;

    move-result-object v18

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/p5;->a()Lcom/google/android/gms/internal/ads/f00;

    move-result-object v19

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/p5;->n()Ll1/a;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/p5;->n()Ll1/a;

    move-result-object v1

    invoke-static {v1}, Ll1/b;->P(Ll1/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :cond_12
    move-object/from16 v20, v1

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/p5;->l()Ll1/a;

    move-result-object v21

    const/16 v17, 0x0

    move-object v10, v6

    move-object/from16 v22, v4

    invoke-direct/range {v10 .. v22}, Lcom/google/android/gms/internal/ads/b0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/w0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/f00;Landroid/view/View;Ll1/a;Ljava/lang/String;)V

    new-instance v10, Lcom/google/android/gms/internal/ads/g0;

    iget-object v2, v0, Lx0/u;->c:Landroid/content/Context;

    iget-object v4, v0, Lx0/u;->d:Lcom/google/android/gms/internal/ads/po;

    move-object v1, v10

    move-object/from16 v3, p0

    move-object v5, v9

    move-object v0, v6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/g0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/h0;Lcom/google/android/gms/internal/ads/po;Lcom/google/android/gms/internal/ads/p5;Lcom/google/android/gms/internal/ads/i0;)V

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/b0;->a1(Lcom/google/android/gms/internal/ads/k0;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    new-instance v2, Lcom/google/android/gms/internal/ads/zs;

    const/16 v3, 0xf

    invoke-direct {v2, v7, v3, v0}, Lcom/google/android/gms/internal/ads/zs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_a

    :cond_13
    if-eqz v2, :cond_14

    iget-object v0, v0, Lx0/u;->w:Lf/k;

    if-eqz v0, :cond_14

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/j1;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    sget-object v0, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    new-instance v1, Lcom/google/android/gms/internal/ads/zs;

    const/16 v3, 0x10

    invoke-direct {v1, v7, v3, v2}, Lcom/google/android/gms/internal/ads/zs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_a

    :cond_14
    const-string v0, "No matching mapper/listener for retrieved native ad template."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v3}, Lx0/m;->r4(IZ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return v3

    :goto_9
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_15
    iget-boolean v1, v7, Lx0/m;->p:Z

    iget-boolean v2, v8, Lcom/google/android/gms/internal/ads/da;->N:Z

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/da;->C:Lcom/google/android/gms/internal/ads/i0;

    if-eqz v1, :cond_16

    invoke-virtual {v7, v2}, Lx0/m;->J4(Z)V

    iget-object v0, v7, Lx0/m;->q:Lcom/google/android/gms/internal/ads/wc;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/wc;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_16
    instance-of v1, v4, Lcom/google/android/gms/internal/ads/b0;

    if-eqz v1, :cond_17

    iget-object v5, v0, Lx0/u;->t:Lcom/google/android/gms/internal/ads/w1;

    if-eqz v5, :cond_17

    invoke-virtual {v7, v2}, Lx0/m;->J4(Z)V

    invoke-static {v4}, Lx0/m;->G4(Lcom/google/android/gms/internal/ads/i0;)Lcom/google/android/gms/internal/ads/d0;

    move-result-object v0

    invoke-virtual {v7, v0}, Lx0/m;->H4(Lcom/google/android/gms/internal/ads/d0;)V

    goto/16 :goto_a

    :cond_17
    if-eqz v1, :cond_18

    iget-object v1, v0, Lx0/u;->s:Lcom/google/android/gms/internal/ads/p1;

    if-eqz v1, :cond_18

    invoke-virtual {v7, v2}, Lx0/m;->J4(Z)V

    check-cast v4, Lcom/google/android/gms/internal/ads/b0;

    sget-object v0, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    new-instance v1, Lcom/google/android/gms/internal/ads/zs;

    const/16 v2, 0xf

    invoke-direct {v1, v7, v2, v4}, Lcom/google/android/gms/internal/ads/zs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_a

    :cond_18
    instance-of v1, v4, Lcom/google/android/gms/internal/ads/a0;

    if-eqz v1, :cond_19

    iget-object v5, v0, Lx0/u;->t:Lcom/google/android/gms/internal/ads/w1;

    if-eqz v5, :cond_19

    invoke-virtual {v7, v2}, Lx0/m;->J4(Z)V

    invoke-static {v4}, Lx0/m;->G4(Lcom/google/android/gms/internal/ads/i0;)Lcom/google/android/gms/internal/ads/d0;

    move-result-object v0

    invoke-virtual {v7, v0}, Lx0/m;->H4(Lcom/google/android/gms/internal/ads/d0;)V

    goto :goto_a

    :cond_19
    if-eqz v1, :cond_1a

    iget-object v1, v0, Lx0/u;->r:Lcom/google/android/gms/internal/ads/n1;

    if-eqz v1, :cond_1a

    invoke-virtual {v7, v2}, Lx0/m;->J4(Z)V

    check-cast v4, Lcom/google/android/gms/internal/ads/a0;

    sget-object v0, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    new-instance v1, Lcom/google/android/gms/internal/ads/zs;

    const/16 v2, 0xd

    invoke-direct {v1, v7, v2, v4}, Lcom/google/android/gms/internal/ads/zs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_a

    :cond_1a
    instance-of v1, v4, Lcom/google/android/gms/internal/ads/c0;

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lx0/u;->w:Lf/k;

    if-eqz v1, :cond_1b

    move-object v2, v4

    check-cast v2, Lcom/google/android/gms/internal/ads/c0;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/c0;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lf/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/c0;->b:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    new-instance v9, Lb0/h;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v6}, Lb0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_a

    :cond_1b
    instance-of v1, v4, Lcom/google/android/gms/internal/ads/y;

    if-eqz v1, :cond_1c

    iget-object v0, v0, Lx0/u;->u:Lcom/google/android/gms/internal/ads/q2;

    if-eqz v0, :cond_1c

    check-cast v4, Lcom/google/android/gms/internal/ads/y;

    sget-object v0, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    new-instance v1, Lcom/google/android/gms/internal/ads/zs;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v1, v7, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zs;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_a
    invoke-super/range {p0 .. p2}, Lx0/w;->h4(Lcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/da;)Z

    const/4 v0, 0x1

    return v0

    :cond_1c
    const-string v0, "No matching listener for retrieved native ad template."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v3}, Lx0/m;->r4(IZ)V

    return v3

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native ad DOES NOT have custom rendering mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i3()Z
    .locals 1

    invoke-virtual {p0}, Lx0/m;->L4()Lcom/google/android/gms/internal/ads/u4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx0/m;->L4()Lcom/google/android/gms/internal/ads/u4;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/u4;->r:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j4(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/l;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lx0/m;->M4()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, Lx0/m;->u:I

    invoke-virtual {p0, p1, p2, v0}, Lx0/w;->k4(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/l;I)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    const/4 p2, 0x4

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/tf;->h(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Ads"

    const-string v0, "Error initializing webview."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k0(Lcom/google/android/gms/internal/ads/f0;)V
    .locals 1

    iget-object v0, p0, Lx0/m;->r:Lcom/google/android/gms/internal/ads/xe;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xe;->m2(Lcom/google/android/gms/internal/ads/f0;)V

    :cond_0
    return-void
.end method

.method public final l4(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/da;Z)Z
    .locals 0

    iget-object p1, p0, Lx0/w;->e:Lx0/o;

    iget-boolean p1, p1, Lx0/o;->d:Z

    return p1
.end method

.method public final o()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad DOES NOT support pause()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o4(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lx0/m;->r4(IZ)V

    return-void
.end method

.method public final r4(IZ)V
    .locals 3

    iget-object v0, p0, Lx0/m;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx0/m;->v:Lcom/google/android/gms/internal/ads/c3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/c3;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/wc;

    new-instance v1, Lcom/google/android/gms/internal/ads/z3;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/z3;-><init>(I)V

    sget-object v2, Lcom/google/android/gms/internal/ads/rc;->a:Lcom/google/android/gms/internal/ads/sc;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tf;->D(Lcom/google/android/gms/internal/ads/pc;Lcom/google/android/gms/internal/ads/lc;Ljava/util/concurrent/Executor;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lx0/w;->r4(IZ)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final showInterstitial()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t0()V
    .locals 3

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iget-object v0, v0, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/da;->p:Lcom/google/android/gms/internal/ads/g5;

    if-nez v0, :cond_0

    invoke-super {p0}, Lx0/w;->t0()V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/g5;->j0()Lcom/google/android/gms/internal/ads/n5;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n5;->a()Lcom/google/android/gms/internal/ads/f00;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/g5;->Y1()Lcom/google/android/gms/internal/ads/p5;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p5;->a()Lcom/google/android/gms/internal/ads/f00;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/g5;->w1()Lcom/google/android/gms/internal/ads/j1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j1;->a()Lcom/google/android/gms/internal/ads/f00;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/f00;->d3()Lcom/google/android/gms/internal/ads/i00;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/op;->y()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/op;->c0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :goto_1
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t2()V
    .locals 2

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iget-object v0, v0, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    if-eqz v0, :cond_0

    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/da;->q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx0/w;->y4()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lx0/w;->h()V

    return-void
.end method

.method public final w4()V
    .locals 0

    invoke-virtual {p0}, Lx0/m;->E4()V

    return-void
.end method
