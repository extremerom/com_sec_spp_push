.class public final Lcom/google/android/gms/wearable/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/j;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/k;->a:Lcom/google/android/gms/common/api/Status;

    iput p2, p0, Lcom/google/android/gms/wearable/internal/k;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/k;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
