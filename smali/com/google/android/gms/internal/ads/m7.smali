.class public final Lcom/google/android/gms/internal/ads/m7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/po;

.field public final d:Lcom/google/android/gms/internal/ads/ea;

.field public final e:Lcom/google/android/gms/internal/ads/l;

.field public final f:Lx0/m;

.field public g:Lcom/google/android/gms/internal/ads/r7;

.field public h:Lcom/google/android/gms/internal/ads/s7;

.field public final i:Landroid/util/DisplayMetrics;

.field public final j:Lcom/google/android/gms/internal/ads/wb;

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/po;Lcom/google/android/gms/internal/ads/ea;Lcom/google/android/gms/internal/ads/l;Lx0/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m7;->a:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/m7;->k:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/m7;->l:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m7;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m7;->c:Lcom/google/android/gms/internal/ads/po;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m7;->d:Lcom/google/android/gms/internal/ads/ea;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/m7;->e:Lcom/google/android/gms/internal/ads/l;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/m7;->f:Lx0/m;

    new-instance p2, Lcom/google/android/gms/internal/ads/wb;

    const-wide/16 p3, 0xc8

    invoke-direct {p2, p3, p4}, Lcom/google/android/gms/internal/ads/wb;-><init>(J)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m7;->j:Lcom/google/android/gms/internal/ads/wb;

    sget-object p2, Lx0/t;->D:Lx0/t;

    iget-object p2, p2, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/va;->a(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m7;->i:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/m7;Ljava/lang/ref/WeakReference;Z)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/xe;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xe;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m7;->j:Lcom/google/android/gms/internal/ads/wb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wb;->a()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xe;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    sget-object v0, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/az;->a:Lcom/google/android/gms/internal/ads/bc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m7;->i:Landroid/util/DisplayMetrics;

    const/4 v2, 0x0

    aget v2, v1, v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/bc;->e(ILandroid/util/DisplayMetrics;)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m7;->i:Landroid/util/DisplayMetrics;

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/bc;->e(ILandroid/util/DisplayMetrics;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m7;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/m7;->k:I

    if-ne v4, v0, :cond_3

    iget v4, p0, Lcom/google/android/gms/internal/ads/m7;->l:I

    if-eq v4, v1, :cond_4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/m7;->k:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/m7;->l:I

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xe;->w3()Lcom/google/android/gms/internal/ads/jf;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/m7;->k:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/m7;->l:I

    xor-int/2addr p2, v3

    invoke-interface {p1, v0, p0, p2}, Lcom/google/android/gms/internal/ads/jf;->f(IIZ)V

    :cond_4
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/xe;Z)V
    .locals 2

    sget-object v0, Ly0/i;->g:Lcom/google/android/gms/internal/ads/ie;

    const-string v1, "/video"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/xe;->y(Ljava/lang/String;Ly0/k;)V

    sget-object v0, Ly0/i;->h:Lcom/google/android/gms/internal/ads/r8;

    const-string v1, "/videoMeta"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/xe;->y(Ljava/lang/String;Ly0/k;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/r8;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/r8;-><init>(I)V

    const-string v1, "/precache"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/xe;->y(Ljava/lang/String;Ly0/k;)V

    sget-object v0, Ly0/i;->k:Ly0/j;

    const-string v1, "/delayPageLoaded"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/xe;->y(Ljava/lang/String;Ly0/k;)V

    sget-object v0, Ly0/i;->i:Ly0/j;

    const-string v1, "/instrument"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/xe;->y(Ljava/lang/String;Ly0/k;)V

    sget-object v0, Ly0/i;->c:Ly0/j;

    const-string v1, "/log"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/xe;->y(Ljava/lang/String;Ly0/k;)V

    sget-object v0, Ly0/i;->d:Ly0/j;

    const-string v1, "/videoClicked"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/xe;->y(Ljava/lang/String;Ly0/k;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/q7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/q7;-><init>(Lcom/google/android/gms/internal/ads/m7;I)V

    const-string v1, "/trackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/xe;->y(Ljava/lang/String;Ly0/k;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/q7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/q7;-><init>(Lcom/google/android/gms/internal/ads/m7;I)V

    const-string v1, "/untrackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/xe;->y(Ljava/lang/String;Ly0/k;)V

    if-eqz p2, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/l0;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0}, Lcom/google/android/gms/internal/ads/l0;-><init>(Lcom/google/android/gms/internal/ads/dz;Lcom/google/android/gms/internal/ads/m6;)V

    const-string v0, "/open"

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/xe;->y(Ljava/lang/String;Ly0/k;)V

    :cond_0
    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/xe;
    .locals 12

    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->f:Lcom/google/android/gms/internal/ads/ca;

    new-instance v2, Lb0/f;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {v2, v0, v0, v0, v1}, Lb0/f;-><init>(IIII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m7;->d:Lcom/google/android/gms/internal/ads/ea;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ea;->a:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzasi;->zzbsp:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m7;->f:Lx0/m;

    iget-object v10, v1, Lx0/w;->l:Lcom/google/android/gms/internal/ads/sy;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/m7;->e:Lcom/google/android/gms/internal/ads/l;

    const/4 v9, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m7;->b:Landroid/content/Context;

    const-string v3, "native-video"

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/m7;->c:Lcom/google/android/gms/internal/ads/po;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/ea;->i:Lcom/google/android/gms/common/internal/h0;

    invoke-static/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/ca;->k(Landroid/content/Context;Lb0/f;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/po;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/l;Lx0/z;Lcom/google/android/gms/internal/ads/sy;Lcom/google/android/gms/common/internal/h0;)Lcom/google/android/gms/internal/ads/xe;

    move-result-object v0

    return-object v0
.end method
