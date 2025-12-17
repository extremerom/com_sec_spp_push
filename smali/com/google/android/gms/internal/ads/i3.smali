.class public final Lcom/google/android/gms/internal/ads/i3;
.super Lcom/google/android/gms/internal/ads/oz;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public final c:Lcom/google/android/gms/internal/ads/sy;

.field public d:Lx0/f;

.field public final e:Lcom/google/android/gms/internal/ads/c3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e5;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/sy;)V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/sy;

    invoke-direct {v0, p1, p3, p4, p5}, Lcom/google/android/gms/internal/ads/sy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oz;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i3;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i3;->c:Lcom/google/android/gms/internal/ads/sy;

    new-instance p2, Lcom/google/android/gms/internal/ads/c3;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i3;->e:Lcom/google/android/gms/internal/ads/c3;

    sget-object p2, Lx0/t;->D:Lx0/t;

    iget-object p2, p2, Lx0/t;->s:Lcom/google/android/gms/internal/ads/n0;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/n0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/sy;

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/ads/sy;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p3, p4, p5}, Lcom/google/android/gms/internal/ads/sy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Lcom/google/android/gms/internal/ads/n0;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "com.google.android.gms.ads.internal.interstitial.InterstitialAdPool"

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    :goto_0
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/n0;->b:Ljava/lang/Object;

    check-cast p3, Ljava/util/LinkedList;

    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result p5

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/n0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-lez p5, :cond_1

    invoke-virtual {p3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/e3;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/android/gms/internal/ads/f3;

    const-string v1, "Flushing interstitial queue for %s."

    invoke-static {v1, p3}, Lcom/google/android/gms/internal/ads/n0;->f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/e3;)V

    :goto_1
    iget-object v1, p5, Lcom/google/android/gms/internal/ads/f3;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p5, Lcom/google/android/gms/internal/ads/f3;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/g3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/g3;->a:Lx0/f;

    invoke-virtual {v1}, Lx0/f;->H4()V

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_2
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "PoolKeys"

    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j3;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/j3;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    iget v2, v1, Lcom/google/android/gms/internal/ads/j3;->a:I

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/j3;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/j3;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzwb;

    :try_start_2
    new-instance v4, Lcom/google/android/gms/internal/ads/e3;

    invoke-direct {v4, v1, v3, v2}, Lcom/google/android/gms/internal/ads/e3;-><init>(Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Lcom/google/android/gms/internal/ads/f3;

    invoke-direct {v5, v1, v3, v2}, Lcom/google/android/gms/internal/ads/f3;-><init>(Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;I)V

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/e3;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Restored interstitial queue for %s."

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/n0;->f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/e3;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_3
    const-string p5, ""

    invoke-interface {p1, v2, p5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/n0;->h(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p5, p1

    :goto_3
    if-ge p4, p5, :cond_5

    aget-object v1, p1, p4

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/e3;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :goto_4
    sget-object p2, Lx0/t;->D:Lx0/t;

    iget-object p2, p2, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    const-string p4, "InterstitialAdPool.restore"

    invoke-virtual {p2, p4, p1}, Lcom/google/android/gms/internal/ads/ia;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p2, "Malformed preferences value for InterstitialAdPool."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p3}, Ljava/util/LinkedList;->clear()V

    :cond_5
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i3;->d:Lx0/f;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lx0/w;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A1()Lcom/google/android/gms/internal/ads/ez;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getIAdListener not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A2()V
    .locals 1

    const-string v0, "setInAppPurchaseListener is deprecated and should not be called."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    return-void
.end method

.method public final B1(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i3;->Z3()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i3;->d:Lx0/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lx0/w;->B1(Z)V

    :cond_0
    return-void
.end method

.method public final C1(Lcom/google/android/gms/internal/ads/k9;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i3;->e:Lcom/google/android/gms/internal/ads/c3;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/c3;->f:Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i3;->d:Lx0/f;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/c3;->t(Lx0/f;)V

    :cond_0
    return-void
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i3;->d:Lx0/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx0/w;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i3;->d:Lx0/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx0/w;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final F3()Lcom/google/android/gms/internal/ads/tz;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getIAppEventListener not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final J()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getAdUnitId not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i3;->d:Lx0/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx0/w;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final K3(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final M2(Lcom/google/android/gms/internal/ads/zz;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i3;->Z3()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i3;->d:Lx0/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lx0/w;->M2(Lcom/google/android/gms/internal/ads/zz;)V

    :cond_0
    return-void
.end method

.method public final P0(Lcom/google/android/gms/internal/ads/rz;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i3;->e:Lcom/google/android/gms/internal/ads/c3;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/c3;->b:Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i3;->d:Lx0/f;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/c3;->t(Lx0/f;)V

    :cond_0
    return-void
.end method

.method public final Q1(Lcom/google/android/gms/internal/ads/zzwf;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i3;->d:Lx0/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lx0/w;->Q1(Lcom/google/android/gms/internal/ads/zzwf;)V

    :cond_0
    return-void
.end method

.method public final S()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i3;->d:Lx0/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx0/w;->S()V

    :cond_0
    return-void
.end method

.method public final S1()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i3;->d:Lx0/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx0/w;->S1()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final X0(Lcom/google/android/gms/internal/ads/ez;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i3;->e:Lcom/google/android/gms/internal/ads/c3;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/c3;->a:Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i3;->d:Lx0/f;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/c3;->t(Lx0/f;)V

    :cond_0
    return-void
.end method

.method public final X1()Lcom/google/android/gms/internal/ads/zzwf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i3;->d:Lx0/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx0/w;->X1()Lcom/google/android/gms/internal/ads/zzwf;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Y3()Ll1/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i3;->d:Lx0/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx0/w;->Y3()Ll1/a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Z(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/i3;->b:Z

    return-void
.end method

.method public final Z3()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i3;->d:Lx0/f;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i3;->c:Lcom/google/android/gms/internal/ads/sy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lx0/f;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzwf;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzwf;-><init>()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sy;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sy;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/e5;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/i3;->a:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sy;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sy;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/sy;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lx0/f;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e5;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/sy;)V

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/i3;->d:Lx0/f;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i3;->e:Lcom/google/android/gms/internal/ads/c3;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/c3;->t(Lx0/f;)V

    return-void
.end method

.method public final a()Lcom/google/android/gms/internal/ads/f00;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getVideoController not implemented for interstitials"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a2(Lcom/google/android/gms/internal/ads/bz;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i3;->e:Lcom/google/android/gms/internal/ads/c3;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/c3;->e:Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i3;->d:Lx0/f;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/c3;->t(Lx0/f;)V

    :cond_0
    return-void
.end method

.method public final c3(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i3;->d:Lx0/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx0/w;->destroy()V

    :cond_0
    return-void
.end method

.method public final e3(Lcom/google/android/gms/internal/ads/p;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i3;->e:Lcom/google/android/gms/internal/ads/c3;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/c3;->d:Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i3;->d:Lx0/f;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/c3;->t(Lx0/f;)V

    :cond_0
    return-void
.end method

.method public final j3(Lcom/google/android/gms/internal/ads/zzyv;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k1()V
    .locals 1

    const-string v0, "setPlayStorePurchaseParams is deprecated and should not be called."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    return-void
.end method

.method public final k3(Lcom/google/android/gms/internal/ads/zzwb;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/n0;->j(Lcom/google/android/gms/internal/ads/zzwb;)Ljava/util/HashSet;

    move-result-object v0

    const-string v3, "gw"

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/i3;->Z3()V

    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/n0;->j(Lcom/google/android/gms/internal/ads/zzwb;)Ljava/util/HashSet;

    move-result-object v0

    const-string v3, "_skipMediation"

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/i3;->Z3()V

    :cond_1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzwb;->zzcji:Lcom/google/android/gms/internal/ads/zzzs;

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/i3;->Z3()V

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/i3;->d:Lx0/f;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lx0/w;->k3(Lcom/google/android/gms/internal/ads/zzwb;)Z

    move-result v0

    return v0

    :cond_3
    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v3, v0, Lx0/t;->s:Lcom/google/android/gms/internal/ads/n0;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/n0;->j(Lcom/google/android/gms/internal/ads/zzwb;)Ljava/util/HashSet;

    move-result-object v0

    const-string v4, "_ad"

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    const-string v5, "Interstitial pool created at %s."

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/i3;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/n0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/sy;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sy;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/internal/ads/z8;

    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/z8;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/z8;->e()Lcom/google/android/gms/internal/ads/y8;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/n0;->k(Lcom/google/android/gms/internal/ads/zzwb;)Lcom/google/android/gms/internal/ads/zzwb;

    move-result-object v7

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/n0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/ads/e3;

    iget v0, v0, Lcom/google/android/gms/internal/ads/y8;->o:I

    invoke-direct {v9, v7, v8, v0}, Lcom/google/android/gms/internal/ads/e3;-><init>(Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;I)V

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/n0;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/f3;

    if-nez v11, :cond_5

    invoke-static {v5, v9}, Lcom/google/android/gms/internal/ads/n0;->f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/e3;)V

    new-instance v11, Lcom/google/android/gms/internal/ads/f3;

    invoke-direct {v11, v7, v8, v0}, Lcom/google/android/gms/internal/ads/f3;-><init>(Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;I)V

    invoke-virtual {v10, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/n0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/sy;

    new-instance v7, Lcom/google/android/gms/internal/ads/g3;

    invoke-direct {v7, v11, v0}, Lcom/google/android/gms/internal/ads/g3;-><init>(Lcom/google/android/gms/internal/ads/f3;Lcom/google/android/gms/internal/ads/sy;)V

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/g3;->b:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/f3;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v11, Lcom/google/android/gms/internal/ads/f3;->e:Z

    const-string v0, "Inline entry added to the queue at %s."

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/n0;->f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/e3;)V

    :cond_6
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/g;->H0:Lcom/google/android/gms/internal/ads/b;

    sget-object v7, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v6}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v7, Lx0/t;->D:Lx0/t;

    iget-object v7, v7, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    const-string v8, "InterstitialAdPool.isExcludedAdUnit"

    invoke-virtual {v7, v8, v0}, Lcom/google/android/gms/internal/ads/ia;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1
    sget-object v7, Lcom/google/android/gms/internal/ads/h3;->f:Lcom/google/android/gms/internal/ads/h3;

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/n0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/sy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sy;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v9, Lcom/google/android/gms/internal/ads/z8;

    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/ads/z8;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/z8;->e()Lcom/google/android/gms/internal/ads/y8;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/n0;->k(Lcom/google/android/gms/internal/ads/zzwb;)Lcom/google/android/gms/internal/ads/zzwb;

    move-result-object v9

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/n0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Lcom/google/android/gms/internal/ads/e3;

    iget v0, v0, Lcom/google/android/gms/internal/ads/y8;->o:I

    invoke-direct {v10, v9, v6, v0}, Lcom/google/android/gms/internal/ads/e3;-><init>(Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;I)V

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/n0;->a:Ljava/lang/Object;

    check-cast v11, Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/f3;

    if-nez v12, :cond_8

    invoke-static {v5, v10}, Lcom/google/android/gms/internal/ads/n0;->f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/e3;)V

    new-instance v12, Lcom/google/android/gms/internal/ads/f3;

    invoke-direct {v12, v9, v6, v0}, Lcom/google/android/gms/internal/ads/f3;-><init>(Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;I)V

    invoke-virtual {v11, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/n0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v10}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v12, Lcom/google/android/gms/internal/ads/f3;->e:Z

    :goto_2
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    sget-object v5, Lcom/google/android/gms/internal/ads/g;->E0:Lcom/google/android/gms/internal/ads/b;

    sget-object v6, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v3, v5, :cond_b

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/e3;

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/f3;

    const-string v6, "Evicting interstitial queue for %s."

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/n0;->f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/e3;)V

    :goto_3
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/f3;->a:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-lez v6, :cond_a

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/f3;->a:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/g3;

    iget-boolean v13, v6, Lcom/google/android/gms/internal/ads/g3;->e:Z

    if-eqz v13, :cond_9

    iget v13, v7, Lcom/google/android/gms/internal/ads/h3;->c:I

    add-int/2addr v13, v4

    iput v13, v7, Lcom/google/android/gms/internal/ads/h3;->c:I

    :cond_9
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/g3;->a:Lx0/f;

    invoke-virtual {v6}, Lx0/f;->H4()V

    goto :goto_3

    :cond_a
    invoke-virtual {v11, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_b
    :goto_4
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/f3;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_e

    iput-object v9, v12, Lcom/google/android/gms/internal/ads/f3;->b:Lcom/google/android/gms/internal/ads/zzwb;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/g3;

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/g3;->e:Z

    if-eqz v3, :cond_c

    sget-object v3, Lx0/t;->D:Lx0/t;

    iget-object v3, v3, Lx0/t;->l:Li1/a;

    check-cast v3, Li1/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/g3;->d:J

    sub-long/2addr v5, v13

    sget-object v3, Lcom/google/android/gms/internal/ads/g;->G0:Lcom/google/android/gms/internal/ads/b;

    sget-object v11, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v13, v3

    const-wide/16 v15, 0x3e8

    mul-long/2addr v13, v15

    cmp-long v3, v5, v13

    if-lez v3, :cond_c

    const-string v0, "Expired interstitial at %s."

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/n0;->f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/e3;)V

    iget v0, v7, Lcom/google/android/gms/internal/ads/h3;->b:I

    add-int/2addr v0, v4

    iput v0, v7, Lcom/google/android/gms/internal/ads/h3;->b:I

    goto :goto_4

    :cond_c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/g3;->b:Lcom/google/android/gms/internal/ads/zzwb;

    if-eqz v3, :cond_d

    const-string v3, " (inline) "

    goto :goto_5

    :cond_d
    const-string v3, " "

    :goto_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x22

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Pooled interstitial"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "returned at %s."

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/n0;->f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/e3;)V

    move-object v8, v0

    :cond_e
    :goto_6
    if-eqz v8, :cond_11

    iget-boolean v0, v8, Lcom/google/android/gms/internal/ads/g3;->e:Z

    if-nez v0, :cond_f

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/g3;->a()Z

    iget v0, v7, Lcom/google/android/gms/internal/ads/h3;->e:I

    add-int/2addr v0, v4

    iput v0, v7, Lcom/google/android/gms/internal/ads/h3;->e:I

    goto :goto_7

    :cond_f
    iget v0, v7, Lcom/google/android/gms/internal/ads/h3;->d:I

    add-int/2addr v0, v4

    iput v0, v7, Lcom/google/android/gms/internal/ads/h3;->d:I

    :goto_7
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/g3;->a:Lx0/f;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/i3;->d:Lx0/f;

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/g3;->c:Lcom/google/android/gms/internal/ads/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/i3;->e:Lcom/google/android/gms/internal/ads/c3;

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/b3;

    new-instance v6, Lb0/c;

    const/4 v7, 0x4

    const/4 v9, 0x0

    invoke-direct {v6, v4, v5, v7, v9}, Lb0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/i3;->d:Lx0/f;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/c3;->t(Lx0/f;)V

    iget-boolean v0, v8, Lcom/google/android/gms/internal/ads/g3;->f:Z

    return v0

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/i3;->Z3()V

    iget v0, v7, Lcom/google/android/gms/internal/ads/h3;->e:I

    add-int/2addr v0, v4

    iput v0, v7, Lcom/google/android/gms/internal/ads/h3;->e:I

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/i3;->d:Lx0/f;

    invoke-virtual {v0, v2}, Lx0/w;->k3(Lcom/google/android/gms/internal/ads/zzwb;)Z

    move-result v0

    return v0
.end method

.method public final l2()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i3;->d:Lx0/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx0/w;->l2()V

    return-void

    :cond_0
    const-string v0, "Interstitial ad must be loaded before pingManualTrackingUrl()."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i3;->d:Lx0/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx0/w;->o()V

    :cond_0
    return-void
.end method

.method public final o1(Lcom/google/android/gms/internal/ads/tz;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i3;->e:Lcom/google/android/gms/internal/ads/c3;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/c3;->c:Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i3;->d:Lx0/f;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/c3;->t(Lx0/f;)V

    :cond_0
    return-void
.end method

.method public final showInterstitial()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i3;->d:Lx0/f;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/i3;->b:Z

    invoke-virtual {v0, v1}, Lx0/f;->Z(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i3;->d:Lx0/f;

    invoke-virtual {v0}, Lx0/f;->showInterstitial()V

    return-void

    :cond_0
    const-string v0, "Interstitial ad must be loaded before showInterstitial()."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    return-void
.end method

.method public final stopLoading()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i3;->d:Lx0/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx0/w;->stopLoading()V

    :cond_0
    return-void
.end method

.method public final v3(Lcom/google/android/gms/internal/ads/zzzw;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "getVideoController not implemented for interstitials"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
