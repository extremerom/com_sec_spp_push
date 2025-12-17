.class public final Lcom/google/android/gms/internal/ads/f9;
.super Lx0/w;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o9;


# static fields
.field public static r:Lcom/google/android/gms/internal/ads/f9;


# instance fields
.field public o:Z

.field public final p:Lcom/google/android/gms/internal/ads/z9;

.field public final q:Lcom/google/android/gms/internal/ads/b9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sy;Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/internal/ads/e5;Lcom/google/android/gms/internal/ads/zzbbi;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lx0/w;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e5;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/sy;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/f9;->r:Lcom/google/android/gms/internal/ads/f9;

    new-instance p2, Lcom/google/android/gms/internal/ads/z9;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/z9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f9;->p:Lcom/google/android/gms/internal/ads/z9;

    new-instance p1, Lcom/google/android/gms/internal/ads/b9;

    iget-object v1, p0, Lx0/w;->f:Lx0/u;

    iget-object v2, p0, Lx0/w;->m:Lcom/google/android/gms/internal/ads/e5;

    move-object v0, p1

    move-object v3, p0

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/b9;-><init>(Lx0/u;Lcom/google/android/gms/internal/ads/e5;Lcom/google/android/gms/internal/ads/o9;Ly0/g;Lcom/google/android/gms/internal/ads/c7;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f9;->q:Lcom/google/android/gms/internal/ads/b9;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 3

    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->z:Lcom/google/android/gms/internal/ads/t8;

    iget-object v1, p0, Lx0/w;->f:Lx0/u;

    iget-object v2, v1, Lx0/u;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/t8;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f9;->p:Lcom/google/android/gms/internal/ads/z9;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/z9;->a(Z)V

    :cond_0
    iget-object v0, v1, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lx0/w;->e4(Lcom/google/android/gms/internal/ads/da;Z)V

    invoke-virtual {p0}, Lx0/w;->v4()V

    return-void
.end method

.method public final F4(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f9;->q:Lcom/google/android/gms/internal/ads/b9;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b9;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/t9;

    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/t9;->a:Lcom/google/android/gms/internal/ads/g5;

    new-instance v2, Ll1/b;

    invoke-direct {v2, p1}, Ll1/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/g5;->I0(Ll1/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Unable to call Adapter.onContextChanged."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final G4(Lcom/google/android/gms/internal/ads/zzavh;)V
    .locals 2

    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzavh;->zzbsn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Invalid ad unit id. Aborting."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    new-instance v0, Lcom/google/android/gms/internal/ads/i;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzavh;->zzbsn:Ljava/lang/String;

    iget-object v1, p0, Lx0/w;->f:Lx0/u;

    iput-object v0, v1, Lx0/u;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f9;->p:Lcom/google/android/gms/internal/ads/z9;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/z9;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzavh;->zzdwg:Lcom/google/android/gms/internal/ads/zzwb;

    invoke-virtual {p0, p1}, Lx0/w;->k3(Lcom/google/android/gms/internal/ads/zzwb;)Z

    return-void
.end method

.method public final Q()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f9;->q:Lcom/google/android/gms/internal/ads/b9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b9;->e()V

    invoke-virtual {p0}, Lx0/w;->z4()V

    return-void
.end method

.method public final S()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f9;->q:Lcom/google/android/gms/internal/ads/b9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "resume must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b9;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/t9;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/t9;->a:Lcom/google/android/gms/internal/ads/g5;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/g5;->S()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "#007 Could not call remote method."

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final U()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f9;->q:Lcom/google/android/gms/internal/ads/b9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b9;->f()V

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    iget-object v0, v0, Lx0/u;->E:Lcom/google/android/gms/internal/ads/k9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/k9;->U()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final Y()V
    .locals 2

    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->z:Lcom/google/android/gms/internal/ads/t8;

    iget-object v1, p0, Lx0/w;->f:Lx0/u;

    iget-object v1, v1, Lx0/u;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/t8;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f9;->p:Lcom/google/android/gms/internal/ads/z9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/z9;->a(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f9;->t4()V

    return-void
.end method

.method public final Z(Z)V
    .locals 1

    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/f9;->o:Z

    return-void
.end method

.method public final a3(Lcom/google/android/gms/internal/ads/zzawd;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f9;->q:Lcom/google/android/gms/internal/ads/b9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/b9;->b(Lcom/google/android/gms/internal/ads/zzawd;)Lcom/google/android/gms/internal/ads/zzawd;

    move-result-object p1

    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v1, v0, Lx0/t;->z:Lcom/google/android/gms/internal/ads/t8;

    iget-object v2, p0, Lx0/w;->f:Lx0/u;

    iget-object v3, v2, Lx0/u;->c:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/t8;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, v0, Lx0/t;->z:Lcom/google/android/gms/internal/ads/t8;

    iget-object v1, v2, Lx0/u;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/t8;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lx0/u;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzawd;->type:Ljava/lang/String;

    iget v5, p1, Lcom/google/android/gms/internal/ads/zzawd;->zzefo:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/t8;->j(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/t8;->h(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v3

    const-string v6, "_ai"

    invoke-virtual {v3, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "type"

    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "value"

    invoke-virtual {v3, v2, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "_ar"

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/t8;->f(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Log a Firebase reward video event, reward type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reward value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lx0/w;->d4(Lcom/google/android/gms/internal/ads/zzawd;)V

    return-void
.end method

.method public final destroy()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f9;->q:Lcom/google/android/gms/internal/ads/b9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "destroy must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b9;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/t9;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/t9;->a:Lcom/google/android/gms/internal/ads/g5;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/g5;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "#007 Could not call remote method."

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lx0/w;->destroy()V

    return-void
.end method

.method public final g4(Lcom/google/android/gms/internal/ads/ea;Lcom/google/android/gms/internal/ads/l;)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v2, Lcom/google/android/gms/internal/ads/ea;->e:I

    const/4 v3, -0x2

    if-eq v0, v3, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    new-instance v3, Lb0/c;

    const/16 v4, 0x12

    invoke-direct {v3, v1, v4, v2}, Lb0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v3, v1, Lx0/w;->f:Lx0/u;

    iput-object v2, v3, Lx0/u;->k:Lcom/google/android/gms/internal/ads/ea;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ea;->c:Lcom/google/android/gms/internal/ads/u4;

    if-nez v0, :cond_1

    const-string v0, "Creating mediation ad response for non-mediated rewarded ad."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ea;->b:Lcom/google/android/gms/internal/ads/zzasm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->U(Lcom/google/android/gms/internal/ads/zzasm;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "impression_urls"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "pubid"

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/ea;->a:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzasi;->zzbsn:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v14
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v4, Lcom/google/android/gms/internal/ads/t4;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    move-object v7, v4

    invoke-direct/range {v7 .. v18}, Lcom/google/android/gms/internal/ads/t4;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/u4;

    filled-new-array {v4}, [Lcom/google/android/gms/internal/ads/t4;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    sget-object v4, Lcom/google/android/gms/internal/ads/g;->b1:Lcom/google/android/gms/internal/ads/b;

    sget-object v5, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v23

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v24

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v25

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v26

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v27

    const/16 v28, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v28}, Lcom/google/android/gms/internal/ads/u4;-><init>(Ljava/util/List;JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    new-instance v4, Lcom/google/android/gms/internal/ads/ea;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/ea;->i:Lcom/google/android/gms/common/internal/h0;

    const/16 v31, 0x0

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/ea;->a:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/ea;->b:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/ea;->d:Lcom/google/android/gms/internal/ads/zzwf;

    iget v9, v2, Lcom/google/android/gms/internal/ads/ea;->e:I

    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/ea;->f:J

    iget-wide v12, v2, Lcom/google/android/gms/internal/ads/ea;->g:J

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ea;->h:Lorg/json/JSONObject;

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v0

    move-object/from16 v23, v8

    move/from16 v24, v9

    move-wide/from16 v25, v10

    move-wide/from16 v27, v12

    move-object/from16 v29, v2

    move-object/from16 v30, v5

    invoke-direct/range {v19 .. v31}, Lcom/google/android/gms/internal/ads/ea;-><init>(Lcom/google/android/gms/internal/ads/zzasi;Lcom/google/android/gms/internal/ads/zzasm;Lcom/google/android/gms/internal/ads/u4;Lcom/google/android/gms/internal/ads/zzwf;IJJLorg/json/JSONObject;Lcom/google/android/gms/common/internal/h0;Ljava/lang/Boolean;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "Unable to generate ad state for non-mediated rewarded video."

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/ea;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ea;->i:Lcom/google/android/gms/common/internal/h0;

    const/16 v17, 0x0

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/ea;->a:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/ea;->b:Lcom/google/android/gms/internal/ads/zzasm;

    const/4 v8, 0x0

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/ea;->d:Lcom/google/android/gms/internal/ads/zzwf;

    const/4 v10, 0x0

    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/ea;->f:J

    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/ea;->g:J

    iget-object v15, v2, Lcom/google/android/gms/internal/ads/ea;->h:Lorg/json/JSONObject;

    move-object v5, v4

    move-object/from16 v16, v0

    invoke-direct/range {v5 .. v17}, Lcom/google/android/gms/internal/ads/ea;-><init>(Lcom/google/android/gms/internal/ads/zzasi;Lcom/google/android/gms/internal/ads/zzasm;Lcom/google/android/gms/internal/ads/u4;Lcom/google/android/gms/internal/ads/zzwf;IJJLorg/json/JSONObject;Lcom/google/android/gms/common/internal/h0;Ljava/lang/Boolean;)V

    :goto_0
    iput-object v4, v3, Lx0/u;->k:Lcom/google/android/gms/internal/ads/ea;

    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/f9;->q:Lcom/google/android/gms/internal/ads/b9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b9;->d()V

    return-void
.end method

.method public final h4(Lcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/da;)Z
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lx0/w;->n4(Lcom/google/android/gms/internal/ads/da;Z)V

    sget-object p1, Lcom/google/android/gms/internal/ads/b9;->g:Lcom/google/android/gms/internal/ads/d5;

    const/4 p1, 0x1

    return p1
.end method

.method public final l4(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/da;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f9;->q:Lcom/google/android/gms/internal/ads/b9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "pause must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b9;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/t9;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/t9;->a:Lcom/google/android/gms/internal/ads/g5;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/g5;->o()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "#007 Could not call remote method."

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final t4()V
    .locals 2

    iget-object v0, p0, Lx0/w;->f:Lx0/u;

    const/4 v1, 0x0

    iput-object v1, v0, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    invoke-super {p0}, Lx0/w;->t4()V

    return-void
.end method
