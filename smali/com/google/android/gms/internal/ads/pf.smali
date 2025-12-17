.class public final synthetic Lcom/google/android/gms/internal/ads/pf;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb0/f;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/po;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/l;Lx0/z;Lcom/google/android/gms/internal/ads/sy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pf;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pf;->b:Lb0/f;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pf;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/pf;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/pf;->e:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/pf;->f:Lcom/google/android/gms/internal/ads/po;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/pf;->g:Lcom/google/android/gms/internal/ads/zzbbi;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/pf;->h:Lcom/google/android/gms/internal/ads/l;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/pf;->i:Lx0/p;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/pf;->j:Lcom/google/android/gms/internal/ads/sy;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pf;->b:Lb0/f;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/pf;->c:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/pf;->d:Z

    iget-boolean v12, p0, Lcom/google/android/gms/internal/ads/pf;->e:Z

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/pf;->f:Lcom/google/android/gms/internal/ads/po;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/pf;->g:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/pf;->h:Lcom/google/android/gms/internal/ads/l;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/pf;->i:Lx0/p;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/pf;->j:Lcom/google/android/gms/internal/ads/sy;

    new-instance v13, Lcom/google/android/gms/internal/ads/of;

    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/of;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/nf;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/nf;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/qf;

    move-object v1, v0

    move-object v3, v13

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/qf;-><init>(Lcom/google/android/gms/internal/ads/nf;Lcom/google/android/gms/internal/ads/of;Lb0/f;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/po;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/l;Lx0/p;Lcom/google/android/gms/internal/ads/sy;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/cf;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/cf;-><init>(Lcom/google/android/gms/internal/ads/xe;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/se;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/se;-><init>(Lcom/google/android/gms/internal/ads/cf;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/r6;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/xe;->g1()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/r3;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/r3;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/r6;-><init>(Lcom/google/android/gms/internal/ads/cf;Landroid/content/Context;Lcom/google/android/gms/internal/ads/r3;)V

    iput-object v1, v13, Lcom/google/android/gms/internal/ads/of;->b:Lcom/google/android/gms/internal/ads/xe;

    iput-boolean v12, v13, Lcom/google/android/gms/internal/ads/of;->m:Z

    iput-object v0, v13, Lcom/google/android/gms/internal/ads/of;->s:Lcom/google/android/gms/internal/ads/r6;

    const/4 v0, 0x0

    iput-object v0, v13, Lcom/google/android/gms/internal/ads/of;->u:Lcom/google/android/gms/internal/ads/m6;

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/of;->c:Ls4/c;

    iput-object v1, v0, Ls4/c;->c:Ljava/lang/Object;

    return-object v1
.end method
