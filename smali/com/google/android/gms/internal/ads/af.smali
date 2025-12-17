.class public final synthetic Lcom/google/android/gms/internal/ads/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb0/f;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Lcom/google/android/gms/internal/ads/po;

.field public final g:Lcom/google/android/gms/internal/ads/zzbbi;

.field public final h:Lcom/google/android/gms/internal/ads/l;

.field public final i:Lx0/p;

.field public final j:Lcom/google/android/gms/internal/ads/sy;

.field public final k:Lcom/google/android/gms/common/internal/h0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb0/f;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/po;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/l;Lx0/z;Lcom/google/android/gms/internal/ads/sy;Lcom/google/android/gms/common/internal/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/af;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/af;->b:Lb0/f;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/af;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/af;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/af;->e:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/af;->f:Lcom/google/android/gms/internal/ads/po;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/af;->g:Lcom/google/android/gms/internal/ads/zzbbi;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/af;->h:Lcom/google/android/gms/internal/ads/l;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/af;->i:Lx0/p;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/af;->j:Lcom/google/android/gms/internal/ads/sy;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/af;->k:Lcom/google/android/gms/common/internal/h0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    new-instance v0, Lcom/google/android/gms/internal/ads/cf;

    sget v1, Lcom/google/android/gms/internal/ads/df;->S:I

    new-instance v3, Lcom/google/android/gms/internal/ads/nf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/af;->a:Landroid/content/Context;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/nf;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/df;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/af;->b:Lb0/f;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/af;->c:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/af;->d:Z

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/af;->f:Lcom/google/android/gms/internal/ads/po;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/af;->g:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/af;->h:Lcom/google/android/gms/internal/ads/l;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/af;->i:Lx0/p;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/af;->j:Lcom/google/android/gms/internal/ads/sy;

    iget-object v13, p0, Lcom/google/android/gms/internal/ads/af;->k:Lcom/google/android/gms/common/internal/h0;

    move-object v2, v1

    move-object v12, v13

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/df;-><init>(Lcom/google/android/gms/internal/ads/nf;Lb0/f;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/po;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/l;Lx0/p;Lcom/google/android/gms/internal/ads/sy;Lcom/google/android/gms/common/internal/h0;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/cf;-><init>(Lcom/google/android/gms/internal/ads/xe;)V

    sget-object v1, Lx0/t;->D:Lx0/t;

    iget-object v1, v1, Lx0/t;->g:Lcom/google/android/gms/internal/ads/h6;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/af;->e:Z

    invoke-virtual {v1, v0, v13, v2}, Lcom/google/android/gms/internal/ads/h6;->n(Lcom/google/android/gms/internal/ads/cf;Lcom/google/android/gms/common/internal/h0;Z)Lcom/google/android/gms/internal/ads/hf;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/xe;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/se;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/se;-><init>(Lcom/google/android/gms/internal/ads/cf;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/xe;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object v0
.end method
