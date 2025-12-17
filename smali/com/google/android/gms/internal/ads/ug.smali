.class public abstract Lcom/google/android/gms/internal/ads/ug;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/vj;

.field public static final b:Lcom/google/android/gms/internal/ads/vj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/vj;->p()Lcom/google/android/gms/internal/ads/uj;

    move-result-object v0

    const-string v1, "TINK_MAC_1_0_0"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/uj;->f(Ljava/lang/String;)V

    const-string v1, "Mac"

    const-string v2, "HmacKey"

    const-string v3, "TinkMac"

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/h6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/aj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/uj;->e(Lcom/google/android/gms/internal/ads/aj;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pl;->d()Lcom/google/android/gms/internal/ads/rl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/vj;

    sput-object v0, Lcom/google/android/gms/internal/ads/ug;->a:Lcom/google/android/gms/internal/ads/vj;

    invoke-static {}, Lcom/google/android/gms/internal/ads/vj;->p()Lcom/google/android/gms/internal/ads/uj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/pl;->a(Lcom/google/android/gms/internal/ads/rl;)V

    const-string v2, "TINK_MAC_1_1_0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/uj;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pl;->d()Lcom/google/android/gms/internal/ads/rl;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/vj;

    invoke-static {}, Lcom/google/android/gms/internal/ads/vj;->p()Lcom/google/android/gms/internal/ads/uj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/pl;->a(Lcom/google/android/gms/internal/ads/rl;)V

    const-string v0, "TINK_MAC"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/uj;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pl;->d()Lcom/google/android/gms/internal/ads/rl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/vj;

    sput-object v0, Lcom/google/android/gms/internal/ads/ug;->b:Lcom/google/android/gms/internal/ads/vj;

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/jg;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/jg;-><init>(I)V

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/hg;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jg;)V

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
