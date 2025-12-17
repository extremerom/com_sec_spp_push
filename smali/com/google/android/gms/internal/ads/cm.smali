.class public abstract Lcom/google/android/gms/internal/ads/cm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/dm;

.field public static final b:Lcom/google/android/gms/internal/ads/em;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/dm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cm;->a:Lcom/google/android/gms/internal/ads/dm;

    new-instance v0, Lcom/google/android/gms/internal/ads/em;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cm;->b:Lcom/google/android/gms/internal/ads/em;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)Ljava/util/List;
.end method

.method public abstract b(JLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract c(Ljava/lang/Object;J)V
.end method
