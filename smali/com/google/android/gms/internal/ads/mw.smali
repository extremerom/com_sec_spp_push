.class public final Lcom/google/android/gms/internal/ads/mw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/json/JSONObject;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mw;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mw;->b:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mw;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mw;->a:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/mw;->e:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/mw;->f:Z

    return-void
.end method
