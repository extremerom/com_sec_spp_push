.class public final Lcom/google/android/gms/internal/ads/zzanu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/z7;
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:La1/d;

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    const-string v0, "Destroying AdMobCustomTabsAdapter adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    const-string v0, "Pausing AdMobCustomTabsAdapter adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    const-string v0, "Resuming AdMobCustomTabsAdapter adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    return-void
.end method

.method public final requestInterstitialAd(Landroid/content/Context;La1/d;Landroid/os/Bundle;La1/a;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzanu;->b:La1/d;

    if-nez p2, :cond_0

    const-string p1, "Listener not set for mediation. Returning."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of p2, p1, Landroid/app/Activity;

    const/4 p4, 0x0

    if-nez p2, :cond_1

    const-string p1, "AdMobCustomTabs can only work with Activity context. Bailing out."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanu;->b:La1/d;

    check-cast p1, Lcom/google/firebase/messaging/v;

    invoke-virtual {p1, p4}, Lcom/google/firebase/messaging/v;->i(I)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "tab_url"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p1, "The tab_url retrieved from mediation metadata is empty. Bailing out."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanu;->b:La1/d;

    check-cast p1, Lcom/google/firebase/messaging/v;

    invoke-virtual {p1, p4}, Lcom/google/firebase/messaging/v;->i(I)V

    return-void

    :cond_2
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanu;->a:Landroid/app/Activity;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanu;->c:Landroid/net/Uri;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanu;->b:La1/d;

    check-cast p1, Lcom/google/firebase/messaging/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "#008 Must be called on the main UI thread."

    invoke-static {p2}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    const-string p2, "Adapter called onAdLoaded."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p1, Lcom/google/firebase/messaging/v;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/j5;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/j5;->L()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_3
    const-string p1, "Default browser does not support custom tabs. Bailing out."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanu;->b:La1/d;

    check-cast p1, Lcom/google/firebase/messaging/v;

    invoke-virtual {p1, p4}, Lcom/google/firebase/messaging/v;->i(I)V

    return-void
.end method

.method public final showInterstitial()V
    .locals 8

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "android.support.customtabs.extra.SESSION"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanu;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-direct {v3, v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    new-instance v5, Lcom/google/android/gms/internal/ads/j6;

    invoke-direct {v5, p0}, Lcom/google/android/gms/internal/ads/j6;-><init>(Lcom/google/android/gms/internal/ads/zzanu;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbbi;

    const/4 v1, 0x0

    invoke-direct {v7, v1, v1, v1, v1}, Lcom/google/android/gms/internal/ads/zzbbi;-><init>(IIZZ)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/internal/ads/qy;Lz0/c;Lz0/h;Lcom/google/android/gms/internal/ads/zzbbi;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    new-instance v2, Lb0/c;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3, v0}, Lb0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ia;->k:Lcom/google/android/gms/internal/ads/ka;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ka;->a(II)V

    return-void
.end method
