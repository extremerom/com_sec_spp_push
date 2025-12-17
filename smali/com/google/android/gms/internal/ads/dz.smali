.class public final Lcom/google/android/gms/internal/ads/dz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/x9;Lcom/google/android/gms/internal/ads/zzaso;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dz;->d:Ljava/lang/Object;

    if-nez p3, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaso;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaso;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dz;->d:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/l1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dz;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dz;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dz;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dz;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ko;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dz;->a:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dz;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dz;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/x9;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/w9;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/w9;->h:Lcom/google/android/gms/internal/ads/zzawo;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzawo;->zzegm:Z

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dz;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaso;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzaso;->zzdzg:Z

    if-eqz v1, :cond_5

    :cond_1
    const-string v1, ""

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-eqz v0, :cond_3

    check-cast v0, Lcom/google/android/gms/internal/ads/w9;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/w9;->a(Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaso;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaso;->zzdzg:Z

    if-eqz v2, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaso;->zzdzh:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "{NAVIGATION_URL}"

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lx0/t;->D:Lx0/t;

    iget-object v3, v3, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dz;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/va;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/x9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/w9;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/w9;->h:Lcom/google/android/gms/internal/ads/zzawo;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzawo;->zzegm:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaso;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaso;->zzdzg:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dz;->a:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
