.class public abstract Lcom/google/android/gms/internal/ads/kg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/vj;

.field public static final b:Lcom/google/android/gms/internal/ads/vj;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    invoke-static {}, Lcom/google/android/gms/internal/ads/vj;->p()Lcom/google/android/gms/internal/ads/uj;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/ug;->a:Lcom/google/android/gms/internal/ads/vj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pl;->a(Lcom/google/android/gms/internal/ads/rl;)V

    const-string v1, "TinkAead"

    const-string v2, "Aead"

    const-string v3, "AesCtrHmacAeadKey"

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/h6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/aj;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/uj;->e(Lcom/google/android/gms/internal/ads/aj;)V

    const-string v4, "AesEaxKey"

    invoke-static {v1, v2, v4}, Lcom/google/android/gms/internal/ads/h6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/aj;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/uj;->e(Lcom/google/android/gms/internal/ads/aj;)V

    const-string v5, "AesGcmKey"

    invoke-static {v1, v2, v5}, Lcom/google/android/gms/internal/ads/h6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/aj;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/uj;->e(Lcom/google/android/gms/internal/ads/aj;)V

    const-string v6, "ChaCha20Poly1305Key"

    invoke-static {v1, v2, v6}, Lcom/google/android/gms/internal/ads/h6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/aj;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/uj;->e(Lcom/google/android/gms/internal/ads/aj;)V

    const-string v7, "KmsAeadKey"

    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/ads/h6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/aj;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/uj;->e(Lcom/google/android/gms/internal/ads/aj;)V

    const-string v8, "KmsEnvelopeAeadKey"

    invoke-static {v1, v2, v8}, Lcom/google/android/gms/internal/ads/h6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/aj;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/uj;->e(Lcom/google/android/gms/internal/ads/aj;)V

    const-string v9, "TINK_AEAD_1_0_0"

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/uj;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pl;->d()Lcom/google/android/gms/internal/ads/rl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/vj;

    sput-object v0, Lcom/google/android/gms/internal/ads/kg;->a:Lcom/google/android/gms/internal/ads/vj;

    invoke-static {}, Lcom/google/android/gms/internal/ads/vj;->p()Lcom/google/android/gms/internal/ads/uj;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/pl;->a(Lcom/google/android/gms/internal/ads/rl;)V

    const-string v0, "TINK_AEAD_1_1_0"

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/uj;->f(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/pl;->d()Lcom/google/android/gms/internal/ads/rl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/vj;

    invoke-static {}, Lcom/google/android/gms/internal/ads/vj;->p()Lcom/google/android/gms/internal/ads/uj;

    move-result-object v0

    sget-object v9, Lcom/google/android/gms/internal/ads/ug;->b:Lcom/google/android/gms/internal/ads/vj;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/pl;->a(Lcom/google/android/gms/internal/ads/rl;)V

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/h6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/aj;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/uj;->e(Lcom/google/android/gms/internal/ads/aj;)V

    invoke-static {v1, v2, v4}, Lcom/google/android/gms/internal/ads/h6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/aj;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/uj;->e(Lcom/google/android/gms/internal/ads/aj;)V

    invoke-static {v1, v2, v5}, Lcom/google/android/gms/internal/ads/h6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/aj;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/uj;->e(Lcom/google/android/gms/internal/ads/aj;)V

    invoke-static {v1, v2, v6}, Lcom/google/android/gms/internal/ads/h6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/aj;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/uj;->e(Lcom/google/android/gms/internal/ads/aj;)V

    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/ads/h6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/aj;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/uj;->e(Lcom/google/android/gms/internal/ads/aj;)V

    invoke-static {v1, v2, v8}, Lcom/google/android/gms/internal/ads/h6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/aj;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/uj;->e(Lcom/google/android/gms/internal/ads/aj;)V

    const-string v2, "TINK_AEAD"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/uj;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pl;->d()Lcom/google/android/gms/internal/ads/rl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/vj;

    sput-object v0, Lcom/google/android/gms/internal/ads/kg;->b:Lcom/google/android/gms/internal/ads/vj;

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/jg;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/jg;-><init>(I)V

    const-string v3, "TinkMac"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/hg;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jg;)V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/h6;->v(Lcom/google/android/gms/internal/ads/vj;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/jg;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/jg;-><init>(I)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/hg;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jg;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h6;->v(Lcom/google/android/gms/internal/ads/vj;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
