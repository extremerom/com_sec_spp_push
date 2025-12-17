.class public final Lf1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/b;


# instance fields
.field public final synthetic a:Lf1/f;


# direct methods
.method public constructor <init>(Lf1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/n;->a:Lf1/f;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lf1/n;->a:Lf1/f;

    iget-object v0, v0, Lf1/f;->m:Lcom/google/android/gms/internal/ads/ra;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
