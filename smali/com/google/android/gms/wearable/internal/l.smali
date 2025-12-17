.class public final synthetic Lcom/google/android/gms/wearable/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/i;


# static fields
.field public static final b:Lcom/google/android/gms/wearable/internal/l;

.field public static final c:Lcom/google/android/gms/wearable/internal/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/internal/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/wearable/internal/l;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/wearable/internal/l;->b:Lcom/google/android/gms/wearable/internal/l;

    new-instance v0, Lcom/google/android/gms/wearable/internal/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/wearable/internal/l;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/wearable/internal/l;->c:Lcom/google/android/gms/wearable/internal/l;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/wearable/internal/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/j;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wearable/internal/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/wearable/internal/o;

    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/o;->b:Ljava/util/List;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/wearable/internal/k;

    iget p1, p1, Lcom/google/android/gms/wearable/internal/k;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
