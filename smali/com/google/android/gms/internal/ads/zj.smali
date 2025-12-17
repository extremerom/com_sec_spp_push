.class public final Lcom/google/android/gms/internal/ads/zj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ag;


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jk;->a(I)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zj;->a:Ljavax/crypto/spec/SecretKeySpec;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 7

    array-length v0, p1

    const v1, 0x7fffffe3

    if-gt v0, v1, :cond_2

    array-length v0, p1

    add-int/lit8 v0, v0, 0x1c

    new-array v0, v0, [B

    const/16 v1, 0xc

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hk;->a(I)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v1, Lcom/google/android/gms/internal/ads/ek;->e:Lcom/google/android/gms/internal/ads/ek;

    const-string v4, "AES/GCM/NoPadding"

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/ek;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    array-length v4, v2

    :try_start_0
    const-string v5, "javax.crypto.spec.GCMParameterSpec"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v5, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v6, 0x80

    invoke-direct {v5, v6, v2, v3, v4}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    const-string v5, "android.app.Application"

    const/4 v6, 0x0

    invoke-static {v5, v3, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v5, v2, v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zj;->a:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    array-length v2, p2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_0
    array-length v4, p1

    const/16 v6, 0xc

    const/4 v3, 0x0

    move-object v2, p1

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result p2

    array-length v1, p1

    add-int/lit8 v1, v1, 0x10

    if-ne p2, v1, :cond_1

    return-object v0

    :cond_1
    array-length p1, p1

    sub-int/2addr p2, p1

    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "encryption failed; GCM tag must be 16 bytes, but got only "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bytes"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "cannot use AES-GCM: javax.crypto.spec.GCMParameterSpec not found"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "plaintext too long"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
