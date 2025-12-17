.class public final Lcom/google/android/gms/internal/ads/u4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:J

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:I

.field public final n:J

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:I

.field public final t:I

.field public final u:Z


# direct methods
.method public constructor <init>(Ljava/util/List;JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u4;->a:Ljava/util/List;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/u4;->b:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/u4;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/u4;->d:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/u4;->e:Ljava/util/List;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/u4;->f:Ljava/util/List;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/u4;->g:Ljava/util/List;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/u4;->h:Z

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u4;->i:Ljava/lang/String;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/u4;->j:J

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/gms/internal/ads/u4;->s:I

    const/4 p4, 0x1

    iput p4, p0, Lcom/google/android/gms/internal/ads/u4;->t:I

    const/4 p4, 0x0

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/u4;->k:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/u4;->l:I

    const/4 p4, -0x1

    iput p4, p0, Lcom/google/android/gms/internal/ads/u4;->m:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/u4;->n:J

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/u4;->o:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/u4;->p:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/u4;->q:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/u4;->r:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/u4;->u:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->h(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Mediation Response JSON: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    :cond_1
    const-string v0, "ad_networks"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_5

    :try_start_0
    new-instance v6, Lcom/google/android/gms/internal/ads/t4;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/t4;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "banner"

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/t4;->t:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/u4;->u:Z

    :cond_2
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-gez v5, :cond_4

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/t4;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v5, v4

    :catch_0
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iput v5, p0, Lcom/google/android/gms/internal/ads/u4;->s:I

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/u4;->t:I

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->a:Ljava/util/List;

    const-string v0, "qdata"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->i:Ljava/lang/String;

    const-string v0, "fs_model_type"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/u4;->m:I

    const-string v0, "timeout_ms"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/u4;->n:J

    const-string v0, "settings"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    const-string v4, "ad_network_timeout_millis"

    invoke-virtual {p1, v4, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/u4;->b:J

    sget-object v4, Lx0/t;->D:Lx0/t;

    iget-object v4, v4, Lx0/t;->w:Lcom/google/android/gms/internal/ads/z3;

    const-string v4, "click_urls"

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/z3;->q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/u4;->c:Ljava/util/List;

    const-string v4, "imp_urls"

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/z3;->q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/u4;->d:Ljava/util/List;

    const-string v4, "downloaded_imp_urls"

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/z3;->q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/u4;->e:Ljava/util/List;

    const-string v4, "nofill_urls"

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/z3;->q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/u4;->f:Ljava/util/List;

    const-string v4, "remote_ping_urls"

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/z3;->q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/u4;->g:Ljava/util/List;

    const-string v4, "render_in_browser"

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/u4;->h:Z

    const-string v4, "refresh"

    invoke-virtual {p1, v4, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_6

    const-wide/16 v1, 0x3e8

    mul-long/2addr v1, v4

    :cond_6
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/u4;->j:J

    const-string v1, "rewards"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzawd;->b(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/zzawd;

    move-result-object v1

    if-nez v1, :cond_7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->k:Ljava/lang/String;

    iput v3, p0, Lcom/google/android/gms/internal/ads/u4;->l:I

    goto :goto_2

    :cond_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzawd;->type:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->k:Ljava/lang/String;

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzawd;->zzefo:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/u4;->l:I

    :goto_2
    const-string v0, "use_displayed_impression"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/u4;->o:Z

    const-string v0, "allow_pub_rendered_attribution"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/u4;->p:Z

    const-string v0, "allow_pub_owned_ad_view"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/u4;->q:Z

    const-string v0, "allow_custom_click_gesture"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/u4;->r:Z

    return-void

    :cond_8
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/u4;->b:J

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->f:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->g:Ljava/util/List;

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/u4;->j:J

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->k:Ljava/lang/String;

    iput v3, p0, Lcom/google/android/gms/internal/ads/u4;->l:I

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/u4;->o:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/u4;->h:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/u4;->p:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/u4;->q:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/u4;->r:Z

    return-void
.end method
