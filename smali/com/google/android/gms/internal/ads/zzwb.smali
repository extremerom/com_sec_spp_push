.class public final Lcom/google/android/gms/internal/ads/zzwb;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/z7;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzwb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final extras:Landroid/os/Bundle;

.field public final versionCode:I

.field public final zzcjb:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final zzcjc:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final zzcjd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzcje:Z

.field public final zzcjf:I

.field public final zzcjg:Z

.field public final zzcjh:Ljava/lang/String;

.field public final zzcji:Lcom/google/android/gms/internal/ads/zzzs;

.field public final zzcjj:Landroid/location/Location;

.field public final zzcjk:Ljava/lang/String;

.field public final zzcjl:Landroid/os/Bundle;

.field public final zzcjm:Landroid/os/Bundle;

.field public final zzcjn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzcjo:Ljava/lang/String;

.field public final zzcjp:Ljava/lang/String;

.field public final zzcjq:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final zzcjr:Lcom/google/android/gms/internal/ads/zzvv;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final zzcjs:I

.field public final zzcjt:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/o0;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/o0;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzwb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzzs;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zzvv;ILjava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzwb;->versionCode:I

    move-wide v1, p2

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjb:J

    if-nez p4, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, p4

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzwb;->extras:Landroid/os/Bundle;

    move v1, p5

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjc:I

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjd:Ljava/util/List;

    move v1, p7

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcje:Z

    move v1, p8

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjf:I

    move v1, p9

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjg:Z

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjh:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcji:Lcom/google/android/gms/internal/ads/zzzs;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjj:Landroid/location/Location;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjk:Ljava/lang/String;

    if-nez p14, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v1, p14

    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjl:Landroid/os/Bundle;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjm:Landroid/os/Bundle;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjn:Ljava/util/List;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjo:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjp:Ljava/lang/String;

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjq:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjr:Lcom/google/android/gms/internal/ads/zzvv;

    move/from16 v1, p21

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjs:I

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjt:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/zzwb;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjl:Landroid/os/Bundle;

    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzwb;->extras:Landroid/os/Bundle;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjl:Landroid/os/Bundle;

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    move-object v8, v1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzwb;

    move-object v4, v1

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzwb;->versionCode:I

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjb:J

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjc:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjd:Ljava/util/List;

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcje:Z

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjf:I

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjg:Z

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjh:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcji:Lcom/google/android/gms/internal/ads/zzzs;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjj:Landroid/location/Location;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjk:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjl:Landroid/os/Bundle;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjm:Landroid/os/Bundle;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjn:Ljava/util/List;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjo:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjp:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjq:Z

    move/from16 v23, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjr:Lcom/google/android/gms/internal/ads/zzvv;

    move-object/from16 v24, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjs:I

    move/from16 v25, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjt:Ljava/lang/String;

    move-object/from16 v26, v2

    invoke-direct/range {v4 .. v26}, Lcom/google/android/gms/internal/ads/zzwb;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzzs;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zzvv;ILjava/lang/String;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzwb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzwb;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwb;->versionCode:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzwb;->versionCode:I

    if-ne v0, v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjb:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjb:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwb;->extras:Landroid/os/Bundle;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzwb;->extras:Landroid/os/Bundle;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/u;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjc:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjc:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjd:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjd:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/u;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzcje:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzwb;->zzcje:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjf:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjf:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjg:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjg:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjh:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjh:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/u;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzcji:Lcom/google/android/gms/internal/ads/zzzs;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzwb;->zzcji:Lcom/google/android/gms/internal/ads/zzzs;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/u;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjj:Landroid/location/Location;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjj:Landroid/location/Location;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/u;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjk:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjk:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/u;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjl:Landroid/os/Bundle;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjl:Landroid/os/Bundle;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/u;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjm:Landroid/os/Bundle;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjm:Landroid/os/Bundle;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/u;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjn:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjn:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/u;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjo:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjo:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/u;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjp:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjp:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/u;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjq:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjq:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjs:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjs:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjt:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjt:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/u;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzwb;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjb:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzwb;->extras:Landroid/os/Bundle;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjd:Ljava/util/List;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcje:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjf:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjg:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjh:Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcji:Lcom/google/android/gms/internal/ads/zzzs;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjj:Landroid/location/Location;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjk:Ljava/lang/String;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjl:Landroid/os/Bundle;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjm:Landroid/os/Bundle;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjn:Ljava/util/List;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjo:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjp:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjq:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjs:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjt:Ljava/lang/String;

    move-object/from16 v21, v1

    filled-new-array/range {v2 .. v21}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Landroid/support/v4/media/session/g;->A(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwb;->versionCode:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjb:J

    const/4 v4, 0x2

    const/16 v5, 0x8

    invoke-static {p1, v4, v5}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwb;->extras:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/g;->r(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjc:I

    invoke-static {p1, v3, v3}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjd:Ljava/util/List;

    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/g;->x(Landroid/os/Parcel;ILjava/util/List;)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzcje:Z

    const/4 v2, 0x6

    invoke-static {p1, v2, v3}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjf:I

    const/4 v2, 0x7

    invoke-static {p1, v2, v3}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjg:Z

    invoke-static {p1, v5, v3}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjh:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/g;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzcji:Lcom/google/android/gms/internal/ads/zzzs;

    invoke-static {p1, v1, v2, p2}, Landroid/support/v4/media/session/g;->u(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjj:Landroid/location/Location;

    invoke-static {p1, v1, v2, p2}, Landroid/support/v4/media/session/g;->u(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjk:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/g;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjl:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/g;->r(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjm:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/g;->r(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjn:Ljava/util/List;

    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/g;->x(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjo:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/g;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjp:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/g;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjq:Z

    const/16 v2, 0x12

    invoke-static {p1, v2, v3}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x13

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjr:Lcom/google/android/gms/internal/ads/zzvv;

    invoke-static {p1, v1, v2, p2}, Landroid/support/v4/media/session/g;->u(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjs:I

    const/16 v1, 0x14

    invoke-static {p1, v1, v3}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x15

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjt:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Landroid/support/v4/media/session/g;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Landroid/support/v4/media/session/g;->B(Landroid/os/Parcel;I)V

    return-void
.end method
