.class public final Lf1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/d;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/b;

.field public final b:Lf1/a;

.field public c:Lcom/google/android/gms/common/internal/h;

.field public d:Ljava/util/Set;

.field public e:Z

.field public final synthetic f:Lf1/f;


# direct methods
.method public constructor <init>(Lf1/f;Lcom/google/android/gms/common/api/b;Lf1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/r;->f:Lf1/f;

    const/4 p1, 0x0

    iput-object p1, p0, Lf1/r;->c:Lcom/google/android/gms/common/internal/h;

    iput-object p1, p0, Lf1/r;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf1/r;->e:Z

    iput-object p2, p0, Lf1/r;->a:Lcom/google/android/gms/common/api/b;

    iput-object p3, p0, Lf1/r;->b:Lf1/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lf1/r;->f:Lf1/f;

    iget-object v0, v0, Lf1/f;->m:Lcom/google/android/gms/internal/ads/ra;

    new-instance v1, Lf1/q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lf1/q;-><init>(Ljava/lang/Object;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 7

    iget-object v0, p0, Lf1/r;->f:Lf1/f;

    iget-object v0, v0, Lf1/f;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lf1/r;->b:Lf1/a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/o;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lf1/o;->l:Lf1/f;

    iget-object v1, v1, Lf1/f;->m:Lcom/google/android/gms/internal/ads/ra;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/u;->b(Lcom/google/android/gms/internal/ads/ra;)V

    iget-object v1, v0, Lf1/o;->b:Lcom/google/android/gms/common/api/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x19

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onSignInFailed for "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/b;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lf1/o;->l(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    :cond_0
    return-void
.end method
