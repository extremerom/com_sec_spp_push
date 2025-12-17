.class public final Landroid/support/v4/media/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Z


# instance fields
.field public final a:Landroid/support/v4/media/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaBrowserCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroid/support/v4/media/h;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Lcom/google/android/gms/internal/ads/c3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/media/f;

    invoke-direct {v0, p1, p2, p3}, Landroid/support/v4/media/f;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Lcom/google/android/gms/internal/ads/c3;)V

    iput-object v0, p0, Landroid/support/v4/media/h;->a:Landroid/support/v4/media/f;

    return-void
.end method
