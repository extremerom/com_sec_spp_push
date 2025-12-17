.class public final Lcom/google/android/gms/internal/ads/l6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/k6;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/k6;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/l6;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l6;->b:Lcom/google/android/gms/internal/ads/k6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget p1, p0, Lcom/google/android/gms/internal/ads/l6;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l6;->b:Lcom/google/android/gms/internal/ads/k6;

    const-string p2, "Operation denied by user."

    invoke-virtual {p1, p2}, Lv3/b;->v(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l6;->b:Lcom/google/android/gms/internal/ads/k6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.EDIT"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "title"

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/k6;->e:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "eventLocation"

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/k6;->i:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "description"

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/k6;->h:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/k6;->f:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-string v4, "beginTime"

    invoke-virtual {p2, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_0
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/k6;->g:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    const-string v2, "endTime"

    invoke-virtual {p2, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_1
    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k6;->d:Landroid/app/Activity;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/va;->c(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
