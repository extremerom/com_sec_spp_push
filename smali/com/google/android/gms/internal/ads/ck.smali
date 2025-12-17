.class public final Lcom/google/android/gms/internal/ads/ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cg;


# static fields
.field public static final f:[B


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/t6;

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/ads/rg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/ck;->f:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;ILcom/google/android/gms/internal/ads/rg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tf;->L(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/t6;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/t6;-><init>(I)V

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ck;->a:Lcom/google/android/gms/internal/ads/t6;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ck;->c:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ck;->b:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/ck;->d:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ck;->e:Lcom/google/android/gms/internal/ads/rg;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ck;->e:Lcom/google/android/gms/internal/ads/rg;

    iget v2, v0, Lcom/google/android/gms/internal/ads/rg;->b:I

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ck;->a:Lcom/google/android/gms/internal/ads/t6;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast v3, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v3}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/ads/ek;->h:Lcom/google/android/gms/internal/ads/ek;

    const-string v6, "EC"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/ek;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/KeyPairGenerator;

    invoke-virtual {v5, v4}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v5}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v4

    invoke-virtual {v4}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v5

    check-cast v5, Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v4}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v4

    check-cast v4, Ljava/security/interfaces/ECPrivateKey;

    :try_start_0
    invoke-interface {v3}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v7

    invoke-interface {v4}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v8

    invoke-virtual {v7}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v9

    invoke-virtual {v8}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/security/spec/EllipticCurve;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-virtual {v7}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v9

    invoke-virtual {v8}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-virtual {v7}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v8}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-virtual {v7}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v7

    invoke-virtual {v8}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v7, v8, :cond_1e

    invoke-interface {v3}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v3

    invoke-interface {v4}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v7

    invoke-virtual {v7}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/tf;->L(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    invoke-interface {v4}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v7

    invoke-virtual {v7}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    new-instance v8, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v8, v3, v7}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    invoke-static {v6}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v3

    sget-object v6, Lcom/google/android/gms/internal/ads/ek;->g:Lcom/google/android/gms/internal/ads/ek;

    const-string v7, "ECDH"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/ek;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljavax/crypto/KeyAgreement;

    invoke-virtual {v6, v4}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    const/4 v7, 0x1

    :try_start_1
    invoke-virtual {v6, v3, v7}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    invoke-virtual {v6}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object v3

    invoke-interface {v4}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v4

    invoke-virtual {v4}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v4

    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v7, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v6}, Ljava/math/BigInteger;->signum()I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1d

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/tf;->t(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v8

    if-ne v8, v9, :cond_1d

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/tf;->t(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v4}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v4}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v6, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v8}, Ljava/math/BigInteger;->signum()I

    move-result v6

    if-ne v6, v7, :cond_1c

    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v6, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v9, :cond_0

    :goto_0
    move v4, v11

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v8, v11}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v8, v7}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v8, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v4, v6, v8}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_11

    :cond_1
    invoke-virtual {v8, v11}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v8, v7}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v6

    if-nez v6, :cond_9

    sget-object v6, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v8, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v9

    move v13, v11

    :goto_1
    invoke-virtual {v6, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    sget-object v15, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v14, v15}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v14, v9, v8}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    sget-object v12, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v15, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v15, v12}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v14, "p is not prime"

    if-eqz v11, :cond_5

    :try_start_2
    invoke-virtual {v6, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    add-int/2addr v13, v7

    const/16 v11, 0x80

    if-ne v13, v11, :cond_4

    const/16 v11, 0x50

    invoke-virtual {v8, v11}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v0, v14}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    const/4 v11, 0x0

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v0, v14}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v8, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9}, Ljava/math/BigInteger;->bitLength()I

    move-result v11

    sub-int/2addr v11, v10

    move-object v13, v6

    :goto_3
    if-ltz v11, :cond_8

    invoke-virtual {v13, v12}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v13, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v12, v12}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v12, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v15, v15}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v9, v11}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v12, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v13, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v6, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    move-object v13, v10

    goto :goto_4

    :cond_7
    move-object/from16 v16, v13

    move-object v13, v12

    move-object/from16 v12, v16

    :goto_4
    add-int/lit8 v11, v11, -0x1

    const/4 v10, 0x2

    goto :goto_3

    :cond_8
    move-object v6, v13

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_b

    invoke-virtual {v6, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "Could not find a modular square root"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_6
    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v6, v4}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v9

    if-eq v7, v9, :cond_c

    invoke-virtual {v8, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_c
    invoke-interface {v5}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v4

    invoke-virtual {v4}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v4

    invoke-interface {v5}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/tf;->L(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/tf;->t(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v6, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    div-int/lit8 v4, v4, 0x8

    sget-object v6, Lcom/google/android/gms/internal/ads/dk;->a:[I

    iget v8, v1, Lcom/google/android/gms/internal/ads/ck;->d:I

    invoke-static {v8}, Lv/b;->c(I)I

    move-result v9

    aget v6, v6, v9

    if-eq v6, v7, :cond_12

    const/4 v9, 0x2

    if-eq v6, v9, :cond_f

    const/4 v10, 0x3

    if-ne v6, v10, :cond_e

    add-int/2addr v4, v7

    new-array v6, v4, [B

    invoke-virtual {v5}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v8

    array-length v11, v8

    sub-int/2addr v4, v11

    array-length v11, v8

    const/4 v12, 0x0

    invoke-static {v8, v12, v6, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v5}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_8

    :cond_d
    move v10, v9

    :goto_8
    int-to-byte v4, v10

    aput-byte v4, v6, v12

    goto/16 :goto_a

    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {v8}, Landroid/support/v4/media/e;->E(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "invalid format:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    mul-int/lit8 v6, v4, 0x2

    new-array v8, v6, [B

    invoke-virtual {v5}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v9

    array-length v10, v9

    if-le v10, v4, :cond_10

    array-length v10, v9

    sub-int/2addr v10, v4

    array-length v11, v9

    invoke-static {v9, v10, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    :cond_10
    invoke-virtual {v5}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v5

    array-length v10, v5

    if-le v10, v4, :cond_11

    array-length v10, v5

    sub-int/2addr v10, v4

    array-length v11, v5

    invoke-static {v5, v10, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    :cond_11
    array-length v10, v5

    sub-int/2addr v6, v10

    array-length v10, v5

    const/4 v11, 0x0

    invoke-static {v5, v11, v8, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v9

    sub-int/2addr v4, v5

    array-length v5, v9

    invoke-static {v9, v11, v8, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_9
    move-object v6, v8

    goto :goto_a

    :cond_12
    mul-int/lit8 v6, v4, 0x2

    add-int/2addr v6, v7

    new-array v8, v6, [B

    invoke-virtual {v5}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v9

    invoke-virtual {v5}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v5

    array-length v10, v5

    sub-int/2addr v6, v10

    array-length v10, v5

    const/4 v11, 0x0

    invoke-static {v5, v11, v8, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v7

    array-length v5, v9

    sub-int/2addr v4, v5

    array-length v5, v9

    invoke-static {v9, v11, v8, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x4

    aput-byte v4, v8, v11

    goto :goto_9

    :goto_a
    filled-new-array {v6, v3}, [[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/h6;->y([[B)[B

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/ek;->f:Lcom/google/android/gms/internal/ads/ek;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ck;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/ek;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/crypto/Mac;

    invoke-virtual {v4}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v8

    mul-int/lit16 v8, v8, 0xff

    if-gt v2, v8, :cond_1b

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/ck;->c:[B

    if-eqz v8, :cond_14

    array-length v9, v8

    if-nez v9, :cond_13

    goto :goto_b

    :cond_13
    new-instance v9, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v9, v8, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v9}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    goto :goto_c

    :cond_14
    :goto_b
    new-instance v8, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v4}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v9

    new-array v9, v9, [B

    invoke-direct {v8, v9, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v8}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    :goto_c
    invoke-virtual {v4, v3}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v3

    new-array v8, v2, [B

    new-instance v9, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v9, v3, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v9}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 v3, 0x0

    new-array v5, v3, [B

    move v9, v3

    :goto_d
    invoke-virtual {v4, v5}, Ljavax/crypto/Mac;->update([B)V

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Ljavax/crypto/Mac;->update([B)V

    int-to-byte v10, v7

    invoke-virtual {v4, v10}, Ljavax/crypto/Mac;->update(B)V

    invoke-virtual {v4}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v10

    array-length v11, v10

    add-int/2addr v11, v9

    if-ge v11, v2, :cond_15

    array-length v11, v10

    invoke-static {v10, v3, v8, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v11, v10

    add-int/2addr v9, v11

    add-int/lit8 v7, v7, 0x1

    move-object v5, v10

    goto :goto_d

    :cond_15
    sub-int/2addr v2, v9

    invoke-static {v10, v3, v8, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/gc;->a([B)Lcom/google/android/gms/internal/ads/gc;

    move-result-object v2

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/gc;->a([B)Lcom/google/android/gms/internal/ads/gc;

    move-result-object v4

    if-nez v4, :cond_16

    const/4 v5, 0x0

    goto :goto_e

    :cond_16
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/gc;->a:[B

    array-length v5, v4

    new-array v5, v5, [B

    array-length v6, v4

    invoke-static {v4, v3, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_e
    array-length v3, v5

    iget v4, v0, Lcom/google/android/gms/internal/ads/rg;->b:I

    if-ne v3, v4, :cond_1a

    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/rg;->a:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {}, Lcom/google/android/gms/internal/ads/qh;->q()Lcom/google/android/gms/internal/ads/ph;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rg;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/qh;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/pl;->a(Lcom/google/android/gms/internal/ads/rl;)V

    const/4 v0, 0x0

    invoke-static {v5, v0, v4}, Lcom/google/android/gms/internal/ads/tk;->l([BII)Lcom/google/android/gms/internal/ads/wk;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pl;->b()V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/pl;->b:Lcom/google/android/gms/internal/ads/rl;

    check-cast v0, Lcom/google/android/gms/internal/ads/qh;

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/qh;->o(Lcom/google/android/gms/internal/ads/qh;Lcom/google/android/gms/internal/ads/wk;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pl;->d()Lcom/google/android/gms/internal/ads/rl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qh;

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/hg;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ag;

    goto/16 :goto_f

    :cond_17
    const-string v3, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    iget v3, v0, Lcom/google/android/gms/internal/ads/rg;->c:I

    const/4 v7, 0x0

    invoke-static {v5, v7, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    invoke-static {v5, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/ch;->s()Lcom/google/android/gms/internal/ads/bh;

    move-result-object v4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rg;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/wg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wg;->q()Lcom/google/android/gms/internal/ads/ch;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/pl;->a(Lcom/google/android/gms/internal/ads/rl;)V

    array-length v5, v8

    invoke-static {v8, v7, v5}, Lcom/google/android/gms/internal/ads/tk;->l([BII)Lcom/google/android/gms/internal/ads/wk;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/pl;->b()V

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/pl;->b:Lcom/google/android/gms/internal/ads/rl;

    check-cast v7, Lcom/google/android/gms/internal/ads/ch;

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/ch;->p(Lcom/google/android/gms/internal/ads/ch;Lcom/google/android/gms/internal/ads/wk;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/pl;->d()Lcom/google/android/gms/internal/ads/rl;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/ch;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ni;->t()Lcom/google/android/gms/internal/ads/mi;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wg;->r()Lcom/google/android/gms/internal/ads/ni;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/pl;->a(Lcom/google/android/gms/internal/ads/rl;)V

    array-length v7, v3

    const/4 v8, 0x0

    invoke-static {v3, v8, v7}, Lcom/google/android/gms/internal/ads/tk;->l([BII)Lcom/google/android/gms/internal/ads/wk;

    move-result-object v3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/pl;->b()V

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/pl;->b:Lcom/google/android/gms/internal/ads/rl;

    check-cast v7, Lcom/google/android/gms/internal/ads/ni;

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/ni;->p(Lcom/google/android/gms/internal/ads/ni;Lcom/google/android/gms/internal/ads/wk;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/pl;->d()Lcom/google/android/gms/internal/ads/rl;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ni;

    invoke-static {}, Lcom/google/android/gms/internal/ads/wg;->s()Lcom/google/android/gms/internal/ads/vg;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wg;->m()I

    move-result v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/pl;->b()V

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/pl;->b:Lcom/google/android/gms/internal/ads/rl;

    check-cast v7, Lcom/google/android/gms/internal/ads/wg;

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/wg;->n(Lcom/google/android/gms/internal/ads/wg;I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/pl;->b()V

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/pl;->b:Lcom/google/android/gms/internal/ads/rl;

    check-cast v0, Lcom/google/android/gms/internal/ads/wg;

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/wg;->o(Lcom/google/android/gms/internal/ads/wg;Lcom/google/android/gms/internal/ads/ch;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/pl;->b()V

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/pl;->b:Lcom/google/android/gms/internal/ads/rl;

    check-cast v0, Lcom/google/android/gms/internal/ads/wg;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/wg;->p(Lcom/google/android/gms/internal/ads/wg;Lcom/google/android/gms/internal/ads/ni;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/pl;->d()Lcom/google/android/gms/internal/ads/rl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/wg;

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/hg;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ag;

    :goto_f
    sget-object v3, Lcom/google/android/gms/internal/ads/ck;->f:[B

    move-object/from16 v4, p1

    invoke-interface {v0, v4, v3}, Lcom/google/android/gms/internal/ads/ag;->a([B[B)[B

    move-result-object v0

    if-nez v2, :cond_18

    const/4 v12, 0x0

    goto :goto_10

    :cond_18
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gc;->a:[B

    array-length v3, v2

    new-array v12, v3, [B

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v12, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_10
    array-length v2, v12

    array-length v3, v0

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    :cond_19
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "unknown DEM key type"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "Symmetric key has incorrect length"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "size too large"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    :try_start_3
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "p must be positive"

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "shared secret is out of range"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_11
    new-instance v2, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_1
    move-exception v0

    goto :goto_12

    :catch_2
    move-exception v0

    goto :goto_12

    :cond_1e
    :try_start_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "invalid public key spec"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_12
    new-instance v2, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
