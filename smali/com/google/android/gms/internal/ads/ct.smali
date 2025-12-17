.class public final Lcom/google/android/gms/internal/ads/ct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/et;
.implements Lcom/google/android/gms/internal/ads/ft;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/google/android/gms/internal/ads/mv;

.field public final c:Landroid/os/Handler;

.field public final d:Lcom/google/android/gms/internal/ads/be;

.field public final e:Lcom/google/android/gms/internal/ads/mq;

.field public final f:I

.field public g:Lcom/google/android/gms/internal/ads/ft;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/mv;Lcom/google/android/gms/internal/ads/ra;Lcom/google/android/gms/internal/ads/be;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ct;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ct;->b:Lcom/google/android/gms/internal/ads/mv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ct;->c:Landroid/os/Handler;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ct;->d:Lcom/google/android/gms/internal/ads/be;

    iput p5, p0, Lcom/google/android/gms/internal/ads/ct;->f:I

    new-instance p1, Lcom/google/android/gms/internal/ads/mq;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ct;->e:Lcom/google/android/gms/internal/ads/mq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ct;->g:Lcom/google/android/gms/internal/ads/ft;

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/dt;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/xs;

    new-instance v0, Lcom/google/android/gms/internal/ads/zs;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/xs;->i:Lcom/google/android/gms/internal/ads/n0;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/zs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/xs;->h:Lcom/google/android/gms/internal/ads/n0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/n0;->d(Lcom/google/android/gms/internal/ads/zs;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xs;->m:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/xs;->F:Z

    return-void
.end method

.method public final c(ILcom/google/android/gms/internal/ads/qv;)Lcom/google/android/gms/internal/ads/dt;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->c(Z)V

    new-instance p1, Lcom/google/android/gms/internal/ads/xs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ct;->b:Lcom/google/android/gms/internal/ads/mv;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/mv;->k()Lcom/google/android/gms/internal/ads/lv;

    move-result-object v4

    new-instance v2, Lcom/google/android/gms/internal/ads/gs;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/gs;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/qr;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/qr;-><init>(I)V

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/hr;

    aput-object v2, v5, v1

    aput-object v3, v5, v0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ct;->c:Landroid/os/Handler;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ct;->d:Lcom/google/android/gms/internal/ads/be;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ct;->a:Landroid/net/Uri;

    iget v10, p0, Lcom/google/android/gms/internal/ads/ct;->f:I

    move-object v2, p1

    move-object v8, p0

    move-object v9, p2

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/xs;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/lv;[Lcom/google/android/gms/internal/ads/hr;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/be;Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/qv;I)V

    return-object p1
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/kq;Lcom/google/android/gms/internal/ads/pu;)V
    .locals 5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ct;->e:Lcom/google/android/gms/internal/ads/mq;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v0}, Lcom/google/android/gms/internal/ads/kq;->c(ILcom/google/android/gms/internal/ads/mq;Z)Lcom/google/android/gms/internal/ads/mq;

    move-result-object p2

    iget-wide v1, p2, Lcom/google/android/gms/internal/ads/mq;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/ct;->h:Z

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ct;->h:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ct;->g:Lcom/google/android/gms/internal/ads/ft;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/ft;->e(Lcom/google/android/gms/internal/ads/kq;Lcom/google/android/gms/internal/ads/pu;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/ft;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ct;->g:Lcom/google/android/gms/internal/ads/ft;

    new-instance v0, Lcom/google/android/gms/internal/ads/ot;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/ot;-><init>(ZJ)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ft;->e(Lcom/google/android/gms/internal/ads/kq;Lcom/google/android/gms/internal/ads/pu;)V

    return-void
.end method
