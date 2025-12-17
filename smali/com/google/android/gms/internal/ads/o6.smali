.class public final Lcom/google/android/gms/internal/ads/o6;
.super Lv3/b;
.source "SourceFile"


# instance fields
.field public final c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xe;Ljava/util/Map;)V
    .locals 1

    const-string p2, "storePicture"

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lv3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xe;->Q3()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o6;->c:Landroid/app/Activity;

    return-void
.end method
