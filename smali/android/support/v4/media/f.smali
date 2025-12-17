.class public final Landroid/support/v4/media/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/media/browse/MediaBrowser;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroid/support/v4/media/a;

.field public final e:Lf/b;

.field public f:Lw3/c;

.field public g:Landroid/os/Messenger;

.field public h:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Lcom/google/android/gms/internal/ads/c3;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/media/a;

    invoke-direct {v0, p0}, Landroid/support/v4/media/a;-><init>(Landroid/support/v4/media/f;)V

    iput-object v0, p0, Landroid/support/v4/media/f;->d:Landroid/support/v4/media/a;

    new-instance v0, Lf/b;

    invoke-direct {v0}, Lf/k;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/f;->e:Lf/b;

    iput-object p1, p0, Landroid/support/v4/media/f;->a:Landroid/content/Context;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/f;->c:Landroid/os/Bundle;

    const-string v1, "extra_client_version"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iput-object p0, p3, Lcom/google/android/gms/internal/ads/c3;->b:Ljava/lang/Object;

    new-instance v1, Landroid/media/browse/MediaBrowser;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/c3;->a:Ljava/lang/Object;

    check-cast p3, Landroid/support/v4/media/i;

    invoke-direct {v1, p1, p2, p3, v0}, Landroid/media/browse/MediaBrowser;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/media/browse/MediaBrowser$ConnectionCallback;Landroid/os/Bundle;)V

    iput-object v1, p0, Landroid/support/v4/media/f;->b:Landroid/media/browse/MediaBrowser;

    return-void
.end method
