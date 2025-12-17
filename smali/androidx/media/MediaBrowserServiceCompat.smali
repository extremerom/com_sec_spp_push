.class public abstract Landroidx/media/MediaBrowserServiceCompat;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Ls/f;

.field public final b:Lf/b;

.field public final c:Landroidx/fragment/app/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MBServiceCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lf/b;

    invoke-direct {v0}, Lf/k;-><init>()V

    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->b:Lf/b;

    new-instance v0, Landroidx/fragment/app/i;

    invoke-direct {v0, p0}, Landroidx/fragment/app/i;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/fragment/app/i;

    return-void
.end method


# virtual methods
.method public abstract a()Lg5/a;
.end method

.method public abstract b()V
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->a:Ls/f;

    iget-object v0, v0, Ls/e;->b:Ls/l;

    invoke-virtual {v0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Ls/f;

    invoke-direct {v0, p0}, Ls/f;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->a:Ls/f;

    invoke-virtual {v0}, Ls/f;->a()V

    return-void
.end method
