.class public final Lcom/google/android/gms/internal/ads/rw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/nw;

.field public final b:Landroid/content/Context;

.field public final c:Lx0/a0;

.field public final d:Lcom/google/android/gms/internal/ads/f4;

.field public e:Z

.field public final f:Lcom/google/android/gms/internal/ads/tw;

.field public final g:Lcom/google/android/gms/internal/ads/tw;

.field public final h:Lcom/google/android/gms/internal/ads/tw;

.field public final i:Lcom/google/android/gms/internal/ads/tw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nw;Lcom/google/android/gms/internal/ads/y3;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/tw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/tw;-><init>(Lcom/google/android/gms/internal/ads/rw;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rw;->f:Lcom/google/android/gms/internal/ads/tw;

    new-instance v0, Lcom/google/android/gms/internal/ads/tw;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/tw;-><init>(Lcom/google/android/gms/internal/ads/rw;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rw;->g:Lcom/google/android/gms/internal/ads/tw;

    new-instance v0, Lcom/google/android/gms/internal/ads/tw;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/tw;-><init>(Lcom/google/android/gms/internal/ads/rw;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rw;->h:Lcom/google/android/gms/internal/ads/tw;

    new-instance v0, Lcom/google/android/gms/internal/ads/tw;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/tw;-><init>(Lcom/google/android/gms/internal/ads/rw;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rw;->i:Lcom/google/android/gms/internal/ads/tw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rw;->a:Lcom/google/android/gms/internal/ads/nw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rw;->b:Landroid/content/Context;

    new-instance v0, Lx0/a0;

    const/4 v1, 0x2

    invoke-direct {v0, p3, v1}, Lx0/a0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rw;->c:Lx0/a0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/y3;->b()Lcom/google/android/gms/internal/ads/f4;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rw;->d:Lcom/google/android/gms/internal/ads/f4;

    new-instance p3, Lcom/google/android/gms/internal/ads/sw;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/sw;-><init>(Lcom/google/android/gms/internal/ads/rw;I)V

    new-instance v0, Lcom/google/android/gms/internal/ads/sw;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/sw;-><init>(Lcom/google/android/gms/internal/ads/rw;I)V

    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/cloudmessaging/m;->c(Lcom/google/android/gms/internal/ads/yc;Lcom/google/android/gms/internal/ads/xc;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nw;->d:Lcom/google/android/gms/internal/ads/mw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mw;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string p3, "Core JS tracking ad unit: "

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rw;->e:Z

    return v0
.end method

.method public final b(Lorg/json/JSONObject;Z)V
    .locals 1

    new-instance p2, Lcom/google/android/gms/internal/ads/mu;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/mu;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ca;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ca;-><init>(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rw;->d:Lcom/google/android/gms/internal/ads/f4;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/cloudmessaging/m;->c(Lcom/google/android/gms/internal/ads/yc;Lcom/google/android/gms/internal/ads/xc;)V

    return-void
.end method

.method public final c()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/sw;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/sw;-><init>(Lcom/google/android/gms/internal/ads/rw;I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/ca;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ca;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rw;->d:Lcom/google/android/gms/internal/ads/f4;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/cloudmessaging/m;->c(Lcom/google/android/gms/internal/ads/yc;Lcom/google/android/gms/internal/ads/xc;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/f4;->h()V

    return-void
.end method
