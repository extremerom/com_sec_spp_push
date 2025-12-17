.class public final Lcom/google/android/gms/internal/ads/m3;
.super Ls4/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q3;
.implements Lcom/google/android/gms/internal/ads/t3;


# instance fields
.field public final f:Lcom/google/android/gms/internal/ads/sf;

.field public g:Lcom/google/android/gms/internal/ads/n0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;)V
    .locals 3

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Ls4/c;-><init>(I)V

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/sf;

    new-instance v1, Lcom/google/android/gms/internal/ads/p3;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/p3;-><init>(Lcom/google/android/gms/internal/ads/m3;)V

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/sf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rf;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m3;->f:Lcom/google/android/gms/internal/ads/sf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v1, Lcom/google/android/gms/internal/ads/z3;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/z3;-><init>(I)V

    const-string v2, "GoogleJsInterface"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sf;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lx0/t;->D:Lx0/t;

    iget-object v1, v1, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/va;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p0, p0, Ls4/c;->c:Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/bf;

    const-string v0, "Init failed."

    invoke-direct {p2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final R()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m3;->f:Lcom/google/android/gms/internal/ads/sf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sf;->R()Z

    move-result v0

    return v0
.end method

.method public final S(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/rc;->a:Lcom/google/android/gms/internal/ads/sc;

    new-instance v1, Lcom/google/android/gms/internal/ads/n3;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/n3;-><init>(Lcom/google/android/gms/internal/ads/m3;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sc;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<!DOCTYPE html><html><head><script src=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"></script></head></html>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/m3;->W(Ljava/lang/String;)V

    return-void
.end method

.method public final U(Lcom/google/android/gms/internal/ads/n0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m3;->g:Lcom/google/android/gms/internal/ads/n0;

    return-void
.end method

.method public final V()Lcom/google/android/gms/internal/ads/j4;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/j4;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/j4;-><init>(Lcom/google/android/gms/internal/ads/t3;)V

    return-object v0
.end method

.method public final W(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/rc;->a:Lcom/google/android/gms/internal/ads/sc;

    new-instance v1, Lcom/google/android/gms/internal/ads/n3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/n3;-><init>(Lcom/google/android/gms/internal/ads/m3;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sc;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/tf;->Y(Lcom/google/android/gms/internal/ads/q3;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/rc;->a:Lcom/google/android/gms/internal/ads/sc;

    new-instance v1, Lcom/google/android/gms/internal/ads/n3;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/n3;-><init>(Lcom/google/android/gms/internal/ads/m3;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sc;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/tf;->C(Lcom/google/android/gms/internal/ads/q3;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m3;->f:Lcom/google/android/gms/internal/ads/sf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sf;->destroy()V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/tf;->A(Lcom/google/android/gms/internal/ads/q3;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
