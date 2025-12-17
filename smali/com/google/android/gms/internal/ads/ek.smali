.class public final Lcom/google/android/gms/internal/ads/ek;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/logging/Logger;

.field public static final d:Ljava/util/ArrayList;

.field public static final e:Lcom/google/android/gms/internal/ads/ek;

.field public static final f:Lcom/google/android/gms/internal/ads/ek;

.field public static final g:Lcom/google/android/gms/internal/ads/ek;

.field public static final h:Lcom/google/android/gms/internal/ads/ek;

.field public static final i:Lcom/google/android/gms/internal/ads/ek;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ca;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Lcom/google/android/gms/internal/ads/ek;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ek;->c:Ljava/util/logging/Logger;

    :try_start_0
    const-string v0, "android.app.Application"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "GmsCore_OpenSSL"

    const-string v1, "AndroidOpenSSL"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v4, Lcom/google/android/gms/internal/ads/ek;->c:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v6, "Provider "

    const-string v7, " not available"

    invoke-static {v6, v3, v7}, Landroid/support/v4/media/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "com.google.crypto.tink.subtle.EngineFactory"

    const-string v7, "toProviderList"

    invoke-virtual {v4, v5, v6, v7, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sput-object v1, Lcom/google/android/gms/internal/ads/ek;->d:Ljava/util/ArrayList;

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ek;->d:Ljava/util/ArrayList;

    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/ek;

    new-instance v1, Lcom/google/android/gms/internal/ads/ca;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ca;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ek;-><init>(Lcom/google/android/gms/internal/ads/ca;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ek;->e:Lcom/google/android/gms/internal/ads/ek;

    new-instance v0, Lcom/google/android/gms/internal/ads/ek;

    new-instance v1, Lcom/google/android/gms/internal/ads/ca;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ca;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ek;-><init>(Lcom/google/android/gms/internal/ads/ca;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ek;->f:Lcom/google/android/gms/internal/ads/ek;

    new-instance v0, Lcom/google/android/gms/internal/ads/ek;

    new-instance v1, Lcom/google/android/gms/internal/ads/ca;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ca;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ek;-><init>(Lcom/google/android/gms/internal/ads/ca;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ek;->g:Lcom/google/android/gms/internal/ads/ek;

    new-instance v0, Lcom/google/android/gms/internal/ads/ek;

    new-instance v1, Lcom/google/android/gms/internal/ads/ca;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ca;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ek;-><init>(Lcom/google/android/gms/internal/ads/ca;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ek;->h:Lcom/google/android/gms/internal/ads/ek;

    new-instance v0, Lcom/google/android/gms/internal/ads/ek;

    new-instance v1, Lcom/google/android/gms/internal/ads/ca;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ca;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ek;-><init>(Lcom/google/android/gms/internal/ads/ca;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ek;->i:Lcom/google/android/gms/internal/ads/ek;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ek;->a:Lcom/google/android/gms/internal/ads/ca;

    sget-object p1, Lcom/google/android/gms/internal/ads/ek;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ek;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ek;->a:Lcom/google/android/gms/internal/ads/ca;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/Provider;

    :try_start_0
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/ads/ca;->n(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/ads/ca;->n(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v1

    sget-object v2, Lcom/google/android/gms/internal/ads/lk;->a:Lcom/google/android/gms/internal/ads/tf;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tf;->j0(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/ads/ca;->n(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
