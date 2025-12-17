.class public final synthetic Lx0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Lx0/o;


# direct methods
.method public synthetic constructor <init>(Lx0/o;I)V
    .locals 0

    iput p2, p0, Lx0/x;->a:I

    iput-object p1, p0, Lx0/x;->b:Lx0/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lx0/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx0/x;->b:Lx0/o;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lx0/o;->e:Z

    iget-boolean v2, v0, Lx0/o;->d:Z

    if-eqz v2, :cond_0

    iput-boolean v1, v0, Lx0/o;->d:Z

    iget-object v1, v0, Lx0/o;->c:Lcom/google/android/gms/internal/ads/zzwb;

    iget-wide v2, v0, Lx0/o;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lx0/o;->a(Lcom/google/android/gms/internal/ads/zzwb;J)V

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x1

    iget-object v1, p0, Lx0/x;->b:Lx0/o;

    iput-boolean v0, v1, Lx0/o;->e:Z

    iget-boolean v0, v1, Lx0/o;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lx0/o;->a:Lv2/c;

    iget-object v0, v0, Lv2/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v1, v1, Lx0/o;->b:Lcom/google/android/gms/internal/ads/zs;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
