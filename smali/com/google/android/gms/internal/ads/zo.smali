.class public final Lcom/google/android/gms/internal/ads/zo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/yo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yo;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zo;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zo;->b:Lcom/google/android/gms/internal/ads/yo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/zo;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zo;->b:Lcom/google/android/gms/internal/ads/yo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yo;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g;->a(Landroid/content/Context;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zo;->b:Lcom/google/android/gms/internal/ads/yo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yo;->f:Lv0/c;

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/yo;->i:Z

    if-eqz v1, :cond_0

    new-instance v1, Lv0/c;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/yo;->a:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v4, 0x7530

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lv0/c;-><init>(Landroid/content/Context;JZZ)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lv0/c;->i(Z)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/yo;->f:Lv0/c;
    :try_end_0
    .catch Lcom/google/android/gms/common/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/yo;->f:Lv0/c;

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
