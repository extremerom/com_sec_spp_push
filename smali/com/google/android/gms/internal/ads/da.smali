.class public final Lcom/google/android/gms/internal/ads/da;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Lcom/google/android/gms/internal/ads/i0;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public final J:Ljava/util/List;

.field public final K:Lcom/google/android/gms/common/internal/h0;

.field public final L:Z

.field public final M:Z

.field public final N:Z

.field public final O:Z

.field public final P:Z

.field public final a:Lcom/google/android/gms/internal/ads/zzwb;

.field public final b:Lcom/google/android/gms/internal/ads/xe;

.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:I

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:Lorg/json/JSONObject;

.field public final l:Z

.field public m:Z

.field public final n:Z

.field public final o:Lcom/google/android/gms/internal/ads/t4;

.field public final p:Lcom/google/android/gms/internal/ads/g5;

.field public final q:Ljava/lang/String;

.field public final r:Lcom/google/android/gms/internal/ads/u4;

.field public final s:Lcom/google/android/gms/internal/ads/w4;

.field public final t:Ljava/lang/String;

.field public final u:Lcom/google/android/gms/internal/ads/zzwf;

.field public final v:Lcom/google/android/gms/internal/ads/zzawd;

.field public final w:Ljava/util/List;

.field public final x:Ljava/util/List;

.field public final y:J

.field public final z:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ea;)V
    .locals 40

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ea;->a:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzdwg:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ea;->b:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zzasm;->zzdlq:Ljava/util/List;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzasm;->zzdlr:Ljava/util/List;

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzasm;->zzdyf:Ljava/util/List;

    iget v8, v5, Lcom/google/android/gms/internal/ads/zzasm;->orientation:I

    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/zzasm;->zzdlx:J

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzdwj:Ljava/lang/String;

    iget-boolean v12, v5, Lcom/google/android/gms/internal/ads/zzasm;->zzdyd:Z

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzasm;->zzdyi:Ljava/lang/String;

    move-object/from16 v23, v3

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzasm;->zzdyr:Lcom/google/android/gms/internal/ads/zzawd;

    move-object/from16 v26, v3

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzasm;->zzdys:Ljava/util/List;

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    iget-boolean v3, v5, Lcom/google/android/gms/internal/ads/zzasm;->zzdyu:Z

    move/from16 v29, v3

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzasm;->zzdlu:Ljava/util/List;

    move-object/from16 v31, v3

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzasm;->zzdyy:Ljava/lang/String;

    move-object/from16 v32, v3

    iget-boolean v3, v5, Lcom/google/android/gms/internal/ads/zzasm;->zzbph:Z

    move/from16 v34, v3

    iget-boolean v3, v5, Lcom/google/android/gms/internal/ads/zzasm;->zzdzc:Z

    move/from16 v36, v3

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzasm;->zzdls:Ljava/util/List;

    move-object/from16 v37, v3

    iget-boolean v3, v5, Lcom/google/android/gms/internal/ads/zzasm;->zzbpi:Z

    move/from16 v38, v3

    iget-boolean v3, v5, Lcom/google/android/gms/internal/ads/zzasm;->zzdzf:Z

    move/from16 v39, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ea;->i:Lcom/google/android/gms/common/internal/h0;

    move-object/from16 v33, v3

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/ea;->j:Z

    move/from16 v35, v3

    const/4 v3, 0x0

    iget v5, v0, Lcom/google/android/gms/internal/ads/ea;->e:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ea;->c:Lcom/google/android/gms/internal/ads/u4;

    move-object/from16 v16, v3

    const/16 v17, 0x0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ea;->d:Lcom/google/android/gms/internal/ads/zzwf;

    move-object/from16 v18, v3

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/ea;->f:J

    move-wide/from16 v19, v13

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/ea;->g:J

    move-wide/from16 v21, v13

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ea;->h:Lorg/json/JSONObject;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v1 .. v39}, Lcom/google/android/gms/internal/ads/da;-><init>(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/xe;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/ads/t4;Lcom/google/android/gms/internal/ads/g5;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u4;Lcom/google/android/gms/internal/ads/w4;Lcom/google/android/gms/internal/ads/zzwf;JJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/i0;Lcom/google/android/gms/internal/ads/zzawd;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/common/internal/h0;ZZZLjava/util/List;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/xe;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/ads/t4;Lcom/google/android/gms/internal/ads/g5;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u4;Lcom/google/android/gms/internal/ads/w4;Lcom/google/android/gms/internal/ads/zzwf;JJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/i0;Lcom/google/android/gms/internal/ads/zzawd;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/common/internal/h0;ZZZLjava/util/List;ZZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/da;->D:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/da;->E:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/da;->F:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/da;->G:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/da;->H:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/da;->I:Z

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/da;->a:Lcom/google/android/gms/internal/ads/zzwb;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/da;->b:Lcom/google/android/gms/internal/ads/xe;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/da;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/da;->c:Ljava/util/List;

    move v1, p4

    iput v1, v0, Lcom/google/android/gms/internal/ads/da;->d:I

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/da;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/da;->e:Ljava/util/List;

    invoke-static {p6}, Lcom/google/android/gms/internal/ads/da;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/da;->g:Ljava/util/List;

    move v1, p7

    iput v1, v0, Lcom/google/android/gms/internal/ads/da;->h:I

    move-wide v1, p8

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/da;->i:J

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/da;->j:Ljava/lang/String;

    move v1, p11

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/da;->n:Z

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/da;->o:Lcom/google/android/gms/internal/ads/t4;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/da;->p:Lcom/google/android/gms/internal/ads/g5;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/da;->q:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/da;->r:Lcom/google/android/gms/internal/ads/u4;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/da;->s:Lcom/google/android/gms/internal/ads/w4;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/da;->u:Lcom/google/android/gms/internal/ads/zzwf;

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/da;->y:J

    move-wide/from16 v1, p20

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/da;->z:J

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/da;->A:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/da;->k:Lorg/json/JSONObject;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/da;->C:Lcom/google/android/gms/internal/ads/i0;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/da;->v:Lcom/google/android/gms/internal/ads/zzawd;

    invoke-static/range {p26 .. p26}, Lcom/google/android/gms/internal/ads/da;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/da;->w:Ljava/util/List;

    invoke-static/range {p27 .. p27}, Lcom/google/android/gms/internal/ads/da;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/da;->x:Ljava/util/List;

    move/from16 v1, p28

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/da;->l:Z

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/da;->t:Ljava/lang/String;

    invoke-static/range {p30 .. p30}, Lcom/google/android/gms/internal/ads/da;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/da;->J:Ljava/util/List;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/da;->B:Ljava/lang/String;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/da;->K:Lcom/google/android/gms/common/internal/h0;

    move/from16 v1, p33

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/da;->L:Z

    move/from16 v1, p34

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/da;->M:Z

    move/from16 v1, p35

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/da;->N:Z

    invoke-static/range {p36 .. p36}, Lcom/google/android/gms/internal/ads/da;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/da;->f:Ljava/util/List;

    move/from16 v1, p37

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/da;->O:Z

    move/from16 v1, p38

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/da;->P:Z

    return-void
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da;->b:Lcom/google/android/gms/internal/ads/xe;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->w3()Lcom/google/android/gms/internal/ads/jf;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->w3()Lcom/google/android/gms/internal/ads/jf;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jf;->c()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
