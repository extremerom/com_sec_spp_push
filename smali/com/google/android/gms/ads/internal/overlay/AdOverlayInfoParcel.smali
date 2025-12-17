.class public final Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/z7;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final orientation:I

.field public final url:Ljava/lang/String;

.field public final zzbde:Ljava/lang/String;

.field public final zzbsp:Lcom/google/android/gms/internal/ads/zzbbi;

.field public final zzdrs:Lcom/google/android/gms/ads/internal/overlay/zzc;

.field public final zzdrt:Lcom/google/android/gms/internal/ads/qy;

.field public final zzdru:Lz0/c;

.field public final zzdrv:Lcom/google/android/gms/internal/ads/xe;

.field public final zzdrw:Ly0/h;

.field public final zzdrx:Z

.field public final zzdry:Ljava/lang/String;

.field public final zzdrz:Lz0/h;

.field public final zzdsa:I

.field public final zzdsb:Ljava/lang/String;

.field public final zzdsc:Lcom/google/android/gms/ads/internal/zzaq;

.field public final zzdsd:Ly0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/signin/internal/e;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/signin/internal/e;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;ZLjava/lang/String;Landroid/os/IBinder;IILjava/lang/String;Lcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzaq;Landroid/os/IBinder;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrs:Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-static {p2}, Ll1/b;->G(Landroid/os/IBinder;)Ll1/a;

    move-result-object v1

    invoke-static {v1}, Ll1/b;->P(Ll1/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/qy;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrt:Lcom/google/android/gms/internal/ads/qy;

    invoke-static {p3}, Ll1/b;->G(Landroid/os/IBinder;)Ll1/a;

    move-result-object v1

    invoke-static {v1}, Ll1/b;->P(Ll1/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0/c;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdru:Lz0/c;

    invoke-static {p4}, Ll1/b;->G(Landroid/os/IBinder;)Ll1/a;

    move-result-object v1

    invoke-static {v1}, Ll1/b;->P(Ll1/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/xe;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrv:Lcom/google/android/gms/internal/ads/xe;

    invoke-static/range {p16 .. p16}, Ll1/b;->G(Landroid/os/IBinder;)Ll1/a;

    move-result-object v1

    invoke-static {v1}, Ll1/b;->P(Ll1/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0/g;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdsd:Ly0/g;

    invoke-static {p5}, Ll1/b;->G(Landroid/os/IBinder;)Ll1/a;

    move-result-object v1

    invoke-static {v1}, Ll1/b;->P(Ll1/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0/h;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrw:Ly0/h;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbde:Ljava/lang/String;

    move v1, p7

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrx:Z

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdry:Ljava/lang/String;

    invoke-static {p9}, Ll1/b;->G(Landroid/os/IBinder;)Ll1/a;

    move-result-object v1

    invoke-static {v1}, Ll1/b;->P(Ll1/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0/h;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrz:Lz0/h;

    move v1, p10

    iput v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    move v1, p11

    iput v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdsa:I

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbsp:Lcom/google/android/gms/internal/ads/zzbbi;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdsb:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdsc:Lcom/google/android/gms/ads/internal/zzaq;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/internal/ads/qy;Lz0/c;Lz0/h;Lcom/google/android/gms/internal/ads/zzbbi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrs:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrt:Lcom/google/android/gms/internal/ads/qy;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdru:Lz0/c;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrv:Lcom/google/android/gms/internal/ads/xe;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdsd:Ly0/g;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrw:Ly0/h;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbde:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrx:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdry:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrz:Lz0/h;

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    const/4 p2, 0x4

    iput p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdsa:I

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbsp:Lcom/google/android/gms/internal/ads/zzbbi;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdsb:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdsc:Lcom/google/android/gms/ads/internal/zzaq;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/qy;Lz0/c;Ly0/g;Ly0/h;Lz0/h;Lcom/google/android/gms/internal/ads/xe;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/zzbbi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrs:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrt:Lcom/google/android/gms/internal/ads/qy;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdru:Lz0/c;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrv:Lcom/google/android/gms/internal/ads/xe;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdsd:Ly0/g;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrw:Ly0/h;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbde:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrx:Z

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdry:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrz:Lz0/h;

    iput p8, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdsa:I

    iput-object p9, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbsp:Lcom/google/android/gms/internal/ads/zzbbi;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdsb:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdsc:Lcom/google/android/gms/ads/internal/zzaq;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/qy;Lz0/c;Ly0/g;Ly0/h;Lz0/h;Lcom/google/android/gms/internal/ads/xe;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrs:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrt:Lcom/google/android/gms/internal/ads/qy;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdru:Lz0/c;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrv:Lcom/google/android/gms/internal/ads/xe;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdsd:Ly0/g;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrw:Ly0/h;

    iput-object p10, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbde:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrx:Z

    iput-object p9, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdry:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrz:Lz0/h;

    iput p8, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdsa:I

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbsp:Lcom/google/android/gms/internal/ads/zzbbi;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdsb:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdsc:Lcom/google/android/gms/ads/internal/zzaq;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/qy;Lz0/c;Lz0/h;Lcom/google/android/gms/internal/ads/xe;ILcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzaq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrs:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrt:Lcom/google/android/gms/internal/ads/qy;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdru:Lz0/c;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrv:Lcom/google/android/gms/internal/ads/xe;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdsd:Ly0/g;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrw:Ly0/h;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbde:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrx:Z

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdry:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrz:Lz0/h;

    iput p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdsa:I

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbsp:Lcom/google/android/gms/internal/ads/zzbbi;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdsb:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdsc:Lcom/google/android/gms/ads/internal/zzaq;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/qy;Lz0/c;Lz0/h;Lcom/google/android/gms/internal/ads/xe;ZILcom/google/android/gms/internal/ads/zzbbi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrs:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrt:Lcom/google/android/gms/internal/ads/qy;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdru:Lz0/c;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrv:Lcom/google/android/gms/internal/ads/xe;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdsd:Ly0/g;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrw:Ly0/h;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbde:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrx:Z

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdry:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrz:Lz0/h;

    iput p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdsa:I

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbsp:Lcom/google/android/gms/internal/ads/zzbbi;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdsb:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdsc:Lcom/google/android/gms/ads/internal/zzaq;

    return-void
.end method

.method public static b(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    .locals 2

    const-string v0, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-class v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Landroid/support/v4/media/session/g;->A(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrs:Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-static {p1, v1, v2, p2}, Landroid/support/v4/media/session/g;->u(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrt:Lcom/google/android/gms/internal/ads/qy;

    new-instance v2, Ll1/b;

    invoke-direct {v2, v1}, Ll1/b;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/g;->t(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdru:Lz0/c;

    new-instance v2, Ll1/b;

    invoke-direct {v2, v1}, Ll1/b;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/g;->t(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrv:Lcom/google/android/gms/internal/ads/xe;

    new-instance v3, Ll1/b;

    invoke-direct {v3, v2}, Ll1/b;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x5

    invoke-static {p1, v2, v3}, Landroid/support/v4/media/session/g;->t(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrw:Ly0/h;

    new-instance v3, Ll1/b;

    invoke-direct {v3, v2}, Ll1/b;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x6

    invoke-static {p1, v2, v3}, Landroid/support/v4/media/session/g;->t(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbde:Ljava/lang/String;

    invoke-static {p1, v2, v3}, Landroid/support/v4/media/session/g;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrx:Z

    const/16 v3, 0x8

    invoke-static {p1, v3, v1}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdry:Ljava/lang/String;

    invoke-static {p1, v2, v3}, Landroid/support/v4/media/session/g;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrz:Lz0/h;

    new-instance v3, Ll1/b;

    invoke-direct {v3, v2}, Ll1/b;-><init>(Ljava/lang/Object;)V

    const/16 v2, 0xa

    invoke-static {p1, v2, v3}, Landroid/support/v4/media/session/g;->t(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    const/16 v3, 0xb

    invoke-static {p1, v3, v1}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdsa:I

    const/16 v3, 0xc

    invoke-static {p1, v3, v1}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/g;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbsp:Lcom/google/android/gms/internal/ads/zzbbi;

    invoke-static {p1, v1, v2, p2}, Landroid/support/v4/media/session/g;->u(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdsb:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/g;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdsc:Lcom/google/android/gms/ads/internal/zzaq;

    invoke-static {p1, v1, v2, p2}, Landroid/support/v4/media/session/g;->u(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdsd:Ly0/g;

    new-instance v1, Ll1/b;

    invoke-direct {v1, p2}, Ll1/b;-><init>(Ljava/lang/Object;)V

    const/16 p2, 0x12

    invoke-static {p1, p2, v1}, Landroid/support/v4/media/session/g;->t(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    invoke-static {p1, v0}, Landroid/support/v4/media/session/g;->B(Landroid/os/Parcel;I)V

    return-void
.end method
