.class public final Lcom/google/android/gms/internal/ads/zzaso;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/z7;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzaso;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zzdzg:Z

.field public final zzdzh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/o0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/o0;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaso;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzaso;-><init>(Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaso;->zzdzg:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaso;->zzdzh:Ljava/util/List;

    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzaso;
    .locals 5

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzaso;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaso;-><init>()V

    return-object p0

    :cond_0
    const-string v0, "reporting_urls"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "Error grabbing url from json."

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaso;

    const-string v2, "enable_protection"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzaso;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Landroid/support/v4/media/session/g;->A(Landroid/os/Parcel;I)I

    move-result p2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaso;->zzdzg:Z

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaso;->zzdzh:Ljava/util/List;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Landroid/support/v4/media/session/g;->x(Landroid/os/Parcel;ILjava/util/List;)V

    invoke-static {p1, p2}, Landroid/support/v4/media/session/g;->B(Landroid/os/Parcel;I)V

    return-void
.end method
