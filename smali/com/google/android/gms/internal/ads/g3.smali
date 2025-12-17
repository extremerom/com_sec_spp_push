.class public final Lcom/google/android/gms/internal/ads/g3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx0/f;

.field public b:Lcom/google/android/gms/internal/ads/zzwb;

.field public final c:Lcom/google/android/gms/internal/ads/v0;

.field public d:J

.field public e:Z

.field public f:Z

.field public final synthetic g:Lcom/google/android/gms/internal/ads/f3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/f3;Lcom/google/android/gms/internal/ads/sy;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g3;->g:Lcom/google/android/gms/internal/ads/f3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lx0/f;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/sy;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzwf;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzwf;-><init>()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/sy;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/e5;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/sy;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/f3;->c:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/sy;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/sy;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lx0/f;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e5;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/sy;)V

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/g3;->a:Lx0/f;

    new-instance p1, Lcom/google/android/gms/internal/ads/v0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/v0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g3;->c:Lcom/google/android/gms/internal/ads/v0;

    new-instance p2, Lcom/google/android/gms/internal/ads/r2;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/r2;-><init>(Lcom/google/android/gms/internal/ads/v0;)V

    invoke-virtual {v7, p2}, Lx0/w;->X0(Lcom/google/android/gms/internal/ads/ez;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/u2;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/u2;-><init>(Lcom/google/android/gms/internal/ads/v0;)V

    invoke-virtual {v7, p2}, Lx0/w;->o1(Lcom/google/android/gms/internal/ads/tz;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/w2;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/w2;-><init>(Lcom/google/android/gms/internal/ads/v0;)V

    invoke-virtual {v7, p2}, Lx0/z;->e3(Lcom/google/android/gms/internal/ads/p;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/y2;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/y2;-><init>(Lcom/google/android/gms/internal/ads/v0;)V

    invoke-virtual {v7, p2}, Lx0/w;->a2(Lcom/google/android/gms/internal/ads/bz;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/z2;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/z2;-><init>(Lcom/google/android/gms/internal/ads/v0;)V

    invoke-virtual {v7, p2}, Lx0/w;->C1(Lcom/google/android/gms/internal/ads/k9;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/g3;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g3;->b:Lcom/google/android/gms/internal/ads/zzwb;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g3;->g:Lcom/google/android/gms/internal/ads/f3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f3;->b:Lcom/google/android/gms/internal/ads/zzwb;

    :goto_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzwb;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzwb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzwb;

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwb;->b()Lcom/google/android/gms/internal/ads/zzwb;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjl:Landroid/os/Bundle;

    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "_skipMediation"

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzwb;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g3;->a:Lx0/f;

    invoke-virtual {v1, v0}, Lx0/w;->k3(Lcom/google/android/gms/internal/ads/zzwb;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/g3;->f:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/g3;->e:Z

    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->l:Li1/a;

    check-cast v0, Li1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/g3;->d:J

    return v2
.end method
