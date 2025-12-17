.class public final Lcom/google/android/gms/internal/ads/q6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/q6;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/q6;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q6;->b:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/JsPromptResult;

    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    return-void

    :pswitch_0
    sget-object p1, Lx0/t;->D:Lx0/t;

    iget-object p1, p1, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q6;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/lb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lb;->a:Landroid/content/Context;

    const-string p2, "https://support.google.com/dfp_premium/answer/7160685#push"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/va;->d(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q6;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/o6;

    const-string p2, "User canceled the download."

    invoke-virtual {p1, p2}, Lv3/b;->v(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
