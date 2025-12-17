.class public final Lcom/google/android/gms/internal/ads/x4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/e5;

.field public final c:J

.field public final d:Lcom/google/android/gms/internal/ads/u4;

.field public final e:Lcom/google/android/gms/internal/ads/t4;

.field public final f:Lcom/google/android/gms/internal/ads/zzwb;

.field public final g:Lcom/google/android/gms/internal/ads/zzwf;

.field public final h:Landroid/content/Context;

.field public final i:Ljava/lang/Object;

.field public final j:Lcom/google/android/gms/internal/ads/zzbbi;

.field public final k:Z

.field public final l:Lcom/google/android/gms/internal/ads/zzacp;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:Z

.field public q:Lcom/google/android/gms/internal/ads/g5;

.field public r:I

.field public s:Lcom/google/android/gms/internal/ads/l5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e5;Lcom/google/android/gms/internal/ads/u4;Lcom/google/android/gms/internal/ads/t4;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/internal/ads/zzbbi;ZZLcom/google/android/gms/internal/ads/zzacp;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 8

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/t4;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/x4;->i:Ljava/lang/Object;

    const/4 v6, -0x2

    iput v6, v0, Lcom/google/android/gms/internal/ads/x4;->r:I

    move-object v6, p1

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/x4;->h:Landroid/content/Context;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/x4;->b:Lcom/google/android/gms/internal/ads/e5;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/x4;->e:Lcom/google/android/gms/internal/ads/t4;

    const-string v6, "com.google.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    :try_start_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p3, v5}, Lcom/google/android/gms/internal/ads/e5;->r2(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v6, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Fail to determine the custom event\'s version, assuming the old one."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/x4;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/x4;->a:Ljava/lang/String;

    :goto_1
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/x4;->d:Lcom/google/android/gms/internal/ads/u4;

    iget-wide v1, v4, Lcom/google/android/gms/internal/ads/t4;->u:J

    const-wide/16 v4, -0x1

    cmp-long v6, v1, v4

    if-eqz v6, :cond_2

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/x4;->c:J

    :goto_2
    move-object v1, p6

    goto :goto_3

    :cond_2
    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/u4;->b:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/x4;->c:J

    goto :goto_2

    :cond_3
    const-wide/16 v1, 0x2710

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/x4;->c:J

    goto :goto_2

    :goto_3
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/x4;->f:Lcom/google/android/gms/internal/ads/zzwb;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/x4;->g:Lcom/google/android/gms/internal/ads/zzwf;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/x4;->j:Lcom/google/android/gms/internal/ads/zzbbi;

    move/from16 v1, p9

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/x4;->k:Z

    move/from16 v1, p10

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/x4;->p:Z

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/x4;->l:Lcom/google/android/gms/internal/ads/zzacp;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/x4;->m:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/x4;->n:Ljava/util/List;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/x4;->o:Ljava/util/List;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/x4;Lcom/google/android/gms/internal/ads/w4;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x4;->e:Lcom/google/android/gms/internal/ads/t4;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/t4;->k:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x4;->d:Lcom/google/android/gms/internal/ads/u4;

    iget v2, v2, Lcom/google/android/gms/internal/ads/u4;->m:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/x4;->f(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "cpm_floor_cents"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "Could not remove field. Returning the original value"

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    :cond_1
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x4;->j:Lcom/google/android/gms/internal/ads/zzbbi;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbbi;->zzeov:I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    const v3, 0x3e8fa0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/x4;->g:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/x4;->h:Landroid/content/Context;

    if-ge v2, v3, :cond_3

    :try_start_2
    iget-boolean v0, v4, Lcom/google/android/gms/internal/ads/zzwf;->zzckl:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x4;->q:Lcom/google/android/gms/internal/ads/g5;

    new-instance v2, Ll1/b;

    invoke-direct {v2, v5}, Ll1/b;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x4;->f:Lcom/google/android/gms/internal/ads/zzwb;

    invoke-interface {v0, v2, v3, v1, p1}, Lcom/google/android/gms/internal/ads/g5;->K2(Ll1/a;Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j5;)V

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x4;->q:Lcom/google/android/gms/internal/ads/g5;

    new-instance v4, Ll1/b;

    invoke-direct {v4, v5}, Ll1/b;-><init>(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/x4;->g:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/x4;->f:Lcom/google/android/gms/internal/ads/zzwb;

    move-object v7, v1

    move-object v8, p1

    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/g5;->n1(Ll1/a;Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j5;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/x4;->k:Z

    if-nez v2, :cond_8

    const-string v2, "native"

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/t4;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v2, v4, Lcom/google/android/gms/internal/ads/zzwf;->zzckl:Z

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x4;->q:Lcom/google/android/gms/internal/ads/g5;

    new-instance v4, Ll1/b;

    invoke-direct {v4, v5}, Ll1/b;-><init>(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/x4;->f:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/t4;->a:Ljava/lang/String;

    move-object v6, v1

    move-object v8, p1

    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/g5;->O0(Ll1/a;Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j5;)V

    goto/16 :goto_4

    :cond_5
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/x4;->p:Z

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t4;->o:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x4;->q:Lcom/google/android/gms/internal/ads/g5;

    new-instance v4, Ll1/b;

    invoke-direct {v4, v5}, Ll1/b;-><init>(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/x4;->f:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/t4;->a:Ljava/lang/String;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzacp;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t4;->s:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/x4;->d(Ljava/lang/String;)Lu0/b;

    move-result-object v2

    invoke-direct {v9, v2}, Lcom/google/android/gms/internal/ads/zzacp;-><init>(Lu0/b;)V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/t4;->r:Ljava/util/List;

    move-object v6, v1

    move-object v8, p1

    invoke-interface/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/g5;->R3(Ll1/a;Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j5;Lcom/google/android/gms/internal/ads/zzacp;Ljava/util/List;)V

    goto/16 :goto_4

    :cond_6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x4;->q:Lcom/google/android/gms/internal/ads/g5;

    new-instance v4, Ll1/b;

    invoke-direct {v4, v5}, Ll1/b;-><init>(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/x4;->g:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/x4;->f:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/t4;->a:Ljava/lang/String;

    move-object v7, v1

    move-object v9, p1

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/g5;->U3(Ll1/a;Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j5;)V

    goto/16 :goto_4

    :cond_7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x4;->q:Lcom/google/android/gms/internal/ads/g5;

    new-instance v4, Ll1/b;

    invoke-direct {v4, v5}, Ll1/b;-><init>(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/x4;->g:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/x4;->f:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/t4;->a:Ljava/lang/String;

    move-object v7, v1

    move-object v9, p1

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/g5;->U3(Ll1/a;Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j5;)V

    goto :goto_4

    :cond_8
    :goto_1
    new-instance v10, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x4;->m:Ljava/util/List;

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x4;->n:Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ":false"

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/x4;->o:Ljava/util/List;

    if-eqz v6, :cond_9

    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v4, ":true"

    :cond_9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "custom:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x4;->q:Lcom/google/android/gms/internal/ads/g5;

    new-instance v4, Ll1/b;

    invoke-direct {v4, v5}, Ll1/b;-><init>(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/x4;->f:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/t4;->a:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/x4;->l:Lcom/google/android/gms/internal/ads/zzacp;

    move-object v6, v1

    move-object v8, p1

    invoke-interface/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/g5;->R3(Ll1/a;Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j5;Lcom/google/android/gms/internal/ads/zzacp;Ljava/util/List;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :goto_3
    const-string v0, "Could not request ad from mediation adapter."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/x4;->e(I)V

    :goto_4
    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/ads/x4;)Lcom/google/android/gms/internal/ads/g5;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x4;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Instantiating mediation adapter: "

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->k0(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/x4;->k:Z

    if-nez v1, :cond_3

    const-string v1, "native"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x4;->e:Lcom/google/android/gms/internal/ads/t4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/t4;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-direct {p0}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/v5;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/v5;-><init>(La1/b;)V

    goto :goto_2

    :cond_1
    const-string v1, "com.google.ads.mediation.AdUrlAdapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p0, Lcom/google/ads/mediation/AdUrlAdapter;

    invoke-direct {p0}, Lcom/google/ads/mediation/AdUrlAdapter;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/v5;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/v5;-><init>(La1/b;)V

    goto :goto_2

    :cond_2
    const-string v1, "com.google.ads.mediation.admob.AdMobCustomTabsAdapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ads/v5;

    new-instance p0, Lcom/google/android/gms/internal/ads/zzanu;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzanu;-><init>()V

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/v5;-><init>(La1/b;)V

    goto :goto_2

    :cond_3
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x4;->b:Lcom/google/android/gms/internal/ads/e5;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/e5;->p0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/g5;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Could not instantiate mediation adapter: "

    if-eqz v1, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/tf;->I(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lu0/b;
    .locals 4

    const-string v0, "any"

    new-instance v1, Lu0/b;

    invoke-direct {v1}, Lu0/b;-><init>()V

    if-nez p0, :cond_0

    new-instance p0, Lu0/b;

    invoke-direct {p0, v1}, Lu0/b;-><init>(Lu0/b;)V

    return-object p0

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "multiple_images"

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v1, Lu0/b;->c:Z

    const-string p0, "only_urls"

    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v1, Lu0/b;->a:Z

    const-string p0, "native_image_orientation"

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "landscape"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const-string v2, "portrait"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_0
    iput v3, v1, Lu0/b;->b:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "Exception occurred when creating native ad options"

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    new-instance p0, Lu0/b;

    invoke-direct {p0, v1}, Lu0/b;-><init>(Lu0/b;)V

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x4;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x4;->q:Lcom/google/android/gms/internal/ads/g5;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/g5;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "Could not destroy mediation adapter."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/x4;->r:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x4;->i:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x4;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/x4;->r:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x4;->i:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(I)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/x4;->k:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x4;->q:Lcom/google/android/gms/internal/ads/g5;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/g5;->J1()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x4;->g:Lcom/google/android/gms/internal/ads/zzwf;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzckl:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x4;->q:Lcom/google/android/gms/internal/ads/g5;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/g5;->getInterstitialAdapterInfo()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x4;->q:Lcom/google/android/gms/internal/ads/g5;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/g5;->zzuw()Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v1, :cond_2

    const-string v2, "capabilities"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    and-int/2addr v1, p1

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0

    :catch_0
    const-string p1, "Could not get adapter info. Returning false"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    return v0
.end method

.method public final g(JJ)Lcom/google/android/gms/internal/ads/z4;
    .locals 14

    move-object v1, p0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/x4;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    new-instance v9, Lcom/google/android/gms/internal/ads/w4;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/w4;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    new-instance v5, Lb0/c;

    const/4 v6, 0x7

    invoke-direct {v5, p0, v6, v9}, Lb0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/x4;->c:J

    :goto_0
    iget v0, v1, Lcom/google/android/gms/internal/ads/x4;->r:I

    const/4 v7, -0x2

    if-eq v0, v7, :cond_0

    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->l:Li1/a;

    check-cast v0, Li1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v12, v5, v3

    new-instance v0, Lcom/google/android/gms/internal/ads/z4;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/x4;->e:Lcom/google/android/gms/internal/ads/t4;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/x4;->q:Lcom/google/android/gms/internal/ads/g5;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/x4;->a:Ljava/lang/String;

    iget v10, v1, Lcom/google/android/gms/internal/ads/x4;->r:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x4;->h()Lcom/google/android/gms/internal/ads/l5;

    move-result-object v11

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/z4;-><init>(Lcom/google/android/gms/internal/ads/t4;Lcom/google/android/gms/internal/ads/g5;Ljava/lang/String;Lcom/google/android/gms/internal/ads/w4;ILcom/google/android/gms/internal/ads/l5;J)V

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v10, v7, v3

    sub-long v10, v5, v10

    sub-long/2addr v7, p1

    sub-long v7, p3, v7

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-lez v0, :cond_2

    cmp-long v0, v7, v12

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/x4;->i:Ljava/lang/Object;

    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x5

    :try_start_2
    iput v0, v1, Lcom/google/android/gms/internal/ads/x4;->r:I

    goto :goto_0

    :cond_2
    :goto_1
    const-string v0, "Timed out waiting for adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->k0(Ljava/lang/String;)V

    const/4 v0, 0x3

    iput v0, v1, Lcom/google/android/gms/internal/ads/x4;->r:I

    goto :goto_0

    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/l5;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/x4;->r:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x4;->d:Lcom/google/android/gms/internal/ads/u4;

    iget v0, v0, Lcom/google/android/gms/internal/ads/u4;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/x4;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x4;->s:Lcom/google/android/gms/internal/ads/l5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/l5;->B2()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x4;->s:Lcom/google/android/gms/internal/ads/l5;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "Could not get cpm value from MediationResponseMetadata"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x4;->e:Lcom/google/android/gms/internal/ads/t4;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/t4;->k:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t4;->k:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x4;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "cpm_cents"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/x4;->f(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "cpm_floor_cents"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    if-nez v0, :cond_4

    const-string v0, "penalized_average_cpm_cents"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    :cond_4
    move v2, v0

    goto :goto_1

    :catch_1
    const-string v0, "Could not convert to json. Returning 0"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/y4;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/y4;-><init>(I)V

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method
