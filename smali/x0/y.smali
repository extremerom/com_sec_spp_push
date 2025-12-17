.class public final Lx0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/oz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/oz;I)V
    .locals 0

    iput p2, p0, Lx0/y;->a:I

    iput-object p1, p0, Lx0/y;->b:Lcom/google/android/gms/internal/ads/oz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lx0/y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx0/y;->b:Lcom/google/android/gms/internal/ads/oz;

    check-cast v0, Lx0/q;

    iget-object v1, v0, Lx0/q;->a:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    iget-object v0, v0, Lx0/q;->d:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/oo;->j(Landroid/content/Context;Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/oo;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/po;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/po;-><init>(Lcom/google/android/gms/internal/ads/no;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lx0/y;->b:Lcom/google/android/gms/internal/ads/oz;

    check-cast v0, Lx0/w;

    iget-object v0, v0, Lx0/w;->f:Lx0/u;

    iget-object v1, v0, Lx0/u;->d:Lcom/google/android/gms/internal/ads/po;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/po;->b:Lcom/google/android/gms/internal/ads/no;

    iget-object v0, v0, Lx0/u;->c:Landroid/content/Context;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/no;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->g:Lcom/google/android/gms/internal/ads/h6;

    iget-object v1, p0, Lx0/y;->b:Lcom/google/android/gms/internal/ads/oz;

    check-cast v1, Lx0/w;

    iget-object v1, v1, Lx0/w;->f:Lx0/u;

    iget-object v1, v1, Lx0/u;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/h6;->R(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "googleads.g.doubleclick.net"

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
