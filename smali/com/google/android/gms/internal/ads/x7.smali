.class public final Lcom/google/android/gms/internal/ads/x7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/w7;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/w7;Ljava/lang/Thread$UncaughtExceptionHandler;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/x7;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x7;->c:Lcom/google/android/gms/internal/ads/w7;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x7;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/x7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x7;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x7;->c:Lcom/google/android/gms/internal/ads/w7;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/w7;->h(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    :try_start_1
    const-string v1, "AdMob exception reporter failed reporting the exception."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    throw v1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x7;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x7;->c:Lcom/google/android/gms/internal/ads/w7;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/w7;->h(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_2
    :try_start_3
    const-string v1, "AdMob exception reporter failed reporting the exception."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->f(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void

    :catchall_3
    move-exception v1

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_3
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
