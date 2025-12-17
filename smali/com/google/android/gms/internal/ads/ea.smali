.class public final Lcom/google/android/gms/internal/ads/ea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzasi;

.field public final b:Lcom/google/android/gms/internal/ads/zzasm;

.field public final c:Lcom/google/android/gms/internal/ads/u4;

.field public final d:Lcom/google/android/gms/internal/ads/zzwf;

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:Lorg/json/JSONObject;

.field public final i:Lcom/google/android/gms/common/internal/h0;

.field public final j:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzasi;Lcom/google/android/gms/internal/ads/zzasm;IJJLcom/google/android/gms/internal/ads/xt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ea;->a:Lcom/google/android/gms/internal/ads/zzasi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ea;->b:Lcom/google/android/gms/internal/ads/zzasm;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ea;->c:Lcom/google/android/gms/internal/ads/u4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ea;->d:Lcom/google/android/gms/internal/ads/zzwf;

    iput p3, p0, Lcom/google/android/gms/internal/ads/ea;->e:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/ea;->f:J

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/ea;->g:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ea;->h:Lorg/json/JSONObject;

    new-instance p1, Lcom/google/android/gms/common/internal/h0;

    invoke-direct {p1, p8}, Lcom/google/android/gms/common/internal/h0;-><init>(Lcom/google/android/gms/internal/ads/xt;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ea;->i:Lcom/google/android/gms/common/internal/h0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ea;->j:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzasi;Lcom/google/android/gms/internal/ads/zzasm;Lcom/google/android/gms/internal/ads/u4;Lcom/google/android/gms/internal/ads/zzwf;IJJLorg/json/JSONObject;Lcom/google/android/gms/common/internal/h0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ea;->a:Lcom/google/android/gms/internal/ads/zzasi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ea;->b:Lcom/google/android/gms/internal/ads/zzasm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ea;->c:Lcom/google/android/gms/internal/ads/u4;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ea;->d:Lcom/google/android/gms/internal/ads/zzwf;

    iput p5, p0, Lcom/google/android/gms/internal/ads/ea;->e:I

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/ea;->f:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/ea;->g:J

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/ea;->h:Lorg/json/JSONObject;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/ea;->i:Lcom/google/android/gms/common/internal/h0;

    if-eqz p12, :cond_0

    invoke-virtual {p12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ea;->j:Z

    return-void

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzasi;->zzdwg:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjl:Landroid/os/Bundle;

    const-class p2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const-string p3, "render_test_ad_label"

    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/ea;->j:Z

    return-void
.end method
