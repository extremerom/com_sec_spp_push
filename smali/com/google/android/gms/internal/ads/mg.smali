.class public final Lcom/google/android/gms/internal/ads/mg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dg;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/mg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Lcom/google/android/gms/internal/ads/gh;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gh;->m()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gh;->m()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Lcom/google/android/gms/internal/ads/ri;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ri;->n()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_6

    sget-object v0, Lcom/google/android/gms/internal/ads/sg;->a:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ri;->m()I

    move-result v1

    invoke-static {v1}, Lv/b;->c(I)I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "tag size too big"

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ri;->n()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ri;->n()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ri;->n()I

    move-result p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_5

    :goto_0
    return-void

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i()Lcom/google/android/gms/internal/ads/vh;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/vh;->q()Lcom/google/android/gms/internal/ads/uh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pl;->b()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pl;->b:Lcom/google/android/gms/internal/ads/rl;

    check-cast v1, Lcom/google/android/gms/internal/ads/vh;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vh;->n(Lcom/google/android/gms/internal/ads/vh;)V

    const/16 v1, 0x20

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hk;->a(I)[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/tk;->l([BII)Lcom/google/android/gms/internal/ads/wk;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pl;->b()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pl;->b:Lcom/google/android/gms/internal/ads/rl;

    check-cast v2, Lcom/google/android/gms/internal/ads/vh;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/vh;->o(Lcom/google/android/gms/internal/ads/vh;Lcom/google/android/gms/internal/ads/wk;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pl;->d()Lcom/google/android/gms/internal/ads/rl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/vh;

    return-object v0
.end method

.method public static j(Lcom/google/android/gms/internal/ads/rl;)V
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/lj;

    if-nez v0, :cond_0

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "expected KmsAeadKey proto"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    check-cast p0, Lcom/google/android/gms/internal/ads/lj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lj;->m()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jk;->b(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lj;->q()Lcom/google/android/gms/internal/ads/nj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nj;->m()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/eg;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/tk;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/google/android/gms/internal/ads/mg;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ni;->q(Lcom/google/android/gms/internal/ads/tk;)Lcom/google/android/gms/internal/ads/ni;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ni;->m()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jk;->b(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ni;->r()Lcom/google/android/gms/internal/ads/tk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tk;->size()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ni;->s()Lcom/google/android/gms/internal/ads/ri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mg;->h(Lcom/google/android/gms/internal/ads/ri;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ni;->s()Lcom/google/android/gms/internal/ads/ri;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ri;->m()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ni;->r()Lcom/google/android/gms/internal/ads/tk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tk;->h()[B

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ni;->s()Lcom/google/android/gms/internal/ads/ri;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ri;->n()I

    move-result p1

    sget-object v1, Lcom/google/android/gms/internal/ads/sg;->a:[I

    invoke-static {v0}, Lv/b;->c(I)I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/gk;

    const-string v1, "HMACSHA512"

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/gk;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/gk;

    const-string v1, "HMACSHA256"

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/gk;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;I)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/gk;

    const-string v1, "HMACSHA1"

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/gk;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;I)V

    :goto_0
    return-object v0

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/xl; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized HmacKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_0
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ii;->q(Lcom/google/android/gms/internal/ads/tk;)Lcom/google/android/gms/internal/ads/ii;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ii;->m()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jk;->b(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ii;->r()Lcom/google/android/gms/internal/ads/ci;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->F(Lcom/google/android/gms/internal/ads/ci;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ii;->r()Lcom/google/android/gms/internal/ads/ci;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ci;->m()Lcom/google/android/gms/internal/ads/ki;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ki;->m()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tf;->j(I)I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ii;->s()Lcom/google/android/gms/internal/ads/tk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tk;->h()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ii;->t()Lcom/google/android/gms/internal/ads/tk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tk;->h()[B

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/tf;->u(I[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    new-instance v9, Lcom/google/android/gms/internal/ads/rg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ci;->n()Lcom/google/android/gms/internal/ads/xh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xh;->m()Lcom/google/android/gms/internal/ads/xi;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/google/android/gms/internal/ads/rg;-><init>(Lcom/google/android/gms/internal/ads/xi;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ck;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ki;->o()Lcom/google/android/gms/internal/ads/tk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tk;->h()[B

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ki;->n()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->r(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ci;->o()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->N(I)I

    move-result v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/ck;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;ILcom/google/android/gms/internal/ads/rg;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/xl; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized EciesAeadHkdfPublicKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_1
    :try_start_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fi;->t(Lcom/google/android/gms/internal/ads/tk;)Lcom/google/android/gms/internal/ads/fi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fi;->m()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jk;->b(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fi;->r()Lcom/google/android/gms/internal/ads/ii;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ii;->r()Lcom/google/android/gms/internal/ads/ci;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->F(Lcom/google/android/gms/internal/ads/ci;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fi;->r()Lcom/google/android/gms/internal/ads/ii;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ii;->r()Lcom/google/android/gms/internal/ads/ci;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ci;->m()Lcom/google/android/gms/internal/ads/ki;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ki;->m()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tf;->j(I)I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fi;->q()Lcom/google/android/gms/internal/ads/tk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tk;->h()[B

    move-result-object p1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tf;->v(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v3, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/ek;->i:Lcom/google/android/gms/internal/ads/ek;

    const-string v3, "EC"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ek;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyFactory;

    invoke-virtual {v2, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    new-instance p1, Lcom/google/android/gms/internal/ads/rg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ci;->n()Lcom/google/android/gms/internal/ads/xh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xh;->m()Lcom/google/android/gms/internal/ads/xi;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/rg;-><init>(Lcom/google/android/gms/internal/ads/xi;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ki;->o()Lcom/google/android/gms/internal/ads/tk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tk;->h()[B

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ki;->n()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->r(I)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ci;->o()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->N(I)I

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ca;-><init>(I)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/xl; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized EciesAeadHkdfPrivateKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_2
    :try_start_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qj;->r(Lcom/google/android/gms/internal/ads/tk;)Lcom/google/android/gms/internal/ads/qj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qj;->m()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jk;->b(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qj;->p()Lcom/google/android/gms/internal/ads/sj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sj;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eg;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/xl; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized KmSEnvelopeAeadKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_3
    :try_start_4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lj;->p(Lcom/google/android/gms/internal/ads/tk;)Lcom/google/android/gms/internal/ads/lj;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mg;->j(Lcom/google/android/gms/internal/ads/rl;)V

    const/4 p1, 0x0

    throw p1
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/xl; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected KmsAeadKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_4
    :try_start_5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vh;->r(Lcom/google/android/gms/internal/ads/tk;)Lcom/google/android/gms/internal/ads/vh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vh;->m()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jk;->b(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vh;->p()Lcom/google/android/gms/internal/ads/tk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tk;->size()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/ads/bk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vh;->p()Lcom/google/android/gms/internal/ads/tk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tk;->h()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/bk;-><init>([B)V

    return-object v0

    :catch_5
    move-exception p1

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ChaCha20Poly1305Key: incorrect key length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/xl; {:try_start_5 .. :try_end_5} :catch_5

    :goto_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid ChaCha20Poly1305 key"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_5
    :try_start_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qh;->r(Lcom/google/android/gms/internal/ads/tk;)Lcom/google/android/gms/internal/ads/qh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qh;->m()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jk;->b(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qh;->p()Lcom/google/android/gms/internal/ads/tk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tk;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jk;->a(I)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qh;->p()Lcom/google/android/gms/internal/ads/tk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tk;->h()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zj;-><init>([B)V
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/xl; {:try_start_6 .. :try_end_6} :catch_6

    return-object v0

    :catch_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesGcmKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    :try_start_7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jh;->t(Lcom/google/android/gms/internal/ads/tk;)Lcom/google/android/gms/internal/ads/jh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jh;->m()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jk;->b(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jh;->q()Lcom/google/android/gms/internal/ads/tk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tk;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jk;->a(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jh;->r()Lcom/google/android/gms/internal/ads/nh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nh;->m()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jh;->r()Lcom/google/android/gms/internal/ads/nh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nh;->m()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_7
    move-exception p1

    goto :goto_4

    :cond_6
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/yj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jh;->q()Lcom/google/android/gms/internal/ads/tk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tk;->h()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jh;->r()Lcom/google/android/gms/internal/ads/nh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nh;->m()I

    move-result p1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/yj;-><init>(I[B)V
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/xl; {:try_start_7 .. :try_end_7} :catch_7

    return-object v0

    :goto_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesEaxKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_7
    :try_start_8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ch;->u(Lcom/google/android/gms/internal/ads/tk;)Lcom/google/android/gms/internal/ads/ch;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ch;->m()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jk;->b(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ch;->r()Lcom/google/android/gms/internal/ads/tk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tk;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jk;->a(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ch;->q()Lcom/google/android/gms/internal/ads/gh;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mg;->g(Lcom/google/android/gms/internal/ads/gh;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/xj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ch;->r()Lcom/google/android/gms/internal/ads/tk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tk;->h()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ch;->q()Lcom/google/android/gms/internal/ads/gh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gh;->m()I

    move-result p1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/xj;-><init>(I[B)V
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/xl; {:try_start_8 .. :try_end_8} :catch_8

    return-object v0

    :catch_8
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesCtrKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/mg;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    return-object v0

    :pswitch_0
    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    return-object v0

    :pswitch_1
    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    return-object v0

    :pswitch_2
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    return-object v0

    :pswitch_3
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    return-object v0

    :pswitch_4
    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    return-object v0

    :pswitch_5
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    return-object v0

    :pswitch_6
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    return-object v0

    :pswitch_7
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/google/android/gms/internal/ads/rl;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/google/android/gms/internal/ads/mg;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ni;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/ads/ni;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ni;->m()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jk;->b(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ni;->r()Lcom/google/android/gms/internal/ads/tk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tk;->size()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ni;->s()Lcom/google/android/gms/internal/ads/ri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mg;->h(Lcom/google/android/gms/internal/ads/ri;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ni;->s()Lcom/google/android/gms/internal/ads/ri;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ri;->m()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ni;->r()Lcom/google/android/gms/internal/ads/tk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tk;->h()[B

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ni;->s()Lcom/google/android/gms/internal/ads/ri;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ri;->n()I

    move-result p1

    sget-object v1, Lcom/google/android/gms/internal/ads/sg;->a:[I

    invoke-static {v0}, Lv/b;->c(I)I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/gk;

    const-string v1, "HMACSHA512"

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/gk;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/gk;

    const-string v1, "HMACSHA256"

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/gk;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;I)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/gk;

    const-string v1, "HMACSHA1"

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/gk;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;I)V

    :goto_0
    return-object v0

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected HmacKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ii;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/google/android/gms/internal/ads/ii;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ii;->m()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jk;->b(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ii;->r()Lcom/google/android/gms/internal/ads/ci;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->F(Lcom/google/android/gms/internal/ads/ci;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ii;->r()Lcom/google/android/gms/internal/ads/ci;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ci;->m()Lcom/google/android/gms/internal/ads/ki;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ki;->m()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tf;->j(I)I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ii;->s()Lcom/google/android/gms/internal/ads/tk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tk;->h()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ii;->t()Lcom/google/android/gms/internal/ads/tk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tk;->h()[B

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/tf;->u(I[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    new-instance v9, Lcom/google/android/gms/internal/ads/rg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ci;->n()Lcom/google/android/gms/internal/ads/xh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xh;->m()Lcom/google/android/gms/internal/ads/xi;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/google/android/gms/internal/ads/rg;-><init>(Lcom/google/android/gms/internal/ads/xi;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ck;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ki;->o()Lcom/google/android/gms/internal/ads/tk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tk;->h()[B

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ki;->n()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->r(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ci;->o()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->N(I)I

    move-result v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/ck;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;ILcom/google/android/gms/internal/ads/rg;)V

    return-object p1

    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfPublicKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/fi;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/google/android/gms/internal/ads/fi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fi;->m()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jk;->b(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fi;->r()Lcom/google/android/gms/internal/ads/ii;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ii;->r()Lcom/google/android/gms/internal/ads/ci;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->F(Lcom/google/android/gms/internal/ads/ci;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fi;->r()Lcom/google/android/gms/internal/ads/ii;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ii;->r()Lcom/google/android/gms/internal/ads/ci;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ci;->m()Lcom/google/android/gms/internal/ads/ki;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ki;->m()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tf;->j(I)I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fi;->q()Lcom/google/android/gms/internal/ads/tk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tk;->h()[B

    move-result-object p1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tf;->v(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v3, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/ek;->i:Lcom/google/android/gms/internal/ads/ek;

    const-string v3, "EC"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ek;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyFactory;

    invoke-virtual {v2, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    new-instance p1, Lcom/google/android/gms/internal/ads/rg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ci;->n()Lcom/google/android/gms/internal/ads/xh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xh;->m()Lcom/google/android/gms/internal/ads/xi;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/rg;-><init>(Lcom/google/android/gms/internal/ads/xi;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ki;->o()Lcom/google/android/gms/internal/ads/tk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tk;->h()[B

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ki;->n()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->r(I)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ci;->o()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->N(I)I

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ca;-><init>(I)V

    return-object p1

    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfPrivateKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/qj;

    if-nez v0, :cond_7

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected KmsEnvelopeAeadKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    check-cast p1, Lcom/google/android/gms/internal/ads/qj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qj;->m()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jk;->b(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qj;->p()Lcom/google/android/gms/internal/ads/sj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sj;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eg;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mg;->j(Lcom/google/android/gms/internal/ads/rl;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_4
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/vh;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/google/android/gms/internal/ads/vh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vh;->m()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jk;->b(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vh;->p()Lcom/google/android/gms/internal/ads/tk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tk;->size()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_8

    new-instance v0, Lcom/google/android/gms/internal/ads/bk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vh;->p()Lcom/google/android/gms/internal/ads/tk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tk;->h()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/bk;-><init>([B)V

    return-object v0

    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ChaCha20Poly1305Key: incorrect key length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected ChaCha20Poly1305Key proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/qh;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/google/android/gms/internal/ads/qh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qh;->m()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jk;->b(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qh;->p()Lcom/google/android/gms/internal/ads/tk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tk;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jk;->a(I)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qh;->p()Lcom/google/android/gms/internal/ads/tk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tk;->h()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zj;-><init>([B)V

    return-object v0

    :cond_a
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesGcmKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/jh;

    if-eqz v0, :cond_d

    check-cast p1, Lcom/google/android/gms/internal/ads/jh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jh;->m()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jk;->b(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jh;->q()Lcom/google/android/gms/internal/ads/tk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tk;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jk;->a(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jh;->r()Lcom/google/android/gms/internal/ads/nh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nh;->m()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_c

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jh;->r()Lcom/google/android/gms/internal/ads/nh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nh;->m()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_b

    goto :goto_1

    :cond_b
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/yj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jh;->q()Lcom/google/android/gms/internal/ads/tk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tk;->h()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jh;->r()Lcom/google/android/gms/internal/ads/nh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nh;->m()I

    move-result p1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/yj;-><init>(I[B)V

    return-object v0

    :cond_d
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesEaxKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ch;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/google/android/gms/internal/ads/ch;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ch;->m()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jk;->b(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ch;->r()Lcom/google/android/gms/internal/ads/tk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tk;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jk;->a(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ch;->q()Lcom/google/android/gms/internal/ads/gh;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mg;->g(Lcom/google/android/gms/internal/ads/gh;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/xj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ch;->r()Lcom/google/android/gms/internal/ads/tk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tk;->h()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ch;->q()Lcom/google/android/gms/internal/ads/gh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gh;->m()I

    move-result p1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/xj;-><init>(I[B)V

    return-object v0

    :cond_e
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/google/android/gms/internal/ads/tk;)Lcom/google/android/gms/internal/ads/ok;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/mg;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pi;->n(Lcom/google/android/gms/internal/ads/tk;)Lcom/google/android/gms/internal/ads/pi;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mg;->e(Lcom/google/android/gms/internal/ads/rl;)Lcom/google/android/gms/internal/ads/ok;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/xl; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized HmacKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ai;->n(Lcom/google/android/gms/internal/ads/tk;)Lcom/google/android/gms/internal/ads/ai;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mg;->e(Lcom/google/android/gms/internal/ads/rl;)Lcom/google/android/gms/internal/ads/ok;

    move-result-object p1
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/xl; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid EciesAeadHkdf key format"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_2
    :try_start_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sj;->o(Lcom/google/android/gms/internal/ads/tk;)Lcom/google/android/gms/internal/ads/sj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mg;->e(Lcom/google/android/gms/internal/ads/rl;)Lcom/google/android/gms/internal/ads/ok;

    move-result-object p1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/xl; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized KmsEnvelopeAeadKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_3
    :try_start_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nj;->o(Lcom/google/android/gms/internal/ads/tk;)Lcom/google/android/gms/internal/ads/nj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mg;->e(Lcom/google/android/gms/internal/ads/rl;)Lcom/google/android/gms/internal/ads/ok;

    move-result-object p1
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/xl; {:try_start_3 .. :try_end_3} :catch_3

    return-object p1

    :catch_3
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized KmsAeadKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/mg;->i()Lcom/google/android/gms/internal/ads/vh;

    move-result-object p1

    return-object p1

    :pswitch_5
    :try_start_4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sh;->n(Lcom/google/android/gms/internal/ads/tk;)Lcom/google/android/gms/internal/ads/sh;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mg;->e(Lcom/google/android/gms/internal/ads/rl;)Lcom/google/android/gms/internal/ads/ok;

    move-result-object p1
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/xl; {:try_start_4 .. :try_end_4} :catch_4

    return-object p1

    :catch_4
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesGcmKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_6
    :try_start_5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lh;->o(Lcom/google/android/gms/internal/ads/tk;)Lcom/google/android/gms/internal/ads/lh;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mg;->e(Lcom/google/android/gms/internal/ads/rl;)Lcom/google/android/gms/internal/ads/ok;

    move-result-object p1
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/xl; {:try_start_5 .. :try_end_5} :catch_5

    return-object p1

    :catch_5
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesEaxKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_7
    :try_start_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eh;->p(Lcom/google/android/gms/internal/ads/tk;)Lcom/google/android/gms/internal/ads/eh;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mg;->e(Lcom/google/android/gms/internal/ads/rl;)Lcom/google/android/gms/internal/ads/ok;

    move-result-object p1
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/xl; {:try_start_6 .. :try_end_6} :catch_6

    return-object p1

    :catch_6
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesCtrKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/google/android/gms/internal/ads/rl;)Lcom/google/android/gms/internal/ads/ok;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/mg;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/pi;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/pi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pi;->m()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pi;->o()Lcom/google/android/gms/internal/ads/ri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mg;->h(Lcom/google/android/gms/internal/ads/ri;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ni;->t()Lcom/google/android/gms/internal/ads/mi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pl;->b()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pl;->b:Lcom/google/android/gms/internal/ads/rl;

    check-cast v1, Lcom/google/android/gms/internal/ads/ni;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ni;->n(Lcom/google/android/gms/internal/ads/ni;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pi;->o()Lcom/google/android/gms/internal/ads/ri;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pl;->b()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pl;->b:Lcom/google/android/gms/internal/ads/rl;

    check-cast v2, Lcom/google/android/gms/internal/ads/ni;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ni;->o(Lcom/google/android/gms/internal/ads/ni;Lcom/google/android/gms/internal/ads/ri;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pi;->m()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hk;->a(I)[B

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/tk;->l([BII)Lcom/google/android/gms/internal/ads/wk;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pl;->b()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pl;->b:Lcom/google/android/gms/internal/ads/rl;

    check-cast v1, Lcom/google/android/gms/internal/ads/ni;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/ni;->p(Lcom/google/android/gms/internal/ads/ni;Lcom/google/android/gms/internal/ads/wk;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pl;->d()Lcom/google/android/gms/internal/ads/rl;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected HmacKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ai;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/ads/ai;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ai;->m()Lcom/google/android/gms/internal/ads/ci;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->F(Lcom/google/android/gms/internal/ads/ci;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ai;->m()Lcom/google/android/gms/internal/ads/ci;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ci;->m()Lcom/google/android/gms/internal/ads/ki;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ki;->m()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->j(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->v(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/ek;->h:Lcom/google/android/gms/internal/ads/ek;

    const-string v2, "EC"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ek;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/KeyPairGenerator;

    invoke-virtual {v1, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ii;->u()Lcom/google/android/gms/internal/ads/hi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pl;->b()V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/pl;->b:Lcom/google/android/gms/internal/ads/rl;

    check-cast v3, Lcom/google/android/gms/internal/ads/ii;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ii;->n(Lcom/google/android/gms/internal/ads/ii;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ai;->m()Lcom/google/android/gms/internal/ads/ci;

    move-result-object p1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pl;->b()V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/pl;->b:Lcom/google/android/gms/internal/ads/rl;

    check-cast v3, Lcom/google/android/gms/internal/ads/ii;

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/ii;->o(Lcom/google/android/gms/internal/ads/ii;Lcom/google/android/gms/internal/ads/ci;)V

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v3}, Lcom/google/android/gms/internal/ads/tk;->l([BII)Lcom/google/android/gms/internal/ads/wk;

    move-result-object p1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pl;->b()V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/pl;->b:Lcom/google/android/gms/internal/ads/rl;

    check-cast v3, Lcom/google/android/gms/internal/ads/ii;

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/ii;->p(Lcom/google/android/gms/internal/ads/ii;Lcom/google/android/gms/internal/ads/wk;)V

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    array-length v1, p1

    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/tk;->l([BII)Lcom/google/android/gms/internal/ads/wk;

    move-result-object p1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pl;->b()V

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/pl;->b:Lcom/google/android/gms/internal/ads/rl;

    check-cast v1, Lcom/google/android/gms/internal/ads/ii;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/ii;->w(Lcom/google/android/gms/internal/ads/ii;Lcom/google/android/gms/internal/ads/wk;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pl;->d()Lcom/google/android/gms/internal/ads/rl;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ii;

    invoke-static {}, Lcom/google/android/gms/internal/ads/fi;->s()Lcom/google/android/gms/internal/ads/ei;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pl;->b()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pl;->b:Lcom/google/android/gms/internal/ads/rl;

    check-cast v2, Lcom/google/android/gms/internal/ads/fi;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fi;->n(Lcom/google/android/gms/internal/ads/fi;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pl;->b()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pl;->b:Lcom/google/android/gms/internal/ads/rl;

    check-cast v2, Lcom/google/android/gms/internal/ads/fi;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/fi;->o(Lcom/google/android/gms/internal/ads/fi;Lcom/google/android/gms/internal/ads/ii;)V

    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    array-length v0, p1

    invoke-static {p1, v4, v0}, Lcom/google/android/gms/internal/ads/tk;->l([BII)Lcom/google/android/gms/internal/ads/wk;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pl;->b()V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pl;->b:Lcom/google/android/gms/internal/ads/rl;

    check-cast v0, Lcom/google/android/gms/internal/ads/fi;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fi;->p(Lcom/google/android/gms/internal/ads/fi;Lcom/google/android/gms/internal/ads/wk;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pl;->d()Lcom/google/android/gms/internal/ads/rl;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/sj;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/ads/sj;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qj;->q()Lcom/google/android/gms/internal/ads/pj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pl;->b()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pl;->b:Lcom/google/android/gms/internal/ads/rl;

    check-cast v1, Lcom/google/android/gms/internal/ads/qj;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/qj;->o(Lcom/google/android/gms/internal/ads/qj;Lcom/google/android/gms/internal/ads/sj;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pl;->b()V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/pl;->b:Lcom/google/android/gms/internal/ads/rl;

    check-cast p1, Lcom/google/android/gms/internal/ads/qj;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qj;->n(Lcom/google/android/gms/internal/ads/qj;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pl;->d()Lcom/google/android/gms/internal/ads/rl;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected KmsEnvelopeAeadKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/nj;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/ads/nj;

    invoke-static {}, Lcom/google/android/gms/internal/ads/lj;->r()Lcom/google/android/gms/internal/ads/kj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pl;->b()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pl;->b:Lcom/google/android/gms/internal/ads/rl;

    check-cast v1, Lcom/google/android/gms/internal/ads/lj;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/lj;->o(Lcom/google/android/gms/internal/ads/lj;Lcom/google/android/gms/internal/ads/nj;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pl;->b()V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/pl;->b:Lcom/google/android/gms/internal/ads/rl;

    check-cast p1, Lcom/google/android/gms/internal/ads/lj;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lj;->n(Lcom/google/android/gms/internal/ads/lj;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pl;->d()Lcom/google/android/gms/internal/ads/rl;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected KmsAeadKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/mg;->i()Lcom/google/android/gms/internal/ads/vh;

    move-result-object p1

    return-object p1

    :pswitch_5
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/sh;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/google/android/gms/internal/ads/sh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sh;->m()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jk;->a(I)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/qh;->q()Lcom/google/android/gms/internal/ads/ph;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sh;->m()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hk;->a(I)[B

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/tk;->l([BII)Lcom/google/android/gms/internal/ads/wk;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pl;->b()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pl;->b:Lcom/google/android/gms/internal/ads/rl;

    check-cast v1, Lcom/google/android/gms/internal/ads/qh;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/qh;->o(Lcom/google/android/gms/internal/ads/qh;Lcom/google/android/gms/internal/ads/wk;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pl;->b()V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/pl;->b:Lcom/google/android/gms/internal/ads/rl;

    check-cast p1, Lcom/google/android/gms/internal/ads/qh;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qh;->n(Lcom/google/android/gms/internal/ads/qh;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pl;->d()Lcom/google/android/gms/internal/ads/rl;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesGcmKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/lh;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/google/android/gms/internal/ads/lh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lh;->m()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jk;->a(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lh;->n()Lcom/google/android/gms/internal/ads/nh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nh;->m()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lh;->n()Lcom/google/android/gms/internal/ads/nh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nh;->m()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/jh;->s()Lcom/google/android/gms/internal/ads/ih;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lh;->m()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hk;->a(I)[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/tk;->l([BII)Lcom/google/android/gms/internal/ads/wk;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pl;->b()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pl;->b:Lcom/google/android/gms/internal/ads/rl;

    check-cast v2, Lcom/google/android/gms/internal/ads/jh;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/jh;->p(Lcom/google/android/gms/internal/ads/jh;Lcom/google/android/gms/internal/ads/wk;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lh;->n()Lcom/google/android/gms/internal/ads/nh;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pl;->b()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pl;->b:Lcom/google/android/gms/internal/ads/rl;

    check-cast v1, Lcom/google/android/gms/internal/ads/jh;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/jh;->o(Lcom/google/android/gms/internal/ads/jh;Lcom/google/android/gms/internal/ads/nh;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pl;->b()V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/pl;->b:Lcom/google/android/gms/internal/ads/rl;

    check-cast p1, Lcom/google/android/gms/internal/ads/jh;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jh;->n(Lcom/google/android/gms/internal/ads/jh;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pl;->d()Lcom/google/android/gms/internal/ads/rl;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesEaxKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/eh;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/google/android/gms/internal/ads/eh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eh;->m()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jk;->a(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eh;->n()Lcom/google/android/gms/internal/ads/gh;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mg;->g(Lcom/google/android/gms/internal/ads/gh;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ch;->s()Lcom/google/android/gms/internal/ads/bh;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eh;->n()Lcom/google/android/gms/internal/ads/gh;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pl;->b()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pl;->b:Lcom/google/android/gms/internal/ads/rl;

    check-cast v2, Lcom/google/android/gms/internal/ads/ch;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ch;->o(Lcom/google/android/gms/internal/ads/ch;Lcom/google/android/gms/internal/ads/gh;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eh;->m()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hk;->a(I)[B

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/tk;->l([BII)Lcom/google/android/gms/internal/ads/wk;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pl;->b()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pl;->b:Lcom/google/android/gms/internal/ads/rl;

    check-cast v1, Lcom/google/android/gms/internal/ads/ch;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/ch;->p(Lcom/google/android/gms/internal/ads/ch;Lcom/google/android/gms/internal/ads/wk;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pl;->b()V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/pl;->b:Lcom/google/android/gms/internal/ads/rl;

    check-cast p1, Lcom/google/android/gms/internal/ads/ch;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ch;->n(Lcom/google/android/gms/internal/ads/ch;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pl;->d()Lcom/google/android/gms/internal/ads/rl;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/google/android/gms/internal/ads/tk;)Lcom/google/android/gms/internal/ads/ui;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/mg;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mg;->d(Lcom/google/android/gms/internal/ads/tk;)Lcom/google/android/gms/internal/ads/ok;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ni;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ui;->s()Lcom/google/android/gms/internal/ads/ti;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

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

    :pswitch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mg;->d(Lcom/google/android/gms/internal/ads/tk;)Lcom/google/android/gms/internal/ads/ok;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/fi;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ui;->s()Lcom/google/android/gms/internal/ads/ti;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ti;->g(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ok;->a()Lcom/google/android/gms/internal/ads/wk;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ti;->e(Lcom/google/android/gms/internal/ads/wk;)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ti;->f(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pl;->d()Lcom/google/android/gms/internal/ads/rl;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ui;

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mg;->d(Lcom/google/android/gms/internal/ads/tk;)Lcom/google/android/gms/internal/ads/ok;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/qj;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ui;->s()Lcom/google/android/gms/internal/ads/ti;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ti;->g(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ok;->a()Lcom/google/android/gms/internal/ads/wk;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ti;->e(Lcom/google/android/gms/internal/ads/wk;)V

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ti;->f(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pl;->d()Lcom/google/android/gms/internal/ads/rl;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ui;

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mg;->d(Lcom/google/android/gms/internal/ads/tk;)Lcom/google/android/gms/internal/ads/ok;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/lj;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ui;->s()Lcom/google/android/gms/internal/ads/ti;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ti;->g(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ok;->a()Lcom/google/android/gms/internal/ads/wk;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ti;->e(Lcom/google/android/gms/internal/ads/wk;)V

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ti;->f(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pl;->d()Lcom/google/android/gms/internal/ads/rl;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ui;

    return-object p1

    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/mg;->i()Lcom/google/android/gms/internal/ads/vh;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ui;->s()Lcom/google/android/gms/internal/ads/ti;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

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

    :pswitch_5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mg;->d(Lcom/google/android/gms/internal/ads/tk;)Lcom/google/android/gms/internal/ads/ok;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/qh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ui;->s()Lcom/google/android/gms/internal/ads/ti;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

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

    :pswitch_6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mg;->d(Lcom/google/android/gms/internal/ads/tk;)Lcom/google/android/gms/internal/ads/ok;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/jh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ui;->s()Lcom/google/android/gms/internal/ads/ti;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

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

    :pswitch_7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mg;->d(Lcom/google/android/gms/internal/ads/tk;)Lcom/google/android/gms/internal/ads/ok;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ch;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ui;->s()Lcom/google/android/gms/internal/ads/ti;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrKey"

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
