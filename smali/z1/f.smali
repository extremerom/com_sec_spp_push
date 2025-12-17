.class public final Lz1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz1/g;


# direct methods
.method public synthetic constructor <init>(Lz1/g;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lz1/f;->a:I

    iput-object p1, p0, Lz1/f;->b:Lz1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lz1/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz1/f;->b:Lz1/g;

    iget-object v0, v0, Lz1/g;->c:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object v0, p0, Lz1/f;->b:Lz1/g;

    iget-object v0, v0, Lz1/g;->c:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1
    iget-object v0, p0, Lz1/f;->b:Lz1/g;

    iget-object v0, v0, Lz1/g;->c:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    iget-object v0, p0, Lz1/f;->b:Lz1/g;

    iget-object v0, v0, Lz1/g;->c:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_3
    iget-object v0, p0, Lz1/f;->b:Lz1/g;

    iget-object v0, v0, Lz1/g;->c:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_4
    iget-object v0, p0, Lz1/f;->b:Lz1/g;

    iget-object v0, v0, Lz1/g;->c:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
