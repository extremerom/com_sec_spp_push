.class public final Lcom/google/android/gms/internal/ads/k00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/d5;

.field public final b:Lcom/google/android/gms/ads/g;

.field public final c:Lcom/google/android/gms/internal/ads/l00;

.field public d:Lcom/google/android/gms/internal/ads/qy;

.field public e:Lcom/google/android/gms/ads/a;

.field public f:[Lcom/google/android/gms/ads/c;

.field public g:Lt0/a;

.field public h:Lcom/google/android/gms/internal/ads/nz;

.field public i:Lcom/google/android/gms/ads/h;

.field public j:Ljava/lang/String;

.field public final k:Landroid/view/ViewGroup;

.field public final l:I

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/k00;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZI)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/d5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/d5;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k00;->a:Lcom/google/android/gms/internal/ads/d5;

    new-instance v0, Lcom/google/android/gms/ads/g;

    invoke-direct {v0}, Lcom/google/android/gms/ads/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k00;->b:Lcom/google/android/gms/ads/g;

    new-instance v0, Lcom/google/android/gms/internal/ads/l00;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/l00;-><init>(Lcom/google/android/gms/internal/ads/k00;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k00;->c:Lcom/google/android/gms/internal/ads/l00;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k00;->k:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k00;->h:Lcom/google/android/gms/internal/ads/nz;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput p4, p0, Lcom/google/android/gms/internal/ads/k00;->l:I

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, -0x1000000

    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzwi;

    invoke-direct {v3, v0, p2}, Lcom/google/android/gms/internal/ads/zzwi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object p2, v3, Lcom/google/android/gms/internal/ads/zzwi;->a:[Lcom/google/android/gms/ads/c;

    const/4 v4, 0x1

    if-nez p3, :cond_1

    array-length p3, p2

    if-ne p3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "The adSizes XML attribute is only allowed on PublisherAdViews."

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k00;->f:[Lcom/google/android/gms/ads/c;

    iget-object p2, v3, Lcom/google/android/gms/internal/ads/zzwi;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k00;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/az;->a:Lcom/google/android/gms/internal/ads/bc;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k00;->f:[Lcom/google/android/gms/ads/c;

    aget-object p3, p3, v1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzwf;

    invoke-direct {v3, v0, p3}, Lcom/google/android/gms/internal/ads/zzwf;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/c;)V

    if-ne p4, v4, :cond_2

    move v1, v4

    :cond_2
    iput-boolean v1, v3, Lcom/google/android/gms/internal/ads/zzwf;->zzckp:Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "Ads by Google"

    const/4 p3, -0x1

    invoke-static {p1, v3, p2, v2, p3}, Lcom/google/android/gms/internal/ads/bc;->d(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;II)V

    goto :goto_1

    :catch_0
    move-exception p2

    sget-object p3, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/az;->a:Lcom/google/android/gms/internal/ads/bc;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzwf;

    sget-object v1, Lcom/google/android/gms/ads/c;->d:Lcom/google/android/gms/ads/c;

    invoke-direct {p4, v0, v1}, Lcom/google/android/gms/internal/ads/zzwf;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/c;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    const/high16 p2, -0x10000

    invoke-static {p1, p4, v0, p2, v2}, Lcom/google/android/gms/internal/ads/bc;->d(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;II)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/c;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k00;->h:Lcom/google/android/gms/internal/ads/nz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nz;->X1()Lcom/google/android/gms/internal/ads/zzwf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzwf;->width:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzwf;->height:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwf;->zzckk:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/ads/c;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/ads/c;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k00;->f:[Lcom/google/android/gms/ads/c;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k00;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k00;->h:Lcom/google/android/gms/internal/ads/nz;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nz;->J()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k00;->j:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k00;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k00;->h:Lcom/google/android/gms/internal/ads/nz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nz;->K()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/ads/a;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k00;->e:Lcom/google/android/gms/ads/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k00;->c:Lcom/google/android/gms/internal/ads/l00;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l00;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/l00;->b:Lcom/google/android/gms/ads/a;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Lt0/a;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k00;->g:Lt0/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k00;->h:Lcom/google/android/gms/internal/ads/nz;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/u2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/u2;-><init>(Lt0/a;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/nz;->o1(Lcom/google/android/gms/internal/ads/tz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_1
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/ads/h;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k00;->i:Lcom/google/android/gms/ads/h;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k00;->h:Lcom/google/android/gms/internal/ads/nz;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzzw;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzzw;-><init>(Lcom/google/android/gms/ads/h;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/nz;->v3(Lcom/google/android/gms/internal/ads/zzzw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    return-void

    :goto_2
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/qy;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k00;->d:Lcom/google/android/gms/internal/ads/qy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k00;->h:Lcom/google/android/gms/internal/ads/nz;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/y2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/y2;-><init>(Lcom/google/android/gms/internal/ads/qy;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/nz;->a2(Lcom/google/android/gms/internal/ads/bz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_1
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs h([Lcom/google/android/gms/ads/c;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k00;->k:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k00;->f:[Lcom/google/android/gms/ads/c;

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k00;->h:Lcom/google/android/gms/internal/ads/nz;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k00;->f:[Lcom/google/android/gms/ads/c;

    iget v3, p0, Lcom/google/android/gms/internal/ads/k00;->l:I

    new-instance v4, Lcom/google/android/gms/internal/ads/zzwf;

    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzwf;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/c;)V

    const/4 v1, 0x1

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v4, Lcom/google/android/gms/internal/ads/zzwf;->zzckp:Z

    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/nz;->Q1(Lcom/google/android/gms/internal/ads/zzwf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
