.class public abstract Lcom/google/android/gms/internal/ads/tt;
.super Lcom/google/android/gms/internal/ads/ut;
.source "SourceFile"


# instance fields
.field public final g:I

.field public h:Lw3/c;

.field public i:[I


# direct methods
.method public constructor <init>(IJJLcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/lv;Lcom/google/android/gms/internal/ads/ov;)V
    .locals 9

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/ut;-><init>(IJJLcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/lv;Lcom/google/android/gms/internal/ads/ov;)V

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    move v1, p1

    iput v1, v0, Lcom/google/android/gms/internal/ads/tt;->g:I

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/tt;->g:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract f()Z
.end method
