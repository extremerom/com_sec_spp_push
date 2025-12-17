.class public final Lx0/e;
.super Lcom/google/android/gms/internal/ads/kz;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/ez;

.field public b:Lcom/google/android/gms/internal/ads/n1;

.field public c:Lcom/google/android/gms/internal/ads/w1;

.field public d:Lcom/google/android/gms/internal/ads/p1;

.field public final e:Lf/k;

.field public final f:Lf/k;

.field public g:Lcom/google/android/gms/internal/ads/v1;

.field public h:Lcom/google/android/gms/internal/ads/zzwf;

.field public i:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field public j:Lcom/google/android/gms/internal/ads/zzacp;

.field public k:Lcom/google/android/gms/internal/ads/zzafz;

.field public l:Lcom/google/android/gms/internal/ads/q2;

.field public m:Lcom/google/android/gms/internal/ads/zz;

.field public final n:Landroid/content/Context;

.field public final o:Lcom/google/android/gms/internal/ads/e5;

.field public final p:Ljava/lang/String;

.field public final q:Lcom/google/android/gms/internal/ads/zzbbi;

.field public final r:Lcom/google/android/gms/internal/ads/sy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e5;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/sy;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kz;-><init>()V

    iput-object p1, p0, Lx0/e;->n:Landroid/content/Context;

    iput-object p2, p0, Lx0/e;->p:Ljava/lang/String;

    iput-object p3, p0, Lx0/e;->o:Lcom/google/android/gms/internal/ads/e5;

    iput-object p4, p0, Lx0/e;->q:Lcom/google/android/gms/internal/ads/zzbbi;

    new-instance p1, Lf/k;

    invoke-direct {p1}, Lf/k;-><init>()V

    iput-object p1, p0, Lx0/e;->f:Lf/k;

    new-instance p1, Lf/k;

    invoke-direct {p1}, Lf/k;-><init>()V

    iput-object p1, p0, Lx0/e;->e:Lf/k;

    iput-object p5, p0, Lx0/e;->r:Lcom/google/android/gms/internal/ads/sy;

    return-void
.end method


# virtual methods
.method public final L0(Lcom/google/android/gms/internal/ads/w1;)V
    .locals 0

    iput-object p1, p0, Lx0/e;->c:Lcom/google/android/gms/internal/ads/w1;

    return-void
.end method

.method public final N3(Lcom/google/android/gms/internal/ads/zzafz;)V
    .locals 0

    iput-object p1, p0, Lx0/e;->k:Lcom/google/android/gms/internal/ads/zzafz;

    return-void
.end method

.method public final S0(Lcom/google/android/gms/internal/ads/n1;)V
    .locals 0

    iput-object p1, p0, Lx0/e;->b:Lcom/google/android/gms/internal/ads/n1;

    return-void
.end method

.method public final U1(Lcom/google/android/gms/internal/ads/zzacp;)V
    .locals 0

    iput-object p1, p0, Lx0/e;->j:Lcom/google/android/gms/internal/ads/zzacp;

    return-void
.end method

.method public final U2(Lcom/google/android/gms/internal/ads/ez;)V
    .locals 0

    iput-object p1, p0, Lx0/e;->a:Lcom/google/android/gms/internal/ads/ez;

    return-void
.end method

.method public final g3(Lcom/google/android/gms/internal/ads/zz;)V
    .locals 0

    iput-object p1, p0, Lx0/e;->m:Lcom/google/android/gms/internal/ads/zz;

    return-void
.end method

.method public final j2(Lcom/google/android/gms/internal/ads/p1;)V
    .locals 0

    iput-object p1, p0, Lx0/e;->d:Lcom/google/android/gms/internal/ads/p1;

    return-void
.end method

.method public final o3(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V
    .locals 0

    iput-object p1, p0, Lx0/e;->i:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    return-void
.end method

.method public final q0(Lcom/google/android/gms/internal/ads/q2;)V
    .locals 0

    iput-object p1, p0, Lx0/e;->l:Lcom/google/android/gms/internal/ads/q2;

    return-void
.end method

.method public final q1()Lcom/google/android/gms/internal/ads/gz;
    .locals 22

    move-object/from16 v0, p0

    new-instance v20, Lx0/d;

    move-object/from16 v1, v20

    iget-object v6, v0, Lx0/e;->a:Lcom/google/android/gms/internal/ads/ez;

    iget-object v7, v0, Lx0/e;->b:Lcom/google/android/gms/internal/ads/n1;

    iget-object v8, v0, Lx0/e;->c:Lcom/google/android/gms/internal/ads/w1;

    iget-object v9, v0, Lx0/e;->l:Lcom/google/android/gms/internal/ads/q2;

    iget-object v10, v0, Lx0/e;->d:Lcom/google/android/gms/internal/ads/p1;

    iget-object v11, v0, Lx0/e;->f:Lf/k;

    iget-object v12, v0, Lx0/e;->e:Lf/k;

    iget-object v13, v0, Lx0/e;->j:Lcom/google/android/gms/internal/ads/zzacp;

    iget-object v14, v0, Lx0/e;->k:Lcom/google/android/gms/internal/ads/zzafz;

    iget-object v15, v0, Lx0/e;->m:Lcom/google/android/gms/internal/ads/zz;

    iget-object v2, v0, Lx0/e;->g:Lcom/google/android/gms/internal/ads/v1;

    move-object/from16 v17, v2

    iget-object v2, v0, Lx0/e;->h:Lcom/google/android/gms/internal/ads/zzwf;

    move-object/from16 v18, v2

    iget-object v2, v0, Lx0/e;->i:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    move-object/from16 v19, v2

    iget-object v2, v0, Lx0/e;->n:Landroid/content/Context;

    iget-object v3, v0, Lx0/e;->p:Ljava/lang/String;

    iget-object v4, v0, Lx0/e;->o:Lcom/google/android/gms/internal/ads/e5;

    iget-object v5, v0, Lx0/e;->q:Lcom/google/android/gms/internal/ads/zzbbi;

    move-object/from16 v21, v1

    iget-object v1, v0, Lx0/e;->r:Lcom/google/android/gms/internal/ads/sy;

    move-object/from16 v16, v1

    move-object/from16 v1, v21

    invoke-direct/range {v1 .. v19}, Lx0/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e5;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/ez;Lcom/google/android/gms/internal/ads/n1;Lcom/google/android/gms/internal/ads/w1;Lcom/google/android/gms/internal/ads/q2;Lcom/google/android/gms/internal/ads/p1;Lf/k;Lf/k;Lcom/google/android/gms/internal/ads/zzacp;Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zz;Lcom/google/android/gms/internal/ads/sy;Lcom/google/android/gms/internal/ads/v1;Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V

    return-object v20
.end method

.method public final u2(Ljava/lang/String;Lcom/google/android/gms/internal/ads/t1;Lcom/google/android/gms/internal/ads/r1;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lx0/e;->f:Lf/k;

    invoke-virtual {v0, p1, p2}, Lf/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lx0/e;->e:Lf/k;

    invoke-virtual {p2, p1, p3}, Lf/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Custom template ID for native custom template ad is empty. Please provide a valid template id."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v1(Lcom/google/android/gms/internal/ads/v1;Lcom/google/android/gms/internal/ads/zzwf;)V
    .locals 0

    iput-object p1, p0, Lx0/e;->g:Lcom/google/android/gms/internal/ads/v1;

    iput-object p2, p0, Lx0/e;->h:Lcom/google/android/gms/internal/ads/zzwf;

    return-void
.end method
