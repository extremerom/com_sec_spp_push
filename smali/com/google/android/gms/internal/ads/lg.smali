.class public final Lcom/google/android/gms/internal/ads/lg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/lg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/tk;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wg;->t(Lcom/google/android/gms/internal/ads/tk;)Lcom/google/android/gms/internal/ads/wg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wg;->m()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jk;->b(I)V

    new-instance v0, Lcom/google/android/gms/internal/ads/bk;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wg;->q()Lcom/google/android/gms/internal/ads/ch;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/hg;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/fk;

    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wg;->r()Lcom/google/android/gms/internal/ads/ni;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/hg;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/gk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wg;->r()Lcom/google/android/gms/internal/ads/ni;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ni;->s()Lcom/google/android/gms/internal/ads/ri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bk;-><init>(Lcom/google/android/gms/internal/ads/fk;Lcom/google/android/gms/internal/ads/gk;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/xl; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesCtrHmacAeadKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object v0
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/rl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/wg;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/wg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wg;->m()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jk;->b(I)V

    new-instance v0, Lcom/google/android/gms/internal/ads/bk;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wg;->q()Lcom/google/android/gms/internal/ads/ch;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/hg;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/fk;

    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wg;->r()Lcom/google/android/gms/internal/ads/ni;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/hg;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/gk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wg;->r()Lcom/google/android/gms/internal/ads/ni;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ni;->s()Lcom/google/android/gms/internal/ads/ri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bk;-><init>(Lcom/google/android/gms/internal/ads/fk;Lcom/google/android/gms/internal/ads/gk;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrHmacAeadKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/tk;)Lcom/google/android/gms/internal/ads/ok;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zg;->o(Lcom/google/android/gms/internal/ads/tk;)Lcom/google/android/gms/internal/ads/zg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/lg;->e(Lcom/google/android/gms/internal/ads/rl;)Lcom/google/android/gms/internal/ads/ok;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/xl; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesCtrHmacAeadKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/rl;)Lcom/google/android/gms/internal/ads/ok;
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zg;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zg;->m()Lcom/google/android/gms/internal/ads/eh;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)Lcom/google/android/gms/internal/ads/ok;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ch;

    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zg;->n()Lcom/google/android/gms/internal/ads/pi;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/hg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)Lcom/google/android/gms/internal/ads/ok;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ni;

    invoke-static {}, Lcom/google/android/gms/internal/ads/wg;->s()Lcom/google/android/gms/internal/ads/vg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pl;->b()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pl;->b:Lcom/google/android/gms/internal/ads/rl;

    check-cast v2, Lcom/google/android/gms/internal/ads/wg;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/wg;->o(Lcom/google/android/gms/internal/ads/wg;Lcom/google/android/gms/internal/ads/ch;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pl;->b()V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pl;->b:Lcom/google/android/gms/internal/ads/rl;

    check-cast v0, Lcom/google/android/gms/internal/ads/wg;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/wg;->p(Lcom/google/android/gms/internal/ads/wg;Lcom/google/android/gms/internal/ads/ni;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pl;->b()V

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/pl;->b:Lcom/google/android/gms/internal/ads/rl;

    check-cast p1, Lcom/google/android/gms/internal/ads/wg;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/wg;->n(Lcom/google/android/gms/internal/ads/wg;I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pl;->d()Lcom/google/android/gms/internal/ads/rl;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrHmacAeadKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/tk;)Lcom/google/android/gms/internal/ads/ui;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/lg;->d(Lcom/google/android/gms/internal/ads/tk;)Lcom/google/android/gms/internal/ads/ok;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/wg;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ui;->s()Lcom/google/android/gms/internal/ads/ti;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ti;->g(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ok;->a()Lcom/google/android/gms/internal/ads/wk;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ti;->e(Lcom/google/android/gms/internal/ads/wk;)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ti;->f(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pl;->d()Lcom/google/android/gms/internal/ads/rl;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ui;

    return-object p1
.end method
