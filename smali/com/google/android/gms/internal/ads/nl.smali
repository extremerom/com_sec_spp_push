.class public abstract Lcom/google/android/gms/internal/ads/nl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/dl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/nl;->a:Ljava/util/logging/Logger;

    const-string v0, "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader"

    sput-object v0, Lcom/google/android/gms/internal/ads/nl;->b:Ljava/lang/String;

    return-void
.end method
