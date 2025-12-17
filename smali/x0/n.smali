.class public final Lx0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/json/JSONArray;

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/gms/internal/ads/ea;

.field public final synthetic e:Lx0/m;


# direct methods
.method public constructor <init>(Lx0/m;ILorg/json/JSONArray;ILcom/google/android/gms/internal/ads/ea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/n;->e:Lx0/m;

    iput p2, p0, Lx0/n;->a:I

    iput-object p3, p0, Lx0/n;->b:Lorg/json/JSONArray;

    iput p4, p0, Lx0/n;->c:I

    iput-object p5, p0, Lx0/n;->d:Lcom/google/android/gms/internal/ads/ea;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 69

    move-object/from16 v0, p0

    iget-object v1, v0, Lx0/n;->b:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    iget v3, v0, Lx0/n;->a:I

    if-lt v3, v2, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "ads"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v0, Lx0/n;->e:Lx0/m;

    iget-object v4, v2, Lx0/w;->f:Lx0/u;

    iget-object v6, v4, Lx0/u;->c:Landroid/content/Context;

    iget-object v8, v4, Lx0/u;->i:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v9, v4, Lx0/u;->b:Ljava/lang/String;

    new-instance v13, Lx0/m;

    const/4 v12, 0x1

    iget-object v7, v2, Lx0/w;->l:Lcom/google/android/gms/internal/ads/sy;

    iget-object v10, v2, Lx0/w;->m:Lcom/google/android/gms/internal/ads/e5;

    iget-object v11, v4, Lx0/u;->e:Lcom/google/android/gms/internal/ads/zzbbi;

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Lx0/m;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sy;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e5;Lcom/google/android/gms/internal/ads/zzbbi;Z)V

    iget-object v4, v13, Lx0/w;->f:Lx0/u;

    iget-object v5, v4, Lx0/u;->r:Lcom/google/android/gms/internal/ads/n1;

    iget-object v6, v2, Lx0/w;->f:Lx0/u;

    if-nez v5, :cond_1

    iget-object v5, v6, Lx0/u;->r:Lcom/google/android/gms/internal/ads/n1;

    iput-object v5, v4, Lx0/u;->r:Lcom/google/android/gms/internal/ads/n1;

    :cond_1
    iget-object v5, v4, Lx0/u;->s:Lcom/google/android/gms/internal/ads/p1;

    if-nez v5, :cond_2

    iget-object v5, v6, Lx0/u;->s:Lcom/google/android/gms/internal/ads/p1;

    iput-object v5, v4, Lx0/u;->s:Lcom/google/android/gms/internal/ads/p1;

    :cond_2
    iget-object v5, v4, Lx0/u;->v:Lf/k;

    if-nez v5, :cond_3

    iget-object v5, v6, Lx0/u;->v:Lf/k;

    iput-object v5, v4, Lx0/u;->v:Lf/k;

    :cond_3
    iget-object v5, v4, Lx0/u;->w:Lf/k;

    if-nez v5, :cond_4

    iget-object v5, v6, Lx0/u;->w:Lf/k;

    iput-object v5, v4, Lx0/u;->w:Lf/k;

    :cond_4
    iget-object v5, v4, Lx0/u;->y:Lcom/google/android/gms/internal/ads/zzzw;

    if-nez v5, :cond_5

    iget-object v5, v6, Lx0/u;->y:Lcom/google/android/gms/internal/ads/zzzw;

    iput-object v5, v4, Lx0/u;->y:Lcom/google/android/gms/internal/ads/zzzw;

    :cond_5
    iget-object v5, v4, Lx0/u;->x:Lcom/google/android/gms/internal/ads/zzacp;

    if-nez v5, :cond_6

    iget-object v5, v6, Lx0/u;->x:Lcom/google/android/gms/internal/ads/zzacp;

    iput-object v5, v4, Lx0/u;->x:Lcom/google/android/gms/internal/ads/zzacp;

    :cond_6
    iget-object v5, v4, Lx0/u;->I:Ljava/util/List;

    if-nez v5, :cond_7

    iget-object v5, v6, Lx0/u;->I:Ljava/util/List;

    iput-object v5, v4, Lx0/u;->I:Ljava/util/List;

    :cond_7
    iget-object v5, v4, Lx0/u;->l:Lcom/google/android/gms/internal/ads/fa;

    if-nez v5, :cond_8

    iget-object v5, v6, Lx0/u;->l:Lcom/google/android/gms/internal/ads/fa;

    iput-object v5, v4, Lx0/u;->l:Lcom/google/android/gms/internal/ads/fa;

    :cond_8
    iget-object v5, v4, Lx0/u;->J:Lcom/google/android/gms/internal/ads/na;

    if-nez v5, :cond_9

    iget-object v5, v6, Lx0/u;->J:Lcom/google/android/gms/internal/ads/na;

    iput-object v5, v4, Lx0/u;->J:Lcom/google/android/gms/internal/ads/na;

    :cond_9
    iget-object v5, v4, Lx0/u;->m:Lcom/google/android/gms/internal/ads/bz;

    if-nez v5, :cond_a

    iget-object v5, v6, Lx0/u;->m:Lcom/google/android/gms/internal/ads/bz;

    iput-object v5, v4, Lx0/u;->m:Lcom/google/android/gms/internal/ads/bz;

    :cond_a
    iget-object v5, v4, Lx0/u;->n:Lcom/google/android/gms/internal/ads/ez;

    if-nez v5, :cond_b

    iget-object v5, v6, Lx0/u;->n:Lcom/google/android/gms/internal/ads/ez;

    iput-object v5, v4, Lx0/u;->n:Lcom/google/android/gms/internal/ads/ez;

    :cond_b
    iget-object v5, v4, Lx0/u;->i:Lcom/google/android/gms/internal/ads/zzwf;

    if-nez v5, :cond_c

    iget-object v5, v6, Lx0/u;->i:Lcom/google/android/gms/internal/ads/zzwf;

    iput-object v5, v4, Lx0/u;->i:Lcom/google/android/gms/internal/ads/zzwf;

    :cond_c
    iget-object v5, v4, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    if-nez v5, :cond_d

    iget-object v5, v6, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    iput-object v5, v4, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    :cond_d
    iget-object v5, v4, Lx0/u;->k:Lcom/google/android/gms/internal/ads/ea;

    if-nez v5, :cond_e

    iget-object v5, v6, Lx0/u;->k:Lcom/google/android/gms/internal/ads/ea;

    iput-object v5, v4, Lx0/u;->k:Lcom/google/android/gms/internal/ads/ea;

    :cond_e
    invoke-virtual {v13}, Lx0/m;->M4()V

    iget-object v2, v2, Lx0/w;->b:Lcom/google/android/gms/internal/ads/k;

    invoke-virtual {v13, v2}, Lx0/w;->b4(Lcom/google/android/gms/internal/ads/k;)V

    iget-object v2, v13, Lx0/w;->a:Lcom/google/android/gms/internal/ads/l;

    iget v4, v0, Lx0/n;->c:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "num_ads_requested"

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "ad_index"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lx0/n;->d:Lcom/google/android/gms/internal/ads/ea;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ea;->a:Lcom/google/android/gms/internal/ads/zzasi;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwg:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzwb;->extras:Landroid/os/Bundle;

    if-eqz v3, :cond_f

    new-instance v3, Landroid/os/Bundle;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwg:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzwb;->extras:Landroid/os/Bundle;

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_f
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v4, "_ad"

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzwb;

    move-object v14, v1

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwg:Lcom/google/android/gms/internal/ads/zzwb;

    iget v15, v4, Lcom/google/android/gms/internal/ads/zzwb;->versionCode:I

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzwb;->zzcjb:J

    move-wide/from16 v16, v5

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzwb;->zzcjc:I

    move/from16 v19, v5

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzwb;->zzcjd:Ljava/util/List;

    move-object/from16 v20, v5

    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzwb;->zzcje:Z

    move/from16 v21, v5

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzwb;->zzcjf:I

    move/from16 v22, v5

    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzwb;->zzcjg:Z

    move/from16 v23, v5

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzwb;->zzcjh:Ljava/lang/String;

    move-object/from16 v24, v5

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzwb;->zzcji:Lcom/google/android/gms/internal/ads/zzzs;

    move-object/from16 v25, v5

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzwb;->zzcjj:Landroid/location/Location;

    move-object/from16 v26, v5

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzwb;->zzcjk:Ljava/lang/String;

    move-object/from16 v27, v5

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzwb;->zzcjl:Landroid/os/Bundle;

    move-object/from16 v28, v5

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzwb;->zzcjm:Landroid/os/Bundle;

    move-object/from16 v29, v5

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzwb;->zzcjn:Ljava/util/List;

    move-object/from16 v30, v5

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzwb;->zzcjo:Ljava/lang/String;

    move-object/from16 v31, v5

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzwb;->zzcjp:Ljava/lang/String;

    move-object/from16 v32, v5

    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzwb;->zzcjq:Z

    move/from16 v33, v5

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzwb;->zzcjs:I

    move/from16 v35, v5

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzwb;->zzcjt:Ljava/lang/String;

    move-object/from16 v36, v4

    const/16 v34, 0x0

    move-object/from16 v18, v3

    invoke-direct/range {v14 .. v36}, Lcom/google/android/gms/internal/ads/zzwb;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzzs;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zzvv;ILjava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/i8;

    iget-object v15, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwf:Landroid/os/Bundle;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzbsn:Ljava/lang/String;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzasi;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwh:Landroid/content/pm/PackageInfo;

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwj:Ljava/lang/String;

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzclm:Ljava/lang/String;

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzbsp:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwk:Landroid/os/Bundle;

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzbtt:Ljava/util/List;

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwu:Ljava/util/List;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwm:Landroid/os/Bundle;

    move-object/from16 v68, v13

    iget-boolean v13, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwn:Z

    move/from16 v28, v13

    iget v13, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwo:I

    move/from16 v29, v13

    iget v13, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwp:I

    move/from16 v30, v13

    iget v13, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzbwv:F

    move/from16 v31, v13

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwq:Ljava/lang/String;

    move-object/from16 v25, v12

    move-object/from16 v32, v13

    iget-wide v12, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwr:J

    move-wide/from16 v33, v12

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdws:Ljava/lang/String;

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwt:Ljava/util/List;

    move-object/from16 v36, v13

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzbsm:Ljava/lang/String;

    move-object/from16 v37, v13

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzbti:Lcom/google/android/gms/internal/ads/zzacp;

    move-object/from16 v38, v13

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdww:Ljava/lang/String;

    move-object/from16 v39, v13

    iget v13, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwx:F

    move/from16 v40, v13

    iget-boolean v13, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxd:Z

    move/from16 v41, v13

    iget v13, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwy:I

    move/from16 v42, v13

    iget v13, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwz:I

    move/from16 v43, v13

    iget-boolean v13, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxa:Z

    move/from16 v44, v13

    iget-boolean v13, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxb:Z

    move-object/from16 v16, v14

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxc:Ljava/lang/String;

    move/from16 v45, v13

    new-instance v13, Lcom/google/android/gms/internal/ads/nc;

    invoke-direct {v13, v14}, Lcom/google/android/gms/internal/ads/nc;-><init>(Ljava/lang/Object;)V

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxe:Ljava/lang/String;

    move-object/from16 v46, v13

    iget-boolean v13, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdlv:Z

    move/from16 v48, v13

    iget v13, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxf:I

    move/from16 v49, v13

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxg:Landroid/os/Bundle;

    move-object/from16 v50, v13

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxh:Ljava/lang/String;

    move-object/from16 v51, v13

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzbtl:Lcom/google/android/gms/internal/ads/zzyv;

    move-object/from16 v52, v13

    iget-boolean v13, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxi:Z

    move/from16 v53, v13

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxj:Landroid/os/Bundle;

    move-object/from16 v54, v13

    iget-boolean v13, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxn:Z

    move-object/from16 v17, v14

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwi:Ljava/lang/String;

    move/from16 v55, v13

    new-instance v13, Lcom/google/android/gms/internal/ads/nc;

    invoke-direct {v13, v14}, Lcom/google/android/gms/internal/ads/nc;-><init>(Ljava/lang/Object;)V

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzbtn:Ljava/util/List;

    move-object/from16 v57, v14

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxo:Ljava/lang/String;

    move-object/from16 v58, v14

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxp:Ljava/util/List;

    move-object/from16 v59, v14

    iget-boolean v14, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxr:Z

    move/from16 v61, v14

    iget-boolean v14, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxs:Z

    move/from16 v62, v14

    iget-boolean v14, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxt:Z

    move/from16 v63, v14

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxu:Ljava/util/ArrayList;

    move-object/from16 v64, v14

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxv:Ljava/lang/String;

    move-object/from16 v65, v14

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzbtk:Lcom/google/android/gms/internal/ads/zzafz;

    move-object/from16 v66, v14

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxx:Landroid/os/Bundle;

    move-object/from16 v67, v2

    const/16 v60, 0x1

    move-object/from16 v2, v16

    move-object/from16 v47, v17

    move-object v14, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v26, v2

    move-object/from16 v27, v0

    move-object/from16 v35, v12

    move-object/from16 v56, v13

    invoke-direct/range {v14 .. v67}, Lcom/google/android/gms/internal/ads/i8;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbi;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzacp;Ljava/lang/String;FZIIZZLcom/google/android/gms/internal/ads/pc;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzyv;ZLandroid/os/Bundle;ZLcom/google/android/gms/internal/ads/pc;Ljava/util/List;Ljava/lang/String;Ljava/util/List;IZZZLjava/util/ArrayList;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafz;Landroid/os/Bundle;)V

    move-object/from16 v0, v68

    iget-object v1, v0, Lx0/w;->a:Lcom/google/android/gms/internal/ads/l;

    invoke-virtual {v0, v3, v1}, Lx0/w;->c4(Lcom/google/android/gms/internal/ads/i8;Lcom/google/android/gms/internal/ads/l;)V

    iget-object v0, v0, Lx0/m;->q:Lcom/google/android/gms/internal/ads/wc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/i0;

    return-object v0
.end method
