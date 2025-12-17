.class public final Lcom/google/android/gms/common/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/d;
.implements Lcom/google/android/gms/common/internal/b;
.implements Lcom/google/android/gms/common/internal/c;


# static fields
.field public static b:Lcom/google/android/gms/common/internal/j;

.field public static final c:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;-><init>(IZZII)V

    sput-object v6, Lcom/google/android/gms/common/internal/j;->c:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/j;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lcom/google/android/gms/common/internal/j;
    .locals 2

    const-class v0, Lcom/google/android/gms/common/internal/j;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/internal/j;->b:Lcom/google/android/gms/common/internal/j;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/common/internal/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/google/android/gms/common/internal/j;->b:Lcom/google/android/gms/common/internal/j;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/common/internal/j;->b:Lcom/google/android/gms/common/internal/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public G(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/f;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/f;->G(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public P()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/e;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/e;->P()V

    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->f()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/j;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/common/internal/e;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/e;->t()Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/common/internal/e;->g(Lcom/google/android/gms/common/internal/h;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/common/internal/e;->p:Lcom/google/android/gms/common/internal/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/c;->G(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    return-void
.end method

.method public y(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/e;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/e;->y(I)V

    return-void
.end method
