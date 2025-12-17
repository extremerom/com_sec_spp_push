.class public final Lcom/google/android/gms/internal/ads/gm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/ol;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/lm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ol;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ol;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/gm;->b:Lcom/google/android/gms/internal/ads/ol;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/hm;

    :try_start_0
    const-string v1, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/lm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lcom/google/android/gms/internal/ads/gm;->b:Lcom/google/android/gms/internal/ads/ol;

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/lm;

    sget-object v3, Lcom/google/android/gms/internal/ads/ol;->b:Lcom/google/android/gms/internal/ads/ol;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/hm;->a:[Lcom/google/android/gms/internal/ads/lm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/tl;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gm;->a:Lcom/google/android/gms/internal/ads/lm;

    return-void
.end method
