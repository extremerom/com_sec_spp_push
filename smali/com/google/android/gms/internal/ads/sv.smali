.class public final Lcom/google/android/gms/internal/ads/sv;
.super Lcom/google/android/gms/internal/ads/mn;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/16 v0, 0x1a

    const-string v1, "Response code: "

    invoke-static {v1, v0, p1}, Landroid/support/v4/media/e;->p(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/sv;->a:I

    return-void
.end method
