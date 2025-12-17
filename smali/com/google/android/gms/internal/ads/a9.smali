.class public final Lcom/google/android/gms/internal/ads/a9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/y8;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->l:Li1/a;

    check-cast v0, Li1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/a9;->a:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a9;->b:Lcom/google/android/gms/internal/ads/y8;

    return-void
.end method
