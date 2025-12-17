.class public final Lcom/google/android/gms/internal/ads/mb;
.super Lcom/google/android/gms/internal/ads/c4;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/d8;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/c4;-><init>(Lcom/google/android/gms/internal/ads/d8;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mb;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/lw;)Lcom/google/android/gms/internal/ads/pv;
    .locals 3

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/lw;->i:Z

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/google/android/gms/internal/ads/lw;->b:I

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/g;->b2:Lcom/google/android/gms/internal/ads/b;

    sget-object v1, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/lw;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mb;->d:Landroid/content/Context;

    const v2, 0xcc77c0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/bc;->i(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/google/android/gms/internal/ads/m2;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/m2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/m2;->a(Lcom/google/android/gms/internal/ads/lw;)Lcom/google/android/gms/internal/ads/pv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Got gmscore asset response: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Failed to get gmscore asset response: "

    if-eqz v1, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/c4;->a(Lcom/google/android/gms/internal/ads/lw;)Lcom/google/android/gms/internal/ads/pv;

    move-result-object p1

    return-object p1
.end method
