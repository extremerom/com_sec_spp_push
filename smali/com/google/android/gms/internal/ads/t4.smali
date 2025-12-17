.class public final Lcom/google/android/gms/internal/ads/t4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/util/List;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t4;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t4;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t4;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t4;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t4;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t4;->f:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/t4;->g:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/t4;->h:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/t4;->i:Ljava/util/List;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/t4;->k:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/t4;->l:Ljava/util/List;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/t4;->m:Ljava/util/List;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/t4;->n:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t4;->o:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t4;->p:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t4;->q:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t4;->r:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t4;->s:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/t4;->j:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t4;->t:Ljava/lang/String;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/t4;->u:J

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t4;->b:Ljava/lang/String;

    const-string v0, "adapters"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t4;->c:Ljava/util/List;

    const-string v0, "allocation_id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t4;->d:Ljava/lang/String;

    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v2, v0, Lx0/t;->w:Lcom/google/android/gms/internal/ads/z3;

    const-string v2, "clickurl"

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/z3;->q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/t4;->f:Ljava/util/List;

    iget-object v2, v0, Lx0/t;->w:Lcom/google/android/gms/internal/ads/z3;

    const-string v2, "imp_urls"

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/z3;->q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/t4;->g:Ljava/util/List;

    iget-object v2, v0, Lx0/t;->w:Lcom/google/android/gms/internal/ads/z3;

    const-string v2, "downloaded_imp_urls"

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/z3;->q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/t4;->h:Ljava/util/List;

    iget-object v2, v0, Lx0/t;->w:Lcom/google/android/gms/internal/ads/z3;

    const-string v2, "fill_urls"

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/z3;->q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/t4;->j:Ljava/util/List;

    iget-object v2, v0, Lx0/t;->w:Lcom/google/android/gms/internal/ads/z3;

    const-string v2, "video_start_urls"

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/z3;->q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/t4;->l:Ljava/util/List;

    iget-object v2, v0, Lx0/t;->w:Lcom/google/android/gms/internal/ads/z3;

    const-string v2, "video_complete_urls"

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/z3;->q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/t4;->n:Ljava/util/List;

    iget-object v2, v0, Lx0/t;->w:Lcom/google/android/gms/internal/ads/z3;

    const-string v2, "video_reward_urls"

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/z3;->q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/t4;->m:Ljava/util/List;

    const-string v2, "ad"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v0, Lx0/t;->w:Lcom/google/android/gms/internal/ads/z3;

    const-string v3, "manual_impression_urls"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/z3;->q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/t4;->i:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/t4;->a:Ljava/lang/String;

    const-string v2, "data"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v1

    :goto_3
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/t4;->k:Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v3, "class_name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v1

    :goto_4
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/t4;->e:Ljava/lang/String;

    const-string v2, "html_template"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/t4;->o:Ljava/lang/String;

    const-string v2, "ad_base_url"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/t4;->p:Ljava/lang/String;

    const-string v2, "assets"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object v2, v1

    :goto_5
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/t4;->q:Ljava/lang/String;

    iget-object v0, v0, Lx0/t;->w:Lcom/google/android/gms/internal/ads/z3;

    const-string v0, "template_ids"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/z3;->q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t4;->r:Ljava/util/List;

    const-string v0, "ad_loader_options"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v0, v1

    :goto_6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t4;->s:Ljava/lang/String;

    const-string v0, "response_type"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t4;->t:Ljava/lang/String;

    const-string v0, "ad_network_timeout_millis"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/t4;->u:J

    return-void
.end method
