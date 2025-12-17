.class public final Lcom/google/android/gms/internal/ads/mo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroid/os/ConditionVariable;

.field public static volatile d:Lcom/google/android/gms/internal/ads/xt;

.field public static volatile e:Ljava/util/Random;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/yo;

.field public volatile b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/mo;->c:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/mo;->d:Lcom/google/android/gms/internal/ads/xt;

    sput-object v0, Lcom/google/android/gms/internal/ads/mo;->e:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public final a(IIJ)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/mo;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mo;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/mo;->d:Lcom/google/android/gms/internal/ads/xt;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/gf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nn;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gf;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gf;->d:Ljava/lang/Long;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gf;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gf;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gf;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gf;->h:Ljava/lang/Long;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gf;->i:Ljava/lang/Long;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gf;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gf;->k:Ljava/lang/Long;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gf;->l:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/nn;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mo;->a:Lcom/google/android/gms/internal/ads/yo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yo;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gf;->c:Ljava/lang/String;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, v0, Lcom/google/android/gms/internal/ads/gf;->d:Ljava/lang/Long;

    sget-object p3, Lcom/google/android/gms/internal/ads/mo;->d:Lcom/google/android/gms/internal/ads/xt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nn;->f(Lcom/google/android/gms/internal/ads/nn;)[B

    move-result-object p4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/n4;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/ads/n4;-><init>(Lcom/google/android/gms/internal/ads/xt;[B)V

    iput p2, v0, Lcom/google/android/gms/internal/ads/n4;->a:I

    iput p1, v0, Lcom/google/android/gms/internal/ads/n4;->b:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n4;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
