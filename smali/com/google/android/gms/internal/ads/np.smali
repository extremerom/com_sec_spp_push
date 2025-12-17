.class public abstract Lcom/google/android/gms/internal/ads/np;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/yo;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/ads/tg;

.field public e:Ljava/lang/reflect/Method;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tg;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/np;->a:Lcom/google/android/gms/internal/ads/yo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/np;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/np;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/np;->d:Lcom/google/android/gms/internal/ads/tg;

    iput p5, p0, Lcom/google/android/gms/internal/ads/np;->f:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/np;->g:I

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/np;->a:Lcom/google/android/gms/internal/ads/yo;

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/np;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/np;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/yo;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/np;->e:Ljava/lang/reflect/Method;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/np;->a()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yo;->l:Lcom/google/android/gms/internal/ads/mo;

    if-eqz v0, :cond_1

    iget v3, p0, Lcom/google/android/gms/internal/ads/np;->f:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_1

    iget v4, p0, Lcom/google/android/gms/internal/ads/np;->g:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    const-wide/16 v1, 0x3e8

    div-long/2addr v5, v1

    invoke-virtual {v0, v4, v3, v5, v6}, Lcom/google/android/gms/internal/ads/mo;->a(IIJ)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/np;->b()V

    const/4 v0, 0x0

    return-object v0
.end method
