.class public abstract Lcom/google/android/gms/internal/ads/pl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/rl;

.field public b:Lcom/google/android/gms/internal/ads/rl;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pl;->a:Lcom/google/android/gms/internal/ads/rl;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/rl;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/rl;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pl;->b:Lcom/google/android/gms/internal/ads/rl;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pl;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/rl;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pl;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pl;->b:Lcom/google/android/gms/internal/ads/rl;

    sget-object v1, Lcom/google/android/gms/internal/ads/sm;->c:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/vm;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/vm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pl;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pl;->b:Lcom/google/android/gms/internal/ads/rl;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rl;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/rl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pl;->b:Lcom/google/android/gms/internal/ads/rl;

    sget-object v2, Lcom/google/android/gms/internal/ads/sm;->c:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/vm;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/ads/vm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pl;->b:Lcom/google/android/gms/internal/ads/rl;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pl;->c:Z

    :cond_0
    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/rl;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pl;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pl;->b:Lcom/google/android/gms/internal/ads/rl;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pl;->b:Lcom/google/android/gms/internal/ads/rl;

    sget-object v1, Lcom/google/android/gms/internal/ads/sm;->c:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/vm;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/vm;->i(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pl;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pl;->b:Lcom/google/android/gms/internal/ads/rl;

    :goto_0
    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pl;->a:Lcom/google/android/gms/internal/ads/rl;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rl;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/pl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pl;->c()Lcom/google/android/gms/internal/ads/rl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pl;->a(Lcom/google/android/gms/internal/ads/rl;)V

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/rl;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pl;->c()Lcom/google/android/gms/internal/ads/rl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rl;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/sm;->c:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/vm;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/vm;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/rl;->f(I)Ljava/lang/Object;

    :goto_0
    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Landroidx/fragment/app/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/fragment/app/f;-><init>(I)V

    throw v0
.end method
