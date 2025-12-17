.class public final Lcom/google/android/gms/common/api/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/common/api/c;


# instance fields
.field public final a:Lf3/b;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf3/b;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf3/b;-><init>(IB)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/c;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/common/api/c;-><init>(Lf3/b;Landroid/os/Looper;)V

    sput-object v2, Lcom/google/android/gms/common/api/c;->c:Lcom/google/android/gms/common/api/c;

    return-void
.end method

.method public constructor <init>(Lf3/b;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/c;->a:Lf3/b;

    iput-object p2, p0, Lcom/google/android/gms/common/api/c;->b:Landroid/os/Looper;

    return-void
.end method
