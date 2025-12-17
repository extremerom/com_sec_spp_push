.class public final Lcom/google/android/gms/internal/ads/pw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/nw;

.field public final b:Lcom/google/android/gms/internal/ads/xe;

.field public final c:Lcom/google/android/gms/internal/ads/qw;

.field public final d:Lcom/google/android/gms/internal/ads/qw;

.field public final e:Lcom/google/android/gms/internal/ads/qw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nw;Lcom/google/android/gms/internal/ads/xe;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/qw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/qw;-><init>(Lcom/google/android/gms/internal/ads/pw;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pw;->c:Lcom/google/android/gms/internal/ads/qw;

    new-instance v1, Lcom/google/android/gms/internal/ads/qw;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/qw;-><init>(Lcom/google/android/gms/internal/ads/pw;I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pw;->d:Lcom/google/android/gms/internal/ads/qw;

    new-instance v2, Lcom/google/android/gms/internal/ads/qw;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/qw;-><init>(Lcom/google/android/gms/internal/ads/pw;I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/pw;->e:Lcom/google/android/gms/internal/ads/qw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pw;->a:Lcom/google/android/gms/internal/ads/nw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pw;->b:Lcom/google/android/gms/internal/ads/xe;

    const-string v3, "/updateActiveView"

    invoke-interface {p2, v3, v0}, Lcom/google/android/gms/internal/ads/xe;->y(Ljava/lang/String;Ly0/k;)V

    const-string v0, "/untrackActiveViewUnit"

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/xe;->y(Ljava/lang/String;Ly0/k;)V

    const-string v0, "/visibilityChanged"

    invoke-interface {p2, v0, v2}, Lcom/google/android/gms/internal/ads/xe;->y(Ljava/lang/String;Ly0/k;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nw;->d:Lcom/google/android/gms/internal/ads/mw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mw;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string v0, "Custom JS tracking ad unit: "

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lorg/json/JSONObject;Z)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pw;->b:Lcom/google/android/gms/internal/ads/xe;

    const-string v0, "AFMA_updateActiveView"

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/x3;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pw;->a:Lcom/google/android/gms/internal/ads/nw;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/nw;->f(Lcom/google/android/gms/internal/ads/uw;)V

    return-void
.end method

.method public final c()V
    .locals 3

    const-string v0, "/visibilityChanged"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pw;->b:Lcom/google/android/gms/internal/ads/xe;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pw;->e:Lcom/google/android/gms/internal/ads/qw;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/xe;->P(Ljava/lang/String;Ly0/k;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pw;->d:Lcom/google/android/gms/internal/ads/qw;

    const-string v2, "/untrackActiveViewUnit"

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/xe;->P(Ljava/lang/String;Ly0/k;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pw;->c:Lcom/google/android/gms/internal/ads/qw;

    const-string v2, "/updateActiveView"

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/xe;->P(Ljava/lang/String;Ly0/k;)V

    return-void
.end method
