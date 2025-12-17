.class public final Lf1/w;
.super Lcom/google/android/gms/signin/internal/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/e;
.implements Lcom/google/android/gms/common/api/f;


# static fields
.field public static final h:Lh1/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lh1/b;

.field public final d:Ljava/util/Set;

.field public final e:Lcom/google/android/gms/common/internal/f;

.field public f:Lcom/google/android/gms/signin/internal/a;

.field public g:Lf1/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lw1/b;->a:Lh1/b;

    sput-object v0, Lf1/w;->h:Lh1/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ra;Lcom/google/android/gms/common/internal/f;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p1, p0, Lf1/w;->a:Landroid/content/Context;

    iput-object p2, p0, Lf1/w;->b:Landroid/os/Handler;

    iput-object p3, p0, Lf1/w;->e:Lcom/google/android/gms/common/internal/f;

    iget-object p1, p3, Lcom/google/android/gms/common/internal/f;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lf1/w;->d:Ljava/util/Set;

    sget-object p1, Lf1/w;->h:Lh1/b;

    iput-object p1, p0, Lf1/w;->c:Lh1/b;

    return-void
.end method


# virtual methods
.method public final G(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lf1/w;->g:Lf1/r;

    invoke-virtual {v0, p1}, Lf1/r;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final P()V
    .locals 1

    iget-object v0, p0, Lf1/w;->f:Lcom/google/android/gms/signin/internal/a;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/signin/internal/a;->E(Lcom/google/android/gms/signin/internal/c;)V

    return-void
.end method

.method public final y(I)V
    .locals 0

    iget-object p1, p0, Lf1/w;->f:Lcom/google/android/gms/signin/internal/a;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/b;->j()V

    return-void
.end method
