.class public final Landroidx/recyclerview/widget/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/fc;


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/e0;

.field public c:Landroidx/recyclerview/widget/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/fc;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fc;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/f1;->d:Lcom/google/android/gms/internal/ads/fc;

    return-void
.end method

.method public static a()Landroidx/recyclerview/widget/f1;
    .locals 1

    sget-object v0, Landroidx/recyclerview/widget/f1;->d:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fc;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/f1;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/f1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object v0
.end method
