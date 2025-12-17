.class public final Lcom/google/android/gms/internal/ads/zzasi;
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
            "Lcom/google/android/gms/internal/ads/zzasi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final applicationInfo:Landroid/content/pm/ApplicationInfo;

.field public final versionCode:I

.field public final zzbsm:Ljava/lang/String;

.field public final zzbsn:Ljava/lang/String;

.field public final zzbsp:Lcom/google/android/gms/internal/ads/zzbbi;

.field public final zzbst:Lcom/google/android/gms/internal/ads/zzwf;

.field public final zzbti:Lcom/google/android/gms/internal/ads/zzacp;

.field public final zzbtk:Lcom/google/android/gms/internal/ads/zzafz;

.field public final zzbtl:Lcom/google/android/gms/internal/ads/zzyv;

.field public final zzbtn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final zzbtt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzbwv:F

.field public final zzclm:Ljava/lang/String;

.field public final zzdlv:Z

.field public final zzdwf:Landroid/os/Bundle;

.field public final zzdwg:Lcom/google/android/gms/internal/ads/zzwb;

.field public final zzdwh:Landroid/content/pm/PackageInfo;

.field public final zzdwi:Ljava/lang/String;

.field public final zzdwj:Ljava/lang/String;

.field public final zzdwk:Landroid/os/Bundle;

.field public final zzdwl:I

.field public final zzdwm:Landroid/os/Bundle;

.field public final zzdwn:Z

.field public final zzdwo:I

.field public final zzdwp:I

.field public final zzdwq:Ljava/lang/String;

.field public final zzdwr:J

.field public final zzdws:Ljava/lang/String;

.field public final zzdwt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzdwu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzdwv:J

.field public final zzdww:Ljava/lang/String;

.field public final zzdwx:F

.field public final zzdwy:I

.field public final zzdwz:I

.field public final zzdxa:Z

.field public final zzdxb:Z

.field public final zzdxc:Ljava/lang/String;

.field public final zzdxd:Z

.field public final zzdxe:Ljava/lang/String;

.field public final zzdxf:I

.field public final zzdxg:Landroid/os/Bundle;

.field public final zzdxh:Ljava/lang/String;

.field public final zzdxi:Z

.field public final zzdxj:Landroid/os/Bundle;

.field public final zzdxk:Ljava/lang/String;

.field public final zzdxl:Ljava/lang/String;

.field public final zzdxm:Ljava/lang/String;

.field public final zzdxn:Z

.field public final zzdxo:Ljava/lang/String;

.field public final zzdxp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzdxq:I

.field public final zzdxr:Z

.field public final zzdxs:Z

.field public final zzdxt:Z

.field public final zzdxu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzdxv:Ljava/lang/String;

.field public final zzdxw:Ljava/lang/String;

.field public final zzdxx:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/o0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/o0;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzasi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbi;Landroid/os/Bundle;ILjava/util/List;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzacp;Ljava/util/List;JLjava/lang/String;FZIIZZLjava/lang/String;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzyv;ZLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;IZZZLjava/util/ArrayList;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafz;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzasi;->versionCode:I

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdwf:Landroid/os/Bundle;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdwg:Lcom/google/android/gms/internal/ads/zzwb;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzbsn:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzasi;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdwh:Landroid/content/pm/PackageInfo;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdwi:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdwj:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzclm:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzbsp:Lcom/google/android/gms/internal/ads/zzbbi;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdwk:Landroid/os/Bundle;

    move/from16 v1, p13

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdwl:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzbtt:Ljava/util/List;

    if-nez p27, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static/range {p27 .. p27}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdwu:Ljava/util/List;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdwm:Landroid/os/Bundle;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdwn:Z

    move/from16 v1, p17

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdwo:I

    move/from16 v1, p18

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdwp:I

    move/from16 v1, p19

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzbwv:F

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdwq:Ljava/lang/String;

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdwr:J

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdws:Ljava/lang/String;

    if-nez p24, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static/range {p24 .. p24}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdwt:Ljava/util/List;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzbsm:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzbti:Lcom/google/android/gms/internal/ads/zzacp;

    move-wide/from16 v1, p28

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdwv:J

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdww:Ljava/lang/String;

    move/from16 v1, p31

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdwx:F

    move/from16 v1, p32

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdxd:Z

    move/from16 v1, p33

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdwy:I

    move/from16 v1, p34

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdwz:I

    move/from16 v1, p35

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdxa:Z

    move/from16 v1, p36

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdxb:Z

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdxc:Ljava/lang/String;

    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdxe:Ljava/lang/String;

    move/from16 v1, p39

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdlv:Z

    move/from16 v1, p40

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdxf:I

    move-object/from16 v1, p41

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdxg:Landroid/os/Bundle;

    move-object/from16 v1, p42

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdxh:Ljava/lang/String;

    move-object/from16 v1, p43

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzbtl:Lcom/google/android/gms/internal/ads/zzyv;

    move/from16 v1, p44

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdxi:Z

    move-object/from16 v1, p45

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdxj:Landroid/os/Bundle;

    move-object/from16 v1, p46

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdxk:Ljava/lang/String;

    move-object/from16 v1, p47

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdxl:Ljava/lang/String;

    move-object/from16 v1, p48

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdxm:Ljava/lang/String;

    move/from16 v1, p49

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdxn:Z

    move-object/from16 v1, p50

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzbtn:Ljava/util/List;

    move-object/from16 v1, p51

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdxo:Ljava/lang/String;

    move-object/from16 v1, p52

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdxp:Ljava/util/List;

    move/from16 v1, p53

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdxq:I

    move/from16 v1, p54

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdxr:Z

    move/from16 v1, p55

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdxs:Z

    move/from16 v1, p56

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdxt:Z

    move-object/from16 v1, p57

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdxu:Ljava/util/ArrayList;

    move-object/from16 v1, p58

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdxv:Ljava/lang/String;

    move-object/from16 v1, p59

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzbtk:Lcom/google/android/gms/internal/ads/zzafz;

    move-object/from16 v1, p60

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdxw:Ljava/lang/String;

    move-object/from16 v1, p61

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdxx:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/i8;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 63

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/i8;->a:Landroid/os/Bundle;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i8;->Q:Ljava/util/concurrent/Future;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/tf;->p(Ljava/util/concurrent/Future;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/i8;->G:Ljava/util/concurrent/Future;

    const-wide/16 v5, 0x1

    invoke-static {v4, v2, v5, v6, v1}, Lcom/google/android/gms/internal/ads/tf;->q(Ljava/util/concurrent/Future;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v38, v1

    check-cast v38, Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i8;->Z:Lcom/google/android/gms/internal/ads/zzafz;

    move-object/from16 v60, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i8;->a0:Landroid/os/Bundle;

    move-object/from16 v62, v1

    const/16 v2, 0x18

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/i8;->b:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/i8;->c:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/i8;->d:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/i8;->e:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/i8;->f:Landroid/content/pm/PackageInfo;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/i8;->g:Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/i8;->h:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/i8;->j:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/i8;->i:Landroid/os/Bundle;

    iget v14, v0, Lcom/google/android/gms/internal/ads/i8;->k:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/i8;->l:Ljava/util/List;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i8;->o:Landroid/os/Bundle;

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/i8;->p:Z

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/i8;->q:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/i8;->r:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/i8;->s:F

    move/from16 v20, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i8;->t:Ljava/lang/String;

    move-object/from16 v21, v1

    move-object/from16 v29, v3

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/i8;->u:J

    move-wide/from16 v22, v2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i8;->v:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i8;->w:Ljava/util/List;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i8;->x:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i8;->y:Lcom/google/android/gms/internal/ads/zzacp;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i8;->m:Ljava/util/List;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i8;->z:Ljava/lang/String;

    move-object/from16 v31, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/i8;->A:F

    move/from16 v32, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/i8;->B:Z

    move/from16 v33, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/i8;->C:I

    move/from16 v34, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/i8;->D:I

    move/from16 v35, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/i8;->E:Z

    move/from16 v36, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/i8;->F:Z

    move/from16 v37, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i8;->H:Ljava/lang/String;

    move-object/from16 v39, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/i8;->I:Z

    move/from16 v40, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/i8;->J:I

    move/from16 v41, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i8;->K:Landroid/os/Bundle;

    move-object/from16 v42, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i8;->L:Ljava/lang/String;

    move-object/from16 v43, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i8;->M:Lcom/google/android/gms/internal/ads/zzyv;

    move-object/from16 v44, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/i8;->N:Z

    move/from16 v45, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i8;->O:Landroid/os/Bundle;

    move-object/from16 v46, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/i8;->P:Z

    move/from16 v50, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i8;->R:Ljava/util/List;

    move-object/from16 v51, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i8;->S:Ljava/lang/String;

    move-object/from16 v52, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i8;->n:Ljava/util/List;

    move-object/from16 v53, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/i8;->T:I

    move/from16 v54, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/i8;->U:Z

    move/from16 v55, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/i8;->V:Z

    move/from16 v56, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/i8;->W:Z

    move/from16 v57, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i8;->X:Ljava/util/ArrayList;

    move-object/from16 v58, v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i8;->Y:Ljava/lang/String;

    move-object/from16 v59, v0

    move-object/from16 v1, p0

    move-object/from16 v3, v29

    move-wide/from16 v29, p2

    move-object/from16 v47, p4

    move-object/from16 v48, p5

    move-object/from16 v49, p6

    move-object/from16 v61, p7

    const/16 v2, 0x18

    invoke-direct/range {v1 .. v62}, Lcom/google/android/gms/internal/ads/zzasi;-><init>(ILandroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbi;Landroid/os/Bundle;ILjava/util/List;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzacp;Ljava/util/List;JLjava/lang/String;FZIIZZLjava/lang/String;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzyv;ZLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;IZZZLjava/util/ArrayList;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafz;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Landroid/support/v4/media/session/g;->A(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzasi;->versionCode:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzdwf:Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Landroid/support/v4/media/session/g;->r(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzdwg:Lcom/google/android/gms/internal/ads/zzwb;

    invoke-static {p1, v1, v2, p2}, Landroid/support/v4/media/session/g;->u(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    invoke-static {p1, v3, v1, p2}, Landroid/support/v4/media/session/g;->u(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzbsn:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/g;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasi;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {p1, v1, v2, p2}, Landroid/support/v4/media/session/g;->u(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzdwh:Landroid/content/pm/PackageInfo;

    invoke-static {p1, v1, v2, p2}, Landroid/support/v4/media/session/g;->u(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzdwi:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1}, Landroid/support/v4/media/session/g;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x9

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzdwj:Ljava/lang/String;

    invoke-static {p1, v1, v4}, Landroid/support/v4/media/session/g;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xa

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzclm:Ljava/lang/String;

    invoke-static {p1, v1, v4}, Landroid/support/v4/media/session/g;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xb

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzbsp:Lcom/google/android/gms/internal/ads/zzbbi;

    invoke-static {p1, v1, v4, p2}, Landroid/support/v4/media/session/g;->u(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xc

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzdwk:Landroid/os/Bundle;

    invoke-static {p1, v1, v4}, Landroid/support/v4/media/session/g;->r(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzdwl:I

    const/16 v4, 0xd

    invoke-static {p1, v4, v3}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xe

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzbtt:Ljava/util/List;

    invoke-static {p1, v1, v4}, Landroid/support/v4/media/session/g;->x(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v1, 0xf

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzdwm:Landroid/os/Bundle;

    invoke-static {p1, v1, v4}, Landroid/support/v4/media/session/g;->r(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzdwn:Z

    const/16 v4, 0x10

    invoke-static {p1, v4, v3}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzdwo:I

    const/16 v4, 0x12

    invoke-static {p1, v4, v3}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzdwp:I

    const/16 v4, 0x13

    invoke-static {p1, v4, v3}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzbwv:F

    const/16 v4, 0x14

    invoke-static {p1, v4, v3}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v1, 0x15

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzdwq:Ljava/lang/String;

    invoke-static {p1, v1, v4}, Landroid/support/v4/media/session/g;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzdwr:J

    const/16 v1, 0x19

    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0x1a

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzdws:Ljava/lang/String;

    invoke-static {p1, v1, v4}, Landroid/support/v4/media/session/g;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x1b

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzdwt:Ljava/util/List;

    invoke-static {p1, v1, v4}, Landroid/support/v4/media/session/g;->x(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v1, 0x1c

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzbsm:Ljava/lang/String;

    invoke-static {p1, v1, v4}, Landroid/support/v4/media/session/g;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x1d

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzbti:Lcom/google/android/gms/internal/ads/zzacp;

    invoke-static {p1, v1, v4, p2}, Landroid/support/v4/media/session/g;->u(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x1e

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzdwu:Ljava/util/List;

    invoke-static {p1, v1, v4}, Landroid/support/v4/media/session/g;->x(Landroid/os/Parcel;ILjava/util/List;)V

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzdwv:J

    const/16 v1, 0x1f

    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0x21

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzdww:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/g;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzdwx:F

    const/16 v2, 0x22

    invoke-static {p1, v2, v3}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzdwy:I

    const/16 v2, 0x23

    invoke-static {p1, v2, v3}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzdwz:I

    const/16 v2, 0x24

    invoke-static {p1, v2, v3}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzdxa:Z

    const/16 v2, 0x25

    invoke-static {p1, v2, v3}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzdxb:Z

    const/16 v2, 0x26

    invoke-static {p1, v2, v3}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x27

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzdxc:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/g;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzdxd:Z

    const/16 v2, 0x28

    invoke-static {p1, v2, v3}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x29

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzdxe:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/g;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzdlv:Z

    const/16 v2, 0x2a

    invoke-static {p1, v2, v3}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzdxf:I

    const/16 v2, 0x2b

    invoke-static {p1, v2, v3}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x2c

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzdxg:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/g;->r(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0x2d

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzdxh:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/g;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x2e

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzbtl:Lcom/google/android/gms/internal/ads/zzyv;

    invoke-static {p1, v1, v2, p2}, Landroid/support/v4/media/session/g;->u(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzdxi:Z

    const/16 v2, 0x2f

    invoke-static {p1, v2, v3}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x30

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzdxj:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/g;->r(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0x31

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzdxk:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/g;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x32

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzdxl:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/g;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x33

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzdxm:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/g;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzdxn:Z

    const/16 v2, 0x34

    invoke-static {p1, v2, v3}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzbtn:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x35

    invoke-static {p1, v2}, Landroid/support/v4/media/session/g;->A(Landroid/os/Parcel;I)I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, Landroid/support/v4/media/session/g;->B(Landroid/os/Parcel;I)V

    :goto_1
    const/16 v1, 0x36

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzdxo:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/g;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x37

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzdxp:Ljava/util/List;

    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/g;->x(Landroid/os/Parcel;ILjava/util/List;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzdxq:I

    const/16 v2, 0x38

    invoke-static {p1, v2, v3}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzdxr:Z

    const/16 v2, 0x39

    invoke-static {p1, v2, v3}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzdxs:Z

    const/16 v2, 0x3a

    invoke-static {p1, v2, v3}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzdxt:Z

    const/16 v2, 0x3b

    invoke-static {p1, v2, v3}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x3c

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzdxu:Ljava/util/ArrayList;

    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/g;->x(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v1, 0x3d

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzdxv:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/g;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x3f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzbtk:Lcom/google/android/gms/internal/ads/zzafz;

    invoke-static {p1, v1, v2, p2}, Landroid/support/v4/media/session/g;->u(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 p2, 0x40

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzdxw:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Landroid/support/v4/media/session/g;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0x41

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzdxx:Landroid/os/Bundle;

    invoke-static {p1, p2, v1}, Landroid/support/v4/media/session/g;->r(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    invoke-static {p1, v0}, Landroid/support/v4/media/session/g;->B(Landroid/os/Parcel;I)V

    return-void
.end method
