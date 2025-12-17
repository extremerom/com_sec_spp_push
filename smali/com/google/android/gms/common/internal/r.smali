.class public final Lcom/google/android/gms/common/internal/r;
.super Ll1/d;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/common/internal/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/internal/r;

    const-string v1, "com.google.android.gms.common.ui.SignInButtonCreatorImpl"

    invoke-direct {v0, v1}, Ll1/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/internal/r;->c:Lcom/google/android/gms/common/internal/r;

    return-void
.end method

.method public static c(Landroid/content/Context;II)Landroid/view/View;
    .locals 4

    sget-object v0, Lcom/google/android/gms/common/internal/r;->c:Lcom/google/android/gms/common/internal/r;

    :try_start_0
    new-instance v1, Lcom/google/android/gms/common/internal/zax;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, p2, v3}, Lcom/google/android/gms/common/internal/zax;-><init>(III[Lcom/google/android/gms/common/api/Scope;)V

    new-instance v2, Ll1/b;

    invoke-direct {v2, p0}, Ll1/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ll1/d;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/internal/p;

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/common/internal/p;->g0(Ll1/b;Lcom/google/android/gms/common/internal/zax;)Ll1/a;

    move-result-object p0

    invoke-static {p0}, Ll1/b;->P(Ll1/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ll1/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not get button with size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and color "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.ISignInButtonCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/common/internal/p;

    if-eqz v2, :cond_1

    move-object p1, v1

    check-cast p1, Lcom/google/android/gms/common/internal/p;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/common/internal/p;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/op;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method
