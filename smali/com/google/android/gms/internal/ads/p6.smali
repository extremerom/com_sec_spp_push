.class public final Lcom/google/android/gms/internal/ads/p6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/o6;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p6;->c:Lcom/google/android/gms/internal/ads/o6;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p6;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/p6;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p6;->c:Lcom/google/android/gms/internal/ads/o6;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/o6;->c:Landroid/app/Activity;

    const-string v0, "download"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/DownloadManager;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p6;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p6;->b:Ljava/lang/String;

    new-instance v2, Landroid/app/DownloadManager$Request;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->g:Lcom/google/android/gms/internal/ads/h6;

    check-cast v0, Lcom/google/android/gms/internal/ads/za;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    invoke-virtual {p2, v2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p2, "Could not store picture."

    invoke-virtual {p1, p2}, Lv3/b;->v(Ljava/lang/String;)V

    return-void
.end method
