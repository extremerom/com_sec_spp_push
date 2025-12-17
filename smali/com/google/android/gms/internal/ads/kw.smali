.class public final Lcom/google/android/gms/internal/ads/kw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv3/b;


# direct methods
.method public constructor <init>(Lv3/b;IJ)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lcom/google/android/gms/internal/ads/kw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kw;->b:Lv3/b;

    return-void
.end method

.method public synthetic constructor <init>(Lv3/b;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/kw;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kw;->b:Lv3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv3/b;Ljava/lang/String;JJ)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/kw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kw;->b:Lv3/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/kw;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw;->b:Lv3/b;

    iget-object v0, v0, Lv3/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/be;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw;->b:Lv3/b;

    iget-object v0, v0, Lv3/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/be;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw;->b:Lv3/b;

    iget-object v0, v0, Lv3/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/be;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw;->b:Lv3/b;

    iget-object v0, v0, Lv3/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/be;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw;->b:Lv3/b;

    iget-object v0, v0, Lv3/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/be;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
