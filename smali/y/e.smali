.class public final Ly/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ly/b;

    new-instance v1, Ly/d;

    invoke-direct {v1, p1, p2, v0, p3}, Ly/d;-><init>(Landroid/content/Context;Ljava/lang/String;[Ly/b;Lcom/google/android/gms/internal/ads/j3;)V

    iput-object v1, p0, Ly/e;->a:Ly/d;

    return-void
.end method
