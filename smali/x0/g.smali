.class public final Lx0/g;
.super Lcom/google/android/gms/internal/ads/pa;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final synthetic e:Lx0/f;


# direct methods
.method public constructor <init>(Lx0/f;I)V
    .locals 0

    iput-object p1, p0, Lx0/g;->e:Lx0/f;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pa;-><init>()V

    iput p2, p0, Lx0/g;->d:I

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 15

    new-instance v10, Lcom/google/android/gms/ads/internal/zzaq;

    iget-object v11, p0, Lx0/g;->e:Lx0/f;

    iget-object v0, v11, Lx0/w;->f:Lx0/u;

    iget-boolean v1, v0, Lx0/u;->M:Z

    sget-object v2, Lx0/t;->D:Lx0/t;

    iget-object v2, v2, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    iget-object v0, v0, Lx0/u;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/va;->q(Landroid/content/Context;)Z

    move-result v2

    iget-boolean v4, v11, Lx0/f;->r:Z

    iget v5, v11, Lx0/f;->s:F

    iget-object v12, v11, Lx0/w;->f:Lx0/u;

    iget-boolean v0, v12, Lx0/u;->M:Z

    const/4 v13, -0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lx0/g;->d:I

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, v13

    :goto_0
    iget-boolean v7, v11, Lx0/f;->t:Z

    iget-object v14, v12, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    iget-boolean v8, v14, Lcom/google/android/gms/internal/ads/da;->L:Z

    const/4 v3, 0x0

    iget-boolean v9, v14, Lcom/google/android/gms/internal/ads/da;->O:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/ads/internal/zzaq;-><init>(ZZLjava/lang/String;ZFIZZZ)V

    iget-object v0, v14, Lcom/google/android/gms/internal/ads/da;->b:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->getRequestedOrientation()I

    move-result v0

    if-ne v0, v13, :cond_1

    iget-object v0, v12, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    iget v0, v0, Lcom/google/android/gms/internal/ads/da;->h:I

    :cond_1
    move v5, v0

    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v11, Lx0/w;->f:Lx0/u;

    iget-object v1, v0, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/da;->b:Lcom/google/android/gms/internal/ads/xe;

    iget-object v6, v0, Lx0/u;->e:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/da;->A:Ljava/lang/String;

    move-object v0, v9

    move-object v1, v11

    move-object v2, v11

    move-object v3, v11

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/qy;Lz0/c;Lz0/h;Lcom/google/android/gms/internal/ads/xe;ILcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzaq;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    new-instance v1, Lcom/google/android/gms/internal/ads/zs;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2, v9}, Lcom/google/android/gms/internal/ads/zs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
