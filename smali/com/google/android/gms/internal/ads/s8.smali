.class public final Lcom/google/android/gms/internal/ads/s8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:Landroid/os/Bundle;

.field public c:Ljava/util/List;

.field public d:Landroid/location/Location;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lv0/a;

.field public i:Lcom/google/android/gms/internal/ads/zzasi;

.field public j:Lcom/google/android/gms/internal/ads/y8;

.field public k:Lorg/json/JSONObject;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s8;->k:Lorg/json/JSONObject;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s8;->c:Ljava/util/List;

    return-void
.end method
