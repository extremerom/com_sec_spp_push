.class public final Lcom/google/android/gms/internal/ads/n9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/android/volley/toolbox/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/android/volley/toolbox/d;->a:Ljava/lang/Object;

    iget-object v0, p1, Lcom/android/volley/toolbox/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n9;->a:Ljava/lang/String;

    iget v0, p1, Lcom/android/volley/toolbox/d;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/n9;->b:I

    iget-wide v0, p1, Lcom/android/volley/toolbox/d;->b:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/n9;->c:J

    return-void
.end method
