.class public abstract Lcom/google/android/gms/internal/ads/rc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/sc;

.field public static final b:Lcom/google/android/gms/internal/ads/tc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/sc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/rc;->a:Lcom/google/android/gms/internal/ads/sc;

    new-instance v1, Lcom/google/android/gms/internal/ads/tc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/ads/rc;->b:Lcom/google/android/gms/internal/ads/tc;

    new-instance v2, Lcom/google/android/gms/internal/ads/uc;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/uc;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/uc;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/uc;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method
