.class public final Lcom/google/android/gms/internal/ads/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yc;


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/z3;

.field public static final c:Lcom/google/android/gms/internal/ads/z3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/y3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/z3;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/z3;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/p4;->b:Lcom/google/android/gms/internal/ads/z3;

    new-instance v0, Lcom/google/android/gms/internal/ads/z3;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/z3;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/p4;->c:Lcom/google/android/gms/internal/ads/z3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/y3;

    sget-object v4, Lcom/google/android/gms/internal/ads/p4;->b:Lcom/google/android/gms/internal/ads/z3;

    sget-object v5, Lcom/google/android/gms/internal/ads/p4;->c:Lcom/google/android/gms/internal/ads/z3;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/y3;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/nb;)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/p4;->a:Lcom/google/android/gms/internal/ads/y3;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/y3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p4;->a:Lcom/google/android/gms/internal/ads/y3;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/t3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p4;->a:Lcom/google/android/gms/internal/ads/y3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/t3;->R()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, v0, Lcom/google/android/gms/internal/ads/y3;->h:I

    :cond_0
    return-void
.end method
