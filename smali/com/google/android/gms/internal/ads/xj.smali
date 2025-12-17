.class public final Lcom/google/android/gms/internal/ads/xj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fk;


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jk;->a(I)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xj;->a:Ljavax/crypto/spec/SecretKeySpec;

    sget-object p2, Lcom/google/android/gms/internal/ads/ek;->e:Lcom/google/android/gms/internal/ads/ek;

    const-string v0, "AES/CTR/NoPadding"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/ek;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljavax/crypto/Cipher;

    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/xj;->c:I

    const/16 v0, 0xc

    if-lt p1, v0, :cond_0

    if-gt p1, p2, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/xj;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid IV size"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([B)[B
    .locals 10

    array-length v0, p1

    const v1, 0x7fffffff

    iget v2, p0, Lcom/google/android/gms/internal/ads/xj;->b:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    array-length v0, p1

    add-int/2addr v0, v2

    new-array v0, v0, [B

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/hk;->a(I)[B

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v9, p1

    sget-object v4, Lcom/google/android/gms/internal/ads/ek;->e:Lcom/google/android/gms/internal/ads/ek;

    const-string v5, "AES/CTR/NoPadding"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/ek;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/crypto/Cipher;

    iget v5, p0, Lcom/google/android/gms/internal/ads/xj;->c:I

    new-array v5, v5, [B

    invoke-static {v1, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xj;->a:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v3, 0x1

    invoke-virtual {v4, v3, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v5, 0x0

    iget v8, p0, Lcom/google/android/gms/internal/ads/xj;->b:I

    move-object v3, v4

    move-object v4, p1

    move v6, v9

    move-object v7, v0

    invoke-virtual/range {v3 .. v8}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result p1

    if-ne p1, v9, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "stored output\'s length does not match input\'s length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const/16 v0, 0x2b

    const-string v2, "plaintext length can not exceed "

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/e;->p(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
