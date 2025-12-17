.class public final Lcom/google/android/gms/internal/ads/gl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/google/android/gms/internal/ads/gl;

.field public static final b:Lcom/google/android/gms/internal/ads/gl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.google.protobuf.Extension"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/gl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    sput-object v0, Lcom/google/android/gms/internal/ads/gl;->b:Lcom/google/android/gms/internal/ads/gl;

    return-void
.end method
