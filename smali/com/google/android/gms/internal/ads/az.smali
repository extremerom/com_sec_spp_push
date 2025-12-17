.class public final Lcom/google/android/gms/internal/ads/az;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lcom/google/android/gms/internal/ads/az;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/bc;

.field public final b:Lcom/google/android/gms/internal/ads/sy;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/ads/c;

.field public final e:Lcom/google/android/gms/internal/ads/z3;

.field public final f:Lcom/google/android/gms/internal/ads/d;

.field public final g:Lcom/google/android/gms/internal/ads/zzbbi;

.field public final h:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/az;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/az;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    new-instance v0, Lcom/google/android/gms/internal/ads/bc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/sy;

    new-instance v2, Lcom/google/android/gms/internal/ads/e2;

    const-string v3, "com.google.android.gms.ads.AdManagerCreatorImpl"

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/e2;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/google/android/gms/internal/ads/e2;

    const-string v4, "com.google.android.gms.ads.AdLoaderBuilderCreatorImpl"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/e2;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lcom/google/android/gms/internal/ads/e2;

    const-string v5, "com.google.android.gms.ads.NativeAdViewDelegateCreatorImpl"

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/e2;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lcom/google/android/gms/internal/ads/e2;

    const-string v6, "com.google.android.gms.ads.AdOverlayCreatorImpl"

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/e2;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/sy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/c;-><init>(I)V

    new-instance v3, Lcom/google/android/gms/internal/ads/z3;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/z3;-><init>(I)V

    new-instance v4, Lcom/google/android/gms/internal/ads/d;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/d;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v5

    new-instance v7, Ljava/math/BigInteger;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v7}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    const/4 v11, 0x2

    if-ge v10, v11, :cond_0

    :try_start_0
    const-string v11, "MD5"

    invoke-static {v11}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v11, v5}, Ljava/security/MessageDigest;->update([B)V

    const/16 v12, 0x8

    new-array v13, v12, [B

    invoke-virtual {v11}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v11

    invoke-static {v11, v9, v13, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v11, Ljava/math/BigInteger;

    invoke-direct {v11, v8, v13}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v11}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbbi;

    const v6, 0xda3360

    invoke-direct {v5, v9, v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzbbi;-><init>(IIZZ)V

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/az;->a:Lcom/google/android/gms/internal/ads/bc;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/az;->b:Lcom/google/android/gms/internal/ads/sy;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/az;->d:Lcom/google/android/gms/internal/ads/c;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/az;->e:Lcom/google/android/gms/internal/ads/z3;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/az;->c:Ljava/lang/String;

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/az;->g:Lcom/google/android/gms/internal/ads/zzbbi;

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/az;->h:Ljava/util/Random;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/d;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    return-object v0
.end method
