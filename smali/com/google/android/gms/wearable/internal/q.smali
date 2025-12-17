.class public final Lcom/google/android/gms/wearable/internal/q;
.super Lcom/google/android/gms/wearable/internal/a;
.source "SourceFile"


# instance fields
.field public b:Lf1/d;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lf1/d;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/wearable/internal/q;->c:I

    invoke-direct {p0}, Lcom/google/android/gms/wearable/internal/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/q;->b:Lf1/d;

    return-void
.end method


# virtual methods
.method public H2(Lcom/google/android/gms/wearable/internal/zzec;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/wearable/internal/q;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/google/android/gms/wearable/internal/a;->H2(Lcom/google/android/gms/wearable/internal/zzec;)V

    return-void

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/google/android/gms/wearable/internal/zzec;->zzb:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v1, Lcom/google/android/gms/wearable/internal/o;

    iget p1, p1, Lcom/google/android/gms/wearable/internal/zzec;->zza:I

    invoke-static {p1}, Lm1/c;->m(I)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/wearable/internal/o;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/q;->b:Lf1/d;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/google/android/gms/wearable/internal/u;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l(Lcom/google/android/gms/common/api/j;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/q;->b:Lf1/d;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public t3(Lcom/google/android/gms/wearable/internal/zzgm;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/wearable/internal/q;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/google/android/gms/wearable/internal/a;->t3(Lcom/google/android/gms/wearable/internal/zzgm;)V

    return-void

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/wearable/internal/k;

    iget v1, p1, Lcom/google/android/gms/wearable/internal/zzgm;->zza:I

    invoke-static {v1}, Lm1/c;->m(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget p1, p1, Lcom/google/android/gms/wearable/internal/zzgm;->zzb:I

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/wearable/internal/k;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/q;->b:Lf1/d;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/google/android/gms/wearable/internal/u;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l(Lcom/google/android/gms/common/api/j;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/q;->b:Lf1/d;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
