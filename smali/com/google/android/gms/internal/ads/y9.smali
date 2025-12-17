.class public final Lcom/google/android/gms/internal/ads/y9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/HashMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public final c:Lcom/google/android/gms/internal/ads/w9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "android.webkit.resource.AUDIO_CAPTURE"

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "android.webkit.resource.VIDEO_CAPTURE"

    const-string v2, "android.permission.CAMERA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lcom/google/android/gms/internal/ads/y9;->d:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/google/android/gms/internal/ads/w9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y9;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y9;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y9;->c:Lcom/google/android/gms/internal/ads/w9;

    return-void
.end method
