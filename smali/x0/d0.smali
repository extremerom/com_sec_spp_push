.class public final Lx0/d0;
.super Lx0/z;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public p:Z

.field public q:Z


# virtual methods
.method public final B1(Z)V
    .locals 1

    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    iput-boolean p1, p0, Lx0/d0;->p:Z

    return-void
.end method

.method public final C4()Z
    .locals 7

    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iget-object v1, v0, Lx0/u;->c:Landroid/content/Context;

    const-string v2, "android.permission.INTERNET"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/va;->D(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/high16 v2, -0x1000000

    const/high16 v3, -0x10000

    const/4 v4, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/az;->a:Lcom/google/android/gms/internal/ads/bc;

    iget-object v5, v0, Lx0/u;->f:Lx0/v;

    iget-object v6, v0, Lx0/u;->i:Lcom/google/android/gms/internal/ads/zzwf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Missing internet permission in AndroidManifest.xml. You must have the following declaration: <uses-permission android:name=\"android.permission.INTERNET\" />"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    const-string v1, "Missing internet permission in AndroidManifest.xml."

    invoke-static {v5, v6, v1, v3, v2}, Lcom/google/android/gms/internal/ads/bc;->d(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;II)V

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget-object v5, v0, Lx0/u;->c:Landroid/content/Context;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/va;->n(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/az;->a:Lcom/google/android/gms/internal/ads/bc;

    iget-object v5, v0, Lx0/u;->f:Lx0/v;

    iget-object v6, v0, Lx0/u;->i:Lcom/google/android/gms/internal/ads/zzwf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Missing AdActivity with android:configChanges in AndroidManifest.xml. You must have the following declaration within the <application> element: <activity android:name=\"com.google.android.gms.ads.AdActivity\" android:configChanges=\"keyboard|keyboardHidden|orientation|screenLayout|uiMode|screenSize|smallestScreenSize\" />"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    const-string v1, "Missing AdActivity with android:configChanges in AndroidManifest.xml."

    invoke-static {v5, v6, v1, v3, v2}, Lcom/google/android/gms/internal/ads/bc;->d(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;II)V

    move v1, v4

    :cond_1
    if-nez v1, :cond_2

    iget-object v0, v0, Lx0/u;->f:Lx0/v;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return v1
.end method

.method public final F4(Lcom/google/android/gms/internal/ads/ea;Lcom/google/android/gms/internal/ads/dz;Lcom/google/android/gms/internal/ads/x9;)Lcom/google/android/gms/internal/ads/xe;
    .locals 15

    move-object v11, p0

    move-object/from16 v12, p1

    iget-object v13, v11, Lx0/w;->f:Lx0/u;

    iget-object v0, v13, Lx0/u;->i:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzwf;->zzckm:[Lcom/google/android/gms/internal/ads/zzwf;

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzwf;->zzcko:Z

    if-eqz v1, :cond_2

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/ea;->b:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzcko:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzdyg:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "[xX]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v2, 0x1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v2, Lcom/google/android/gms/ads/c;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/ads/c;-><init>(II)V

    goto :goto_0

    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzwf;->width:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzwf;->height:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwf;->zzckk:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/ads/c;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/ads/c;-><init>(Ljava/lang/String;II)V

    move-object v2, v3

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v1, v13, Lx0/u;->c:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzwf;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/c;)V

    :goto_1
    iput-object v0, v13, Lx0/u;->i:Lcom/google/android/gms/internal/ads/zzwf;

    :cond_2
    iget-object v0, v13, Lx0/u;->f:Lx0/v;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/xe;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xe;->destroy()V

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, v13, Lx0/u;->f:Lx0/v;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->f:Lcom/google/android/gms/internal/ads/ca;

    iget-object v0, v13, Lx0/u;->i:Lcom/google/android/gms/internal/ads/zzwf;

    invoke-static {v0}, Lb0/f;->b(Lcom/google/android/gms/internal/ads/zzwf;)Lb0/f;

    move-result-object v1

    iget-object v0, v13, Lx0/u;->i:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzwf;->zzckk:Ljava/lang/String;

    iget-object v7, v11, Lx0/w;->a:Lcom/google/android/gms/internal/ads/l;

    iget-object v10, v12, Lcom/google/android/gms/internal/ads/ea;->i:Lcom/google/android/gms/common/internal/h0;

    iget-object v5, v13, Lx0/u;->d:Lcom/google/android/gms/internal/ads/po;

    iget-object v6, v13, Lx0/u;->e:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v0, v13, Lx0/u;->c:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v9, v11, Lx0/w;->l:Lcom/google/android/gms/internal/ads/sy;

    move-object v8, p0

    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/ca;->k(Landroid/content/Context;Lb0/f;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/po;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/l;Lx0/z;Lcom/google/android/gms/internal/ads/sy;Lcom/google/android/gms/common/internal/h0;)Lcom/google/android/gms/internal/ads/xe;

    move-result-object v14

    iget-object v0, v13, Lx0/u;->i:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwf;->zzckm:[Lcom/google/android/gms/internal/ads/zzwf;

    if-nez v0, :cond_5

    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/xe;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx0/w;->s4(Landroid/view/View;)V

    :cond_5
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/xe;->w3()Lcom/google/android/gms/internal/ads/jf;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p0

    move-object v3, p0

    move-object v4, p0

    move-object v5, p0

    move-object/from16 v8, p2

    move-object v9, p0

    move-object/from16 v10, p3

    invoke-interface/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/jf;->h(Lx0/w;Ly0/g;Lx0/w;Ly0/h;Lz0/h;ZLy0/l;Lcom/google/android/gms/internal/ads/dz;Lx0/z;Lcom/google/android/gms/internal/ads/x9;)V

    new-instance v0, Lx0/a0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx0/a0;-><init>(Ljava/lang/Object;I)V

    const-string v1, "/trackActiveViewUnit"

    invoke-interface {v14, v1, v0}, Lcom/google/android/gms/internal/ads/xe;->y(Ljava/lang/String;Ly0/k;)V

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/ea;->a:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdws:Ljava/lang/String;

    invoke-interface {v14, v0}, Lcom/google/android/gms/internal/ads/xe;->c0(Ljava/lang/String;)V

    return-object v14
.end method

.method public final G4(Lcom/google/android/gms/internal/ads/xe;)V
    .locals 7

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iget-object v1, v0, Lx0/u;->k:Lcom/google/android/gms/internal/ads/ea;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ea;->b:Lcom/google/android/gms/internal/ads/zzasm;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzdzc:Z

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xe;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xe;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    sget-object v3, Lx0/t;->D:Lx0/t;

    iget-object v4, v3, Lx0/t;->y:Lcom/google/android/gms/internal/ads/t6;

    iget-object v5, v0, Lx0/u;->c:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/t6;->S(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    return-void

    :cond_2
    iget-object v0, v0, Lx0/u;->e:Lcom/google/android/gms/internal/ads/zzbbi;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzbbi;->zzeou:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbbi;->zzeov:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x17

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lx0/w;->B4()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lx0/t;->y:Lcom/google/android/gms/internal/ads/t6;

    invoke-virtual {v3, v0, v1, v4}, Lcom/google/android/gms/internal/ads/t6;->A(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)Ll1/a;

    move-result-object v0

    iput-object v0, p0, Lx0/w;->k:Ll1/a;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/t6;->G(Ll1/a;Landroid/view/View;)V

    iget-object v0, p0, Lx0/w;->k:Ll1/a;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/xe;->O2(Ll1/a;)V

    iget-object p1, p0, Lx0/w;->k:Ll1/a;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/t6;->V(Ll1/a;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx0/d0;->q:Z

    :cond_3
    return-void
.end method

.method public final H4(Lcom/google/android/gms/internal/ads/da;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/da;->m:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iget-object v1, v0, Lx0/u;->f:Lx0/v;

    if-eqz v1, :cond_6

    sget-object v2, Lx0/t;->D:Lx0/t;

    iget-object v2, v2, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lx0/u;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const-string v5, "power"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    const-string v5, "keyguard"

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    instance-of v5, v2, Landroid/app/KeyguardManager;

    if-eqz v5, :cond_3

    check-cast v2, Landroid/app/KeyguardManager;

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/va;->m(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Lx0/u;->f:Lx0/v;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/da;->b:Lcom/google/android/gms/internal/ads/xe;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->w3()Lcom/google/android/gms/internal/ads/jf;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->w3()Lcom/google/android/gms/internal/ads/jf;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/jf;->p(Ls4/c;)V

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lx0/d0;->e4(Lcom/google/android/gms/internal/ads/da;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/da;->m:Z

    :cond_6
    :goto_2
    return-void
.end method

.method public final L1()V
    .locals 4

    iget-object v0, p0, Lx0/w;->e:Lx0/o;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lx0/o;->e:Z

    iput-boolean v1, v0, Lx0/o;->d:Z

    iget-object v1, v0, Lx0/o;->c:Lcom/google/android/gms/internal/ads/zzwb;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzwb;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "_ad"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lx0/o;->c:Lcom/google/android/gms/internal/ads/zzwb;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lx0/o;->a(Lcom/google/android/gms/internal/ads/zzwb;J)V

    return-void
.end method

.method public final a()Lcom/google/android/gms/internal/ads/f00;
    .locals 1

    const-string v0, "getVideoController must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iget-object v0, v0, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/da;->b:Lcom/google/android/gms/internal/ads/xe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->Y2()Lcom/google/android/gms/internal/ads/ef;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e4(Lcom/google/android/gms/internal/ads/da;Z)V
    .locals 7

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iget-object v0, v0, Lx0/u;->k:Lcom/google/android/gms/internal/ads/ea;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ea;->b:Lcom/google/android/gms/internal/ads/zzasm;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzdzc:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/da;->b:Lcom/google/android/gms/internal/ads/xe;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lx0/d0;->q:Z

    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Lx0/d0;->G4(Lcom/google/android/gms/internal/ads/xe;)V

    :cond_2
    iget-object v2, p0, Lx0/w;->k:Ll1/a;

    if-eqz v2, :cond_3

    new-instance v2, Lf/b;

    invoke-direct {v2}, Lf/k;-><init>()V

    const-string v3, "onSdkImpression"

    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/l3;->i(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    invoke-super {p0, p1, p2}, Lx0/w;->e4(Lcom/google/android/gms/internal/ads/da;Z)V

    invoke-static {p1}, Lg5/a;->l(Lcom/google/android/gms/internal/ads/da;)Z

    move-result p2

    if-eqz p2, :cond_f

    new-instance p2, Lg4/a;

    invoke-direct {p2, p0}, Lg4/a;-><init>(Ljava/lang/Object;)V

    if-eqz p1, :cond_f

    invoke-static {p1}, Lg5/a;->l(Lcom/google/android/gms/internal/ads/da;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/da;->b:Lcom/google/android/gms/internal/ads/xe;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->getView()Landroid/view/View;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    if-nez v2, :cond_5

    const-string p1, "AdWebView is null"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    return-void

    :cond_5
    :try_start_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/da;->o:Lcom/google/android/gms/internal/ads/t4;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/t4;->r:Ljava/util/List;

    goto :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_6
    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/da;->p:Lcom/google/android/gms/internal/ads/g5;

    if-eqz p1, :cond_8

    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/g5;->j0()Lcom/google/android/gms/internal/ads/n5;

    move-result-object v4

    goto :goto_4

    :cond_8
    move-object v4, v1

    :goto_4
    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/g5;->Y1()Lcom/google/android/gms/internal/ads/p5;

    move-result-object p1

    goto :goto_5

    :cond_9
    move-object p1, v1

    :goto_5
    const-string v5, "2"

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "/nativeExpressViewClicked"

    if-eqz v5, :cond_b

    if-eqz v4, :cond_b

    :try_start_2
    new-instance p1, Ll1/b;

    invoke-direct {p1, v2}, Ll1/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/n5;->F(Ll1/a;)V

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/n5;->p()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/n5;->m()V

    :cond_a
    new-instance p1, Lx0/j;

    invoke-direct {p1, v4, p2, v1}, Lx0/j;-><init>(Lcom/google/android/gms/internal/ads/n5;Lg4/a;Lcom/google/android/gms/internal/ads/p5;)V

    invoke-interface {v0, v6, p1}, Lcom/google/android/gms/internal/ads/xe;->y(Ljava/lang/String;Ly0/k;)V

    return-void

    :cond_b
    const-string v4, "1"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz p1, :cond_d

    new-instance v3, Ll1/b;

    invoke-direct {v3, v2}, Ll1/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/p5;->F(Ll1/a;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p5;->p()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p5;->m()V

    :cond_c
    new-instance v2, Lx0/j;

    invoke-direct {v2, v1, p2, p1}, Lx0/j;-><init>(Lcom/google/android/gms/internal/ads/n5;Lg4/a;Lcom/google/android/gms/internal/ads/p5;)V

    invoke-interface {v0, v6, v2}, Lcom/google/android/gms/internal/ads/xe;->y(Ljava/lang/String;Ly0/k;)V

    return-void

    :cond_d
    const-string p1, "No matching template id and mapper"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    return-void

    :cond_e
    :goto_6
    const-string p1, "No template ids present in mediation response"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_7
    const-string p2, "Error occurred while recording impression and registering for clicks"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    return-void
.end method

.method public final h4(Lcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/da;)Z
    .locals 10

    invoke-super {p0, p1, p2}, Lx0/z;->h4(Lcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/da;)Z

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    invoke-virtual {v0}, Lx0/u;->b()Z

    move-result v1

    const/4 v2, 0x1

    iget-object v3, v0, Lx0/u;->c:Landroid/content/Context;

    const/4 v4, 0x0

    if-eqz v1, :cond_c

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/da;->n:Z

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/da;->u:Lcom/google/android/gms/internal/ads/zzwf;

    if-eqz v1, :cond_6

    invoke-static {p2}, Lg5/a;->k(Lcom/google/android/gms/internal/ads/da;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "Could not get mediation view"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-object v6, v0, Lx0/u;->f:Lx0/v;

    invoke-virtual {v6}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object v6

    iget-object v7, v0, Lx0/u;->f:Lx0/v;

    if-eqz v6, :cond_2

    instance-of v8, v6, Lcom/google/android/gms/internal/ads/xe;

    if-eqz v8, :cond_1

    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/xe;->destroy()V

    :cond_1
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-static {p2}, Lg5/a;->l(Lcom/google/android/gms/internal/ads/da;)Z

    move-result v6

    if-nez v6, :cond_7

    :try_start_0
    sget-object v6, Lx0/t;->D:Lx0/t;

    iget-object v6, v6, Lx0/t;->z:Lcom/google/android/gms/internal/ads/t8;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/t8;->j(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Lcom/google/android/gms/internal/ads/vw;

    invoke-direct {v6, v3, v1}, Lcom/google/android/gms/internal/ads/vw;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance v8, Lcom/google/android/gms/internal/ads/z9;

    iget-object v9, v0, Lx0/u;->b:Ljava/lang/String;

    invoke-direct {v8, v3, v9}, Lcom/google/android/gms/internal/ads/z9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/vw;->c(Lcom/google/android/gms/internal/ads/ww;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    if-eqz v5, :cond_4

    iget v6, v5, Lcom/google/android/gms/internal/ads/zzwf;->widthPixels:I

    invoke-virtual {v7, v6}, Landroid/view/View;->setMinimumWidth(I)V

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzwf;->heightPixels:I

    invoke-virtual {v7, v5}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_4
    invoke-virtual {p0, v1}, Lx0/w;->s4(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    const-string v1, "BannerAdManager.swapViews"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ia;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Could not add mediation view to view hierarchy."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/da;->K:Lcom/google/android/gms/common/internal/h0;

    if-eqz p1, :cond_5

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/internal/h0;->c(I)V

    :cond_5
    invoke-virtual {p0, v4, v4}, Lx0/w;->r4(IZ)V

    return v4

    :cond_6
    if-eqz v5, :cond_7

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/da;->b:Lcom/google/android/gms/internal/ads/xe;

    if-eqz v1, :cond_7

    invoke-static {v5}, Lb0/f;->b(Lcom/google/android/gms/internal/ads/zzwf;)Lb0/f;

    move-result-object v6

    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/xe;->F2(Lb0/f;)V

    iget-object v6, v0, Lx0/u;->f:Lx0/v;

    invoke-virtual {v6}, Lx0/v;->removeAllViews()V

    iget v6, v5, Lcom/google/android/gms/internal/ads/zzwf;->widthPixels:I

    iget-object v7, v0, Lx0/u;->f:Lx0/v;

    invoke-virtual {v7, v6}, Landroid/view/View;->setMinimumWidth(I)V

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzwf;->heightPixels:I

    invoke-virtual {v7, v5}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xe;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lx0/w;->s4(Landroid/view/View;)V

    :cond_7
    :goto_3
    iget-object v1, v0, Lx0/u;->f:Lx0/v;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v5, v0, Lx0/u;->f:Lx0/v;

    if-le v1, v2, :cond_8

    invoke-virtual {v5}, Landroid/widget/ViewAnimator;->showNext()V

    :cond_8
    if-eqz p1, :cond_b

    invoke-virtual {v5}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object p1

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/xe;

    if-eqz v1, :cond_9

    check-cast p1, Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xe;->destroy()V

    goto :goto_4

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_a
    :goto_4
    invoke-virtual {v0}, Lx0/u;->a()V

    :cond_b
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    invoke-virtual {p0, p2, v4}, Lx0/w;->n4(Lcom/google/android/gms/internal/ads/da;Z)V

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/da;->l:Z

    const/4 v1, 0x0

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/da;->b:Lcom/google/android/gms/internal/ads/xe;

    if-eqz p1, :cond_e

    invoke-virtual {p0, p2}, Lx0/d0;->H4(Lcom/google/android/gms/internal/ads/da;)V

    sget-object p1, Lx0/t;->D:Lx0/t;

    iget-object p1, p1, Lx0/t;->C:Lcom/google/android/gms/internal/ads/ca;

    iget-object p1, v0, Lx0/u;->f:Lx0/v;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/ca;->l(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, v0, Lx0/u;->f:Lx0/v;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/ca;->m(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/da;->m:Z

    if-nez p1, :cond_10

    new-instance p1, Landroidx/drawerlayout/widget/e;

    const/16 v4, 0x12

    invoke-direct {p1, p0, v4}, Landroidx/drawerlayout/widget/e;-><init>(Ljava/lang/Object;I)V

    if-eqz v5, :cond_d

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/xe;->w3()Lcom/google/android/gms/internal/ads/jf;

    move-result-object v4

    goto :goto_5

    :cond_d
    move-object v4, v1

    :goto_5
    if-eqz v4, :cond_10

    new-instance v6, Ls4/c;

    const/16 v7, 0x12

    const/4 v8, 0x0

    invoke-direct {v6, p2, p1, v7, v8}, Ls4/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v4, v6}, Lcom/google/android/gms/internal/ads/jf;->p(Ls4/c;)V

    goto :goto_6

    :cond_e
    iget p1, v0, Lx0/u;->L:I

    if-ne p1, v2, :cond_f

    sget-object p1, Lcom/google/android/gms/internal/ads/g;->t1:Lcom/google/android/gms/internal/ads/b;

    sget-object v6, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    :cond_f
    invoke-virtual {p0, p2, v4}, Lx0/d0;->e4(Lcom/google/android/gms/internal/ads/da;Z)V

    :cond_10
    :goto_6
    if-eqz v5, :cond_12

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/xe;->Y2()Lcom/google/android/gms/internal/ads/ef;

    move-result-object p1

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/xe;->w3()Lcom/google/android/gms/internal/ads/jf;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/jf;->m()V

    :cond_11
    iget-object v4, v0, Lx0/u;->y:Lcom/google/android/gms/internal/ads/zzzw;

    if-eqz v4, :cond_12

    if-eqz p1, :cond_12

    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/zzzw;->zzcnf:Z

    iget-boolean v7, v4, Lcom/google/android/gms/internal/ads/zzzw;->zzcng:Z

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzzw;->zzcnh:Z

    invoke-virtual {p1, v6, v7, v4}, Lcom/google/android/gms/internal/ads/ef;->b4(ZZZ)V

    :cond_12
    invoke-virtual {v0}, Lx0/u;->b()Z

    move-result p1

    iget-object v4, p0, Lx0/w;->h:Lcom/google/android/gms/internal/ads/c3;

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/da;->k:Lorg/json/JSONObject;

    if-eqz p1, :cond_16

    if-eqz v5, :cond_17

    if-eqz v6, :cond_13

    iget-object p1, v0, Lx0/u;->i:Lcom/google/android/gms/internal/ads/zzwf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/xe;->getView()Landroid/view/View;

    move-result-object v6

    new-instance v7, Lg4/e;

    invoke-direct {v7, v6, p2}, Lg4/e;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/da;)V

    invoke-virtual {v4, p1, p2, v7, v1}, Lcom/google/android/gms/internal/ads/c3;->p(Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/xw;Lcom/google/android/gms/internal/ads/xe;)V

    :cond_13
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/xe;->getView()Landroid/view/View;

    move-result-object v1

    new-instance p1, Lcom/google/android/gms/internal/ads/vw;

    invoke-direct {p1, v3, v1}, Lcom/google/android/gms/internal/ads/vw;-><init>(Landroid/content/Context;Landroid/view/View;)V

    sget-object v4, Lx0/t;->D:Lx0/t;

    iget-object v4, v4, Lx0/t;->z:Lcom/google/android/gms/internal/ads/t8;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/t8;->j(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/da;->a:Lcom/google/android/gms/internal/ads/zzwb;

    invoke-static {v4}, Lx0/w;->i4(Lcom/google/android/gms/internal/ads/zzwb;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v0, Lx0/u;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    new-instance v4, Lcom/google/android/gms/internal/ads/z9;

    iget-object v6, v0, Lx0/u;->b:Ljava/lang/String;

    invoke-direct {v4, v3, v6}, Lcom/google/android/gms/internal/ads/z9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/vw;->c(Lcom/google/android/gms/internal/ads/ww;)V

    :cond_14
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/da;->a()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/vw;->c(Lcom/google/android/gms/internal/ads/ww;)V

    goto :goto_7

    :cond_15
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/xe;->w3()Lcom/google/android/gms/internal/ads/jf;

    move-result-object v3

    new-instance v4, Lw3/c;

    const/16 v5, 0x11

    invoke-direct {v4, p1, v5, p2}, Lw3/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/jf;->n(Lcom/google/android/gms/internal/ads/mf;)V

    goto :goto_7

    :cond_16
    iget-object p1, v0, Lx0/u;->K:Landroid/view/View;

    if-eqz p1, :cond_17

    if-eqz v6, :cond_17

    iget-object v3, v0, Lx0/u;->i:Lcom/google/android/gms/internal/ads/zzwf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lg4/e;

    invoke-direct {v5, p1, p2}, Lg4/e;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/da;)V

    invoke-virtual {v4, v3, p2, v5, v1}, Lcom/google/android/gms/internal/ads/c3;->p(Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/xw;Lcom/google/android/gms/internal/ads/xe;)V

    iget-object v1, v0, Lx0/u;->K:Landroid/view/View;

    :cond_17
    :goto_7
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/da;->n:Z

    if-nez p1, :cond_19

    sget-object p1, Lcom/google/android/gms/internal/ads/g;->g1:Lcom/google/android/gms/internal/ads/b;

    sget-object p2, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_8

    :cond_18
    iget-object p1, v0, Lx0/u;->d:Lcom/google/android/gms/internal/ads/po;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/po;->b:Lcom/google/android/gms/internal/ads/no;

    if-eqz p1, :cond_19

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/no;->a(Landroid/view/View;)V

    :cond_19
    :goto_8
    return v2
.end method

.method public final k3(Lcom/google/android/gms/internal/ads/zzwb;)Z
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput-boolean v2, v0, Lx0/d0;->q:Z

    const/4 v3, 0x0

    iput-object v3, v0, Lx0/w;->k:Ll1/a;

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjg:Z

    iget-boolean v4, v0, Lx0/d0;->p:Z

    if-ne v3, v4, :cond_0

    goto :goto_3

    :cond_0
    new-instance v28, Lcom/google/android/gms/internal/ads/zzwb;

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzwb;->versionCode:I

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjb:J

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzwb;->extras:Landroid/os/Bundle;

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjc:I

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjd:Ljava/util/List;

    iget-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzwb;->zzcje:Z

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjf:I

    if-nez v3, :cond_2

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v14, v2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    :goto_2
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjh:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwb;->zzcji:Lcom/google/android/gms/internal/ads/zzzs;

    move-object/from16 v16, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjj:Landroid/location/Location;

    move-object/from16 v17, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjk:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjl:Landroid/os/Bundle;

    move-object/from16 v19, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjm:Landroid/os/Bundle;

    move-object/from16 v20, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjn:Ljava/util/List;

    move-object/from16 v21, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjo:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjp:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjq:Z

    move/from16 v24, v2

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjs:I

    move/from16 v26, v2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjt:Ljava/lang/String;

    move-object/from16 v27, v1

    const/16 v25, 0x0

    move-object/from16 v5, v28

    invoke-direct/range {v5 .. v27}, Lcom/google/android/gms/internal/ads/zzwb;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzzs;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zzvv;ILjava/lang/String;)V

    move-object/from16 v1, v28

    :goto_3
    invoke-super {v0, v1}, Lx0/w;->k3(Lcom/google/android/gms/internal/ads/zzwb;)Z

    move-result v1

    return v1
.end method

.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iget-object v0, v0, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    invoke-virtual {p0, v0}, Lx0/d0;->H4(Lcom/google/android/gms/internal/ads/da;)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iget-object v0, v0, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    invoke-virtual {p0, v0}, Lx0/d0;->H4(Lcom/google/android/gms/internal/ads/da;)V

    return-void
.end method

.method public final showInterstitial()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is NOT supported by BannerAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w4()V
    .locals 2

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iget-object v0, v0, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/da;->b:Lcom/google/android/gms/internal/ads/xe;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lx0/d0;->q:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lx0/d0;->G4(Lcom/google/android/gms/internal/ads/xe;)V

    :cond_1
    invoke-super {p0}, Lx0/z;->w4()V

    return-void
.end method
