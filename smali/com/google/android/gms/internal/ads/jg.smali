.class public final Lcom/google/android/gms/internal/ads/jg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/jg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dg;
    .locals 9

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    iget v7, p0, Lcom/google/android/gms/internal/ads/jg;->a:I

    packed-switch v7, :pswitch_data_0

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "mac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "\'."

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Lcom/google/android/gms/internal/ads/mg;

    const/16 v0, 0x8

    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/mg;-><init>(I)V

    if-gtz p1, :cond_0

    return-object p3

    :cond_0
    new-instance p3, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "No key manager for key type \'%s\' with version at least %d."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p3, "No support for primitive \'Mac\' with key type \'"

    invoke-static {p3, p2, v1}, Landroid/support/v4/media/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "No support for primitive \'"

    invoke-static {p2, p3, v1}, Landroid/support/v4/media/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "hybridencrypt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "\'."

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    new-instance p3, Lcom/google/android/gms/internal/ads/mg;

    const/4 v0, 0x7

    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/mg;-><init>(I)V

    if-gtz p1, :cond_3

    return-object p3

    :cond_3
    new-instance p3, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "No key manager for key type \'%s\' with version at least %d."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p3, "No support for primitive \'HybridEncrypt\' with key type \'"

    invoke-static {p3, p2, v1}, Landroid/support/v4/media/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "No support for primitive \'"

    invoke-static {p2, p3, v1}, Landroid/support/v4/media/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "hybriddecrypt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "\'."

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    new-instance p3, Lcom/google/android/gms/internal/ads/mg;

    const/4 v0, 0x6

    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/mg;-><init>(I)V

    if-gtz p1, :cond_6

    return-object p3

    :cond_6
    new-instance p3, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "No key manager for key type \'%s\' with version at least %d."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p3, "No support for primitive \'HybridEncrypt\' with key type \'"

    invoke-static {p3, p2, v1}, Landroid/support/v4/media/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "No support for primitive \'"

    invoke-static {p2, p3, v1}, Landroid/support/v4/media/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "aead"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    sparse-switch p3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p3, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    goto :goto_0

    :cond_9
    move v5, v0

    goto :goto_0

    :sswitch_1
    const-string p3, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    goto :goto_0

    :cond_a
    move v5, v1

    goto :goto_0

    :sswitch_2
    const-string p3, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_b

    goto :goto_0

    :cond_b
    move v5, v2

    goto :goto_0

    :sswitch_3
    const-string p3, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    goto :goto_0

    :cond_c
    move v5, v3

    goto :goto_0

    :sswitch_4
    const-string p3, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_d

    goto :goto_0

    :cond_d
    move v5, v6

    goto :goto_0

    :sswitch_5
    const-string p3, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_e

    goto :goto_0

    :cond_e
    move v5, v4

    :goto_0
    packed-switch v5, :pswitch_data_1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p3, "No support for primitive \'Aead\' with key type \'"

    const-string v0, "\'."

    invoke-static {p3, p2, v0}, Landroid/support/v4/media/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    new-instance p3, Lcom/google/android/gms/internal/ads/mg;

    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/mg;-><init>(I)V

    goto :goto_1

    :pswitch_4
    new-instance p3, Lcom/google/android/gms/internal/ads/mg;

    invoke-direct {p3, v3}, Lcom/google/android/gms/internal/ads/mg;-><init>(I)V

    goto :goto_1

    :pswitch_5
    new-instance p3, Lcom/google/android/gms/internal/ads/mg;

    invoke-direct {p3, v6}, Lcom/google/android/gms/internal/ads/mg;-><init>(I)V

    goto :goto_1

    :pswitch_6
    new-instance p3, Lcom/google/android/gms/internal/ads/mg;

    invoke-direct {p3, v1}, Lcom/google/android/gms/internal/ads/mg;-><init>(I)V

    goto :goto_1

    :pswitch_7
    new-instance p3, Lcom/google/android/gms/internal/ads/lg;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/mg;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/mg;-><init>(I)V

    sget-object v1, Lcom/google/android/gms/internal/ads/hg;->a:Ljava/util/logging/Logger;

    const-class v1, Lcom/google/android/gms/internal/ads/hg;

    monitor-enter v1

    :try_start_0
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/hg;->b(Lcom/google/android/gms/internal/ads/dg;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :pswitch_8
    new-instance p3, Lcom/google/android/gms/internal/ads/mg;

    invoke-direct {p3, v2}, Lcom/google/android/gms/internal/ads/mg;-><init>(I)V

    :goto_1
    if-gtz p1, :cond_f

    return-object p3

    :cond_f
    new-instance p3, Ljava/security/GeneralSecurityException;

    const-string v0, "No key manager for key type \'%s\' with version at least %d."

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_10
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "No support for primitive \'"

    const-string v0, "\'."

    invoke-static {p2, p3, v0}, Landroid/support/v4/media/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1580a8e0 -> :sswitch_5
        0x4878f271 -> :sswitch_4
        0x579e3055 -> :sswitch_3
        0x6b1dc604 -> :sswitch_2
        0x6e9ea62f -> :sswitch_1
        0x7bee4165 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
