.class public final Lcom/google/android/gms/internal/ads/sw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yc;
.implements Lcom/google/android/gms/internal/ads/xc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/rw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rw;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/sw;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sw;->b:Lcom/google/android/gms/internal/ads/rw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/sw;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/i4;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sw;->b:Lcom/google/android/gms/internal/ads/rw;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rw;->h:Lcom/google/android/gms/internal/ads/tw;

    const-string v2, "/visibilityChanged"

    invoke-interface {p1, v2, v1}, Lcom/google/android/gms/internal/ads/i4;->P(Ljava/lang/String;Ly0/k;)V

    const-string v1, "/untrackActiveViewUnit"

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rw;->g:Lcom/google/android/gms/internal/ads/tw;

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/ads/i4;->P(Ljava/lang/String;Ly0/k;)V

    const-string v1, "/updateActiveView"

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rw;->f:Lcom/google/android/gms/internal/ads/tw;

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/ads/i4;->P(Ljava/lang/String;Ly0/k;)V

    sget-object v1, Lx0/t;->D:Lx0/t;

    iget-object v1, v1, Lx0/t;->z:Lcom/google/android/gms/internal/ads/t8;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rw;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/t8;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "/logScionEvent"

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rw;->i:Lcom/google/android/gms/internal/ads/tw;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/i4;->P(Ljava/lang/String;Ly0/k;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/i4;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sw;->b:Lcom/google/android/gms/internal/ads/rw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/rw;->e:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rw;->f:Lcom/google/android/gms/internal/ads/tw;

    const-string v2, "/updateActiveView"

    invoke-interface {p1, v2, v1}, Lcom/google/android/gms/internal/ads/i4;->y(Ljava/lang/String;Ly0/k;)V

    const-string v1, "/untrackActiveViewUnit"

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rw;->g:Lcom/google/android/gms/internal/ads/tw;

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/ads/i4;->y(Ljava/lang/String;Ly0/k;)V

    const-string v1, "/visibilityChanged"

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rw;->h:Lcom/google/android/gms/internal/ads/tw;

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/ads/i4;->y(Ljava/lang/String;Ly0/k;)V

    sget-object v1, Lx0/t;->D:Lx0/t;

    iget-object v1, v1, Lx0/t;->z:Lcom/google/android/gms/internal/ads/t8;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rw;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/t8;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "/logScionEvent"

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rw;->i:Lcom/google/android/gms/internal/ads/tw;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/i4;->y(Ljava/lang/String;Ly0/k;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sw;->b:Lcom/google/android/gms/internal/ads/rw;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rw;->a:Lcom/google/android/gms/internal/ads/nw;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/nw;->f(Lcom/google/android/gms/internal/ads/uw;)V

    return-void
.end method
