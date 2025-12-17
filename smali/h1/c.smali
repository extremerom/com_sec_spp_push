.class public final Lh1/c;
.super Lcom/google/android/gms/common/api/d;
.source "SourceFile"


# static fields
.field public static final k:Lg4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo3/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo3/c;-><init>(I)V

    new-instance v1, Lh1/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lh1/b;-><init>(I)V

    new-instance v2, Lg4/e;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lg4/e;-><init>(Ljava/lang/String;Lg5/a;Lo3/c;)V

    sput-object v2, Lh1/c;->k:Lg4/e;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/internal/TelemetryData;)Ly1/n;
    .locals 4

    new-instance v0, Landroid/support/v4/media/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lo1/b;->a:Lcom/google/android/gms/common/Feature;

    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    move-result-object v1

    new-instance v2, Lg4/c;

    invoke-direct {v2, p1}, Lg4/c;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/common/internal/h0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lcom/google/android/gms/common/internal/h0;->c:Ljava/lang/Object;

    iput-object v1, p1, Lcom/google/android/gms/common/internal/h0;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/gms/common/internal/h0;->a:Z

    new-instance v0, Ly1/i;

    invoke-direct {v0}, Ly1/i;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/common/api/d;->j:Lf1/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lf1/y;

    iget-object v3, p0, Lcom/google/android/gms/common/api/d;->i:Lf3/b;

    invoke-direct {v2, p1, v0, v3}, Lf1/y;-><init>(Lcom/google/android/gms/common/internal/h0;Ly1/i;Lf3/b;)V

    iget-object p1, v1, Lf1/f;->m:Lcom/google/android/gms/internal/ads/ra;

    new-instance v3, Lf1/v;

    iget-object v1, v1, Lf1/f;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {v3, v2, v1, p0}, Lf1/v;-><init>(Lf1/a0;ILcom/google/android/gms/common/api/d;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v0, Ly1/i;->a:Ly1/n;

    return-object p1
.end method
