.class public final Lx0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/zzyv;

.field public B:Lcom/google/android/gms/internal/ads/v1;

.field public C:Ljava/util/List;

.field public D:Lcom/google/android/gms/internal/ads/p;

.field public E:Lcom/google/android/gms/internal/ads/k9;

.field public F:Lcom/google/android/gms/internal/ads/i9;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/util/List;

.field public J:Lcom/google/android/gms/internal/ads/na;

.field public K:Landroid/view/View;

.field public L:I

.field public M:Z

.field public N:Ljava/util/HashSet;

.field public O:I

.field public P:I

.field public final Q:Lcom/google/android/gms/internal/ads/wb;

.field public R:Z

.field public S:Z

.field public T:Z

.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/po;

.field public final e:Lcom/google/android/gms/internal/ads/zzbbi;

.field public final f:Lx0/v;

.field public g:Lcom/google/android/gms/internal/ads/pa;

.field public h:Lcom/google/android/gms/internal/ads/eb;

.field public i:Lcom/google/android/gms/internal/ads/zzwf;

.field public j:Lcom/google/android/gms/internal/ads/da;

.field public k:Lcom/google/android/gms/internal/ads/ea;

.field public l:Lcom/google/android/gms/internal/ads/fa;

.field public m:Lcom/google/android/gms/internal/ads/bz;

.field public n:Lcom/google/android/gms/internal/ads/ez;

.field public o:Lcom/google/android/gms/internal/ads/tz;

.field public p:Lcom/google/android/gms/internal/ads/rz;

.field public q:Lcom/google/android/gms/internal/ads/zz;

.field public r:Lcom/google/android/gms/internal/ads/n1;

.field public s:Lcom/google/android/gms/internal/ads/p1;

.field public t:Lcom/google/android/gms/internal/ads/w1;

.field public u:Lcom/google/android/gms/internal/ads/q2;

.field public v:Lf/k;

.field public w:Lf/k;

.field public x:Lcom/google/android/gms/internal/ads/zzacp;

.field public y:Lcom/google/android/gms/internal/ads/zzzw;

.field public z:Lcom/google/android/gms/internal/ads/zzafz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbi;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx0/u;->J:Lcom/google/android/gms/internal/ads/na;

    iput-object v0, p0, Lx0/u;->K:Landroid/view/View;

    const/4 v1, 0x0

    iput v1, p0, Lx0/u;->L:I

    iput-boolean v1, p0, Lx0/u;->M:Z

    iput-object v0, p0, Lx0/u;->N:Ljava/util/HashSet;

    const/4 v2, -0x1

    iput v2, p0, Lx0/u;->O:I

    iput v2, p0, Lx0/u;->P:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lx0/u;->R:Z

    iput-boolean v2, p0, Lx0/u;->S:Z

    iput-boolean v1, p0, Lx0/u;->T:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g;->a(Landroid/content/Context;)V

    sget-object v1, Lx0/t;->D:Lx0/t;

    iget-object v2, v1, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ia;->e()Lcom/google/android/gms/common/internal/f;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/g;->b()Ljava/util/ArrayList;

    move-result-object v2

    iget v3, p4, Lcom/google/android/gms/internal/ads/zzbbi;->zzeou:I

    if-eqz v3, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, v1, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ia;->e()Lcom/google/android/gms/common/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/common/internal/f;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    const-string v3, ","

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "e"

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lx0/u;->a:Ljava/lang/String;

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzwf;->zzckl:Z

    if-nez v1, :cond_3

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzwf;->zzckn:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lx0/v;

    iget-object v5, p4, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p3

    move-object v6, p0

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lx0/v;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object v0, p0, Lx0/u;->f:Lx0/v;

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzwf;->widthPixels:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzwf;->heightPixels:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    :goto_0
    iput-object v0, p0, Lx0/u;->f:Lx0/v;

    :goto_1
    iput-object p2, p0, Lx0/u;->i:Lcom/google/android/gms/internal/ads/zzwf;

    iput-object p3, p0, Lx0/u;->b:Ljava/lang/String;

    iput-object p1, p0, Lx0/u;->c:Landroid/content/Context;

    iput-object p4, p0, Lx0/u;->e:Lcom/google/android/gms/internal/ads/zzbbi;

    new-instance p1, Lcom/google/android/gms/internal/ads/po;

    new-instance p2, Lx0/c;

    invoke-direct {p2, p0}, Lx0/c;-><init>(Lx0/u;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/po;-><init>(Lcom/google/android/gms/internal/ads/no;)V

    iput-object p1, p0, Lx0/u;->d:Lcom/google/android/gms/internal/ads/po;

    new-instance p1, Lcom/google/android/gms/internal/ads/wb;

    const-wide/16 p2, 0xc8

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/wb;-><init>(J)V

    iput-object p1, p0, Lx0/u;->Q:Lcom/google/android/gms/internal/ads/wb;

    new-instance p1, Lf/k;

    invoke-direct {p1}, Lf/k;-><init>()V

    iput-object p1, p0, Lx0/u;->w:Lf/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/da;->p:Lcom/google/android/gms/internal/ads/g5;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/g5;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Could not destroy mediation adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Lx0/u;->L:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Z)V
    .locals 6

    iget-object v0, p0, Lx0/u;->f:Lx0/v;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/da;->b:Lcom/google/android/gms/internal/ads/xe;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xe;->w3()Lcom/google/android/gms/internal/ads/jf;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lx0/u;->Q:Lcom/google/android/gms/internal/ads/wb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wb;->a()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/da;->b:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xe;->w3()Lcom/google/android/gms/internal/ads/jf;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/jf;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    sget-object v3, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/az;->a:Lcom/google/android/gms/internal/ads/bc;

    aget v3, v1, v2

    iget-object v4, p0, Lx0/u;->c:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/bc;->f(Landroid/content/Context;I)I

    move-result v3

    const/4 v5, 0x1

    aget v1, v1, v5

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/bc;->f(Landroid/content/Context;I)I

    move-result v1

    iget v4, p0, Lx0/u;->O:I

    if-ne v3, v4, :cond_2

    iget v4, p0, Lx0/u;->P:I

    if-eq v1, v4, :cond_3

    :cond_2
    iput v3, p0, Lx0/u;->O:I

    iput v1, p0, Lx0/u;->P:I

    iget-object v1, p0, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/da;->b:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xe;->w3()Lcom/google/android/gms/internal/ads/jf;

    move-result-object v1

    iget v3, p0, Lx0/u;->O:I

    iget v4, p0, Lx0/u;->P:I

    xor-int/2addr p1, v5

    invoke-interface {v1, v3, v4, p1}, Lcom/google/android/gms/internal/ads/jf;->f(IIZ)V

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const v1, 0x1020002

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget p1, v1, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    if-eq p1, v0, :cond_4

    iput-boolean v2, p0, Lx0/u;->R:Z

    :cond_4
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    if-eq p1, v0, :cond_5

    iput-boolean v2, p0, Lx0/u;->S:Z

    :cond_5
    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget v0, p0, Lx0/u;->L:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/da;->b:Lcom/google/android/gms/internal/ads/xe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->stopLoading()V

    :cond_0
    iget-object v0, p0, Lx0/u;->g:Lcom/google/android/gms/internal/ads/pa;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pa;->a()V

    :cond_1
    iget-object v0, p0, Lx0/u;->h:Lcom/google/android/gms/internal/ads/eb;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eb;->a()V

    :cond_2
    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    :cond_3
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lx0/u;->c(Z)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lx0/u;->c(Z)V

    iput-boolean v0, p0, Lx0/u;->T:Z

    return-void
.end method
