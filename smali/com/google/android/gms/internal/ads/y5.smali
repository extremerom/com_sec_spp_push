.class public final Lcom/google/android/gms/internal/ads/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/g;


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:I

.field public final c:Ljava/util/Set;

.field public final d:Z

.field public final e:Landroid/location/Location;

.field public final f:I

.field public final g:Lcom/google/android/gms/internal/ads/zzacp;

.field public final h:Ljava/util/ArrayList;

.field public final i:Z

.field public final j:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/HashSet;Landroid/location/Location;ZILcom/google/android/gms/internal/ads/zzacp;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y5;->a:Ljava/util/Date;

    iput p2, p0, Lcom/google/android/gms/internal/ads/y5;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y5;->c:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/y5;->e:Landroid/location/Location;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/y5;->d:Z

    iput p6, p0, Lcom/google/android/gms/internal/ads/y5;->f:I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/y5;->g:Lcom/google/android/gms/internal/ads/zzacp;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/y5;->i:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y5;->h:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y5;->j:Ljava/util/HashMap;

    if-eqz p8, :cond_3

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "custom:"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, ":"

    const/4 p4, 0x3

    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    array-length p3, p2

    if-ne p3, p4, :cond_0

    const/4 p3, 0x2

    aget-object p4, p2, p3

    const-string p5, "true"

    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 p5, 0x1

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/y5;->j:Ljava/util/HashMap;

    aget-object p2, p2, p5

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p4, "false"

    aget-object p3, p2, p3

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/y5;->j:Ljava/util/HashMap;

    aget-object p2, p2, p5

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/y5;->h:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/y5;->i:Z

    return v0
.end method

.method public final b()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y5;->a:Ljava/util/Date;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/y5;->d:Z

    return v0
.end method

.method public final d()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y5;->e:Landroid/location/Location;

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y5;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/y5;->b:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/y5;->f:I

    return v0
.end method
