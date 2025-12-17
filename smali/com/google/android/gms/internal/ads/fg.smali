.class public final Lcom/google/android/gms/internal/ads/fg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/nio/charset/Charset;


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;

.field public b:Lcom/google/android/gms/internal/ads/gg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/fg;->c:Ljava/nio/charset/Charset;

    return-void
.end method
