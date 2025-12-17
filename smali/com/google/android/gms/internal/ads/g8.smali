.class public final Lcom/google/android/gms/internal/ads/g8;
.super Lcom/google/android/gms/internal/ads/f8;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cloudmessaging/m;Lcom/google/android/gms/internal/ads/e8;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/f8;-><init>(Lcom/google/android/gms/cloudmessaging/m;Lcom/google/android/gms/internal/ads/e8;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g8;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/k8;
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g8;->d:Landroid/content/Context;

    sget-object v1, Lx0/t;->D:Lx0/t;

    iget-object v2, v1, Lx0/t;->q:Lcom/google/android/gms/internal/ads/r3;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/r3;->a:Landroid/content/Context;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :goto_0
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/r3;->a:Landroid/content/Context;

    :goto_1
    new-instance v13, Lcom/google/android/gms/internal/ads/t6;

    const/16 v2, 0xa

    invoke-direct {v13, v2}, Lcom/google/android/gms/internal/ads/t6;-><init>(I)V

    iget-object v2, v1, Lx0/t;->t:Lg4/e;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbbi;

    const v4, 0xbdfcc1

    const/4 v5, 0x1

    invoke-direct {v3, v4, v4, v5}, Lcom/google/android/gms/internal/ads/zzbbi;-><init>(IIZ)V

    invoke-virtual {v2, v0, v3}, Lg4/e;->F(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;)Lcom/google/android/gms/internal/ads/p4;

    move-result-object v2

    const/4 v3, 0x0

    sget v6, Lcom/google/android/gms/internal/ads/o4;->a:I

    const-string v6, "google.afma.request.getAdDictionary"

    new-instance v7, Lcom/google/firebase/messaging/v;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/p4;->a:Lcom/google/android/gms/internal/ads/y3;

    invoke-direct {v7, v2, v6, v3, v3}, Lcom/google/firebase/messaging/v;-><init>(Lcom/google/android/gms/internal/ads/y3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/m4;Lcom/google/android/gms/internal/ads/m4;)V

    iput-object v7, v13, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbbi;

    invoke-direct {v2, v4, v4, v5}, Lcom/google/android/gms/internal/ads/zzbbi;-><init>(IIZ)V

    iget-object v4, v1, Lx0/t;->t:Lg4/e;

    invoke-virtual {v4, v0, v2}, Lg4/e;->F(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;)Lcom/google/android/gms/internal/ads/p4;

    move-result-object v2

    const-string v4, "google.afma.sdkConstants.getSdkConstants"

    new-instance v5, Lcom/google/firebase/messaging/v;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/p4;->a:Lcom/google/android/gms/internal/ads/y3;

    invoke-direct {v5, v2, v4, v3, v3}, Lcom/google/firebase/messaging/v;-><init>(Lcom/google/android/gms/internal/ads/y3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/m4;Lcom/google/android/gms/internal/ads/m4;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/t8;

    new-instance v3, Lcom/google/android/gms/internal/ads/ca;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/ca;-><init>(I)V

    new-instance v6, Lcom/google/android/gms/internal/ads/z3;

    const/16 v4, 0x1d

    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/ads/z3;-><init>(I)V

    new-instance v7, Lcom/google/android/gms/internal/ads/z3;

    const/4 v4, 0x7

    invoke-direct {v7, v4}, Lcom/google/android/gms/internal/ads/z3;-><init>(I)V

    new-instance v8, Lcom/google/android/gms/internal/ads/sy;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, Lcom/google/android/gms/internal/ads/sy;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v8, Lcom/google/android/gms/internal/ads/sy;->b:Ljava/lang/Object;

    iput-object v5, v8, Lcom/google/android/gms/internal/ads/sy;->d:Ljava/lang/Object;

    new-instance v9, Lcom/google/android/gms/internal/ads/z3;

    const/16 v4, 0x10

    invoke-direct {v9, v4}, Lcom/google/android/gms/internal/ads/z3;-><init>(I)V

    new-instance v10, Lcom/google/android/gms/internal/ads/z3;

    const/16 v4, 0x1b

    invoke-direct {v10, v4}, Lcom/google/android/gms/internal/ads/z3;-><init>(I)V

    new-instance v11, Lcom/google/android/gms/internal/ads/z3;

    const/16 v4, 0x13

    invoke-direct {v11, v4}, Lcom/google/android/gms/internal/ads/z3;-><init>(I)V

    new-instance v12, Lcom/google/android/gms/internal/ads/ca;

    const/4 v4, 0x0

    invoke-direct {v12, v4}, Lcom/google/android/gms/internal/ads/ca;-><init>(I)V

    move-object v4, v2

    move-object v5, v3

    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/internal/ads/t8;-><init>(Lcom/google/android/gms/internal/ads/ca;Lcom/google/android/gms/internal/ads/z3;Lcom/google/android/gms/internal/ads/z3;Lcom/google/android/gms/internal/ads/sy;Lcom/google/android/gms/internal/ads/z3;Lcom/google/android/gms/internal/ads/z3;Lcom/google/android/gms/internal/ads/z3;Lcom/google/android/gms/internal/ads/ca;Lcom/google/android/gms/internal/ads/t6;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/u8;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/u8;->e:Lcom/google/android/gms/internal/ads/u8;

    if-nez v4, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g;->a(Landroid/content/Context;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/u8;

    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/internal/ads/u8;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/t8;)V

    sput-object v4, Lcom/google/android/gms/internal/ads/u8;->e:Lcom/google/android/gms/internal/ads/u8;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/va;->o(Landroid/content/Context;)V

    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h6;->F(Landroid/content/Context;)V

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/u8;->e:Lcom/google/android/gms/internal/ads/u8;

    monitor-exit v3

    return-object v0

    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
