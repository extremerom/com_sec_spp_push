.class public final Lcom/google/android/gms/internal/ads/i8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:F

.field public final B:Z

.field public final C:I

.field public final D:I

.field public final E:Z

.field public final F:Z

.field public final G:Ljava/util/concurrent/Future;

.field public final H:Ljava/lang/String;

.field public final I:Z

.field public final J:I

.field public final K:Landroid/os/Bundle;

.field public final L:Ljava/lang/String;

.field public final M:Lcom/google/android/gms/internal/ads/zzyv;

.field public final N:Z

.field public final O:Landroid/os/Bundle;

.field public final P:Z

.field public final Q:Ljava/util/concurrent/Future;

.field public final R:Ljava/util/List;

.field public final S:Ljava/lang/String;

.field public final T:I

.field public final U:Z

.field public final V:Z

.field public final W:Z

.field public final X:Ljava/util/ArrayList;

.field public final Y:Ljava/lang/String;

.field public final Z:Lcom/google/android/gms/internal/ads/zzafz;

.field public final a:Landroid/os/Bundle;

.field public final a0:Landroid/os/Bundle;

.field public final b:Lcom/google/android/gms/internal/ads/zzwb;

.field public final c:Lcom/google/android/gms/internal/ads/zzwf;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/content/pm/ApplicationInfo;

.field public final f:Landroid/content/pm/PackageInfo;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Landroid/os/Bundle;

.field public final j:Lcom/google/android/gms/internal/ads/zzbbi;

.field public final k:I

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public final o:Landroid/os/Bundle;

.field public final p:Z

.field public final q:I

.field public final r:I

.field public final s:F

.field public final t:Ljava/lang/String;

.field public final u:J

.field public final v:Ljava/lang/String;

.field public final w:Ljava/util/List;

.field public final x:Ljava/lang/String;

.field public final y:Lcom/google/android/gms/internal/ads/zzacp;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbi;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzacp;Ljava/lang/String;FZIIZZLcom/google/android/gms/internal/ads/pc;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzyv;ZLandroid/os/Bundle;ZLcom/google/android/gms/internal/ads/pc;Ljava/util/List;Ljava/lang/String;Ljava/util/List;IZZZLjava/util/ArrayList;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafz;Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    move-object v1, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/i8;->a:Landroid/os/Bundle;

    move-object v2, p2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/i8;->b:Lcom/google/android/gms/internal/ads/zzwb;

    move-object v2, p3

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/i8;->c:Lcom/google/android/gms/internal/ads/zzwf;

    move-object v2, p4

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/i8;->d:Ljava/lang/String;

    move-object v2, p5

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/i8;->e:Landroid/content/pm/ApplicationInfo;

    move-object v2, p6

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/i8;->f:Landroid/content/pm/PackageInfo;

    move-object v2, p7

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/i8;->g:Ljava/lang/String;

    move-object v2, p8

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/i8;->h:Ljava/lang/String;

    move-object v2, p9

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/i8;->j:Lcom/google/android/gms/internal/ads/zzbbi;

    move-object v2, p10

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/i8;->i:Landroid/os/Bundle;

    move/from16 v2, p14

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/i8;->p:Z

    move/from16 v2, p15

    iput v2, v0, Lcom/google/android/gms/internal/ads/i8;->q:I

    move/from16 v2, p16

    iput v2, v0, Lcom/google/android/gms/internal/ads/i8;->r:I

    move/from16 v2, p17

    iput v2, v0, Lcom/google/android/gms/internal/ads/i8;->s:F

    if-eqz v1, :cond_0

    invoke-interface {p11}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x3

    iput v2, v0, Lcom/google/android/gms/internal/ads/i8;->k:I

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/i8;->l:Ljava/util/List;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/i8;->m:Ljava/util/List;

    :goto_0
    move-object/from16 v1, p13

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/i8;->k:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/i8;->l:Ljava/util/List;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/i8;->m:Ljava/util/List;

    goto :goto_0

    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/i8;->o:Landroid/os/Bundle;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/i8;->t:Ljava/lang/String;

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/i8;->u:J

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/i8;->v:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/i8;->w:Ljava/util/List;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/i8;->x:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/i8;->y:Lcom/google/android/gms/internal/ads/zzacp;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/i8;->z:Ljava/lang/String;

    move/from16 v1, p26

    iput v1, v0, Lcom/google/android/gms/internal/ads/i8;->A:F

    move/from16 v1, p27

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/i8;->B:Z

    move/from16 v1, p28

    iput v1, v0, Lcom/google/android/gms/internal/ads/i8;->C:I

    move/from16 v1, p29

    iput v1, v0, Lcom/google/android/gms/internal/ads/i8;->D:I

    move/from16 v1, p30

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/i8;->E:Z

    move/from16 v1, p31

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/i8;->F:Z

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/i8;->G:Ljava/util/concurrent/Future;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/i8;->H:Ljava/lang/String;

    move/from16 v1, p34

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/i8;->I:Z

    move/from16 v1, p35

    iput v1, v0, Lcom/google/android/gms/internal/ads/i8;->J:I

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/i8;->K:Landroid/os/Bundle;

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/i8;->L:Ljava/lang/String;

    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/i8;->M:Lcom/google/android/gms/internal/ads/zzyv;

    move/from16 v1, p39

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/i8;->N:Z

    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/i8;->O:Landroid/os/Bundle;

    move/from16 v1, p41

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/i8;->P:Z

    move-object/from16 v1, p42

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/i8;->Q:Ljava/util/concurrent/Future;

    move-object/from16 v1, p43

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/i8;->R:Ljava/util/List;

    move-object/from16 v1, p44

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/i8;->S:Ljava/lang/String;

    move-object/from16 v1, p45

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/i8;->n:Ljava/util/List;

    move/from16 v1, p46

    iput v1, v0, Lcom/google/android/gms/internal/ads/i8;->T:I

    move/from16 v1, p47

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/i8;->U:Z

    move/from16 v1, p48

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/i8;->V:Z

    move/from16 v1, p49

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/i8;->W:Z

    move-object/from16 v1, p50

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/i8;->X:Ljava/util/ArrayList;

    move-object/from16 v1, p51

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/i8;->Y:Ljava/lang/String;

    move-object/from16 v1, p52

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/i8;->Z:Lcom/google/android/gms/internal/ads/zzafz;

    move-object/from16 v1, p53

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/i8;->a0:Landroid/os/Bundle;

    return-void
.end method
