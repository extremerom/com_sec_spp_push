.class public final Lcom/google/android/gms/internal/ads/q7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/m7;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/m7;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/q7;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q7;->b:Lcom/google/android/gms/internal/ads/m7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/q7;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q7;->b:Lcom/google/android/gms/internal/ads/m7;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/m7;->f:Lx0/m;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lx0/m;->t:Z

    iget-object p2, p1, Lx0/w;->f:Lx0/u;

    iget-object p2, p2, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    if-eqz p2, :cond_1

    iget-object p1, p1, Lx0/m;->r:Lcom/google/android/gms/internal/ads/xe;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lx0/t;->D:Lx0/t;

    iget-object p1, p1, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ia;->b:Lcom/google/android/gms/internal/ads/c3;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/c3;->v(Lcom/google/android/gms/internal/ads/da;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "Request to enable ActiveView before adState is available."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q7;->b:Lcom/google/android/gms/internal/ads/m7;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/m7;->f:Lx0/m;

    invoke-virtual {p1}, Lx0/m;->N4()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
