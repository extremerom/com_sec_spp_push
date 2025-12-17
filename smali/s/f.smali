.class public final Ls/f;
.super Ls/e;
.source "SourceFile"

# interfaces
.implements Ls/k;


# instance fields
.field public final synthetic e:Landroidx/media/MediaBrowserServiceCompat;

.field public final synthetic f:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 0

    iput-object p1, p0, Ls/f;->f:Landroidx/media/MediaBrowserServiceCompat;

    iput-object p1, p0, Ls/f;->e:Landroidx/media/MediaBrowserServiceCompat;

    invoke-direct {p0, p1}, Ls/e;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget v0, Ls/m;->a:I

    new-instance v0, Ls/l;

    iget-object v1, p0, Ls/f;->f:Landroidx/media/MediaBrowserServiceCompat;

    invoke-direct {v0, v1, p0}, Ls/l;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ls/k;)V

    iput-object v0, p0, Ls/e;->b:Ls/l;

    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method
