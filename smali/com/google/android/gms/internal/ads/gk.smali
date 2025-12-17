.class public final Lcom/google/android/gms/internal/ads/gk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljavax/crypto/Mac;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/security/Key;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    if-lt p3, v0, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6ca99674

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, -0x1

    if-eq v0, v1, :cond_4

    const v1, 0x176240ee

    if-eq v0, v1, :cond_2

    const v1, 0x17624bb1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "HMACSHA512"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    goto :goto_0

    :cond_2
    const-string v0, "HMACSHA256"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v4, v2

    goto :goto_0

    :cond_4
    const-string v0, "HMACSHA1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_0
    const-string v0, "tag size too big"

    if-eqz v4, :cond_b

    if-eq v4, v2, :cond_9

    if-eq v4, v3, :cond_7

    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const-string v0, "unknown Hmac algorithm: "

    if-eqz p3, :cond_6

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    const/16 v1, 0x40

    if-gt p3, v1, :cond_8

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const/16 v1, 0x20

    if-gt p3, v1, :cond_a

    goto :goto_2

    :cond_a
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    const/16 v1, 0x14

    if-gt p3, v1, :cond_c

    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gk;->c:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/gk;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gk;->d:Ljava/security/Key;

    sget-object p3, Lcom/google/android/gms/internal/ads/ek;->f:Lcom/google/android/gms/internal/ads/ek;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/ek;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Mac;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gk;->a:Ljavax/crypto/Mac;

    invoke-virtual {p1, p2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    return-void

    :cond_c
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "tag size too small, need at least 10 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
