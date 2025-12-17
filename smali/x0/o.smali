.class public final Lx0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv2/c;

.field public final b:Lcom/google/android/gms/internal/ads/zs;

.field public c:Lcom/google/android/gms/internal/ads/zzwb;

.field public d:Z

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Lx0/w;)V
    .locals 3

    new-instance v0, Lv2/c;

    sget-object v1, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lv2/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lx0/o;->d:Z

    iput-boolean v1, p0, Lx0/o;->e:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lx0/o;->f:J

    iput-object v0, p0, Lx0/o;->a:Lv2/c;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zs;

    const/16 v1, 0x11

    invoke-direct {p1, p0, v1, v0}, Lcom/google/android/gms/internal/ads/zs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lx0/o;->b:Lcom/google/android/gms/internal/ads/zs;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzwb;J)V
    .locals 1

    iget-boolean v0, p0, Lx0/o;->d:Z

    if-eqz v0, :cond_0

    const-string p1, "An ad refresh is already scheduled."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lx0/o;->c:Lcom/google/android/gms/internal/ads/zzwb;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx0/o;->d:Z

    iput-wide p2, p0, Lx0/o;->f:J

    iget-boolean p1, p0, Lx0/o;->e:Z

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x41

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Scheduling ad refresh "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " milliseconds from now."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->k0(Ljava/lang/String;)V

    iget-object p1, p0, Lx0/o;->a:Lv2/c;

    iget-object p1, p1, Lv2/c;->b:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    iget-object v0, p0, Lx0/o;->b:Lcom/google/android/gms/internal/ads/zs;

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
