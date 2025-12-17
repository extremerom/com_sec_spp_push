.class public final Lcom/google/android/gms/wearable/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/a;


# instance fields
.field public final a:Lv2/c;


# direct methods
.method public constructor <init>(Lv2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/c;->a:Lv2/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/wearable/internal/zzbi;)V
    .locals 1

    const-string v0, "channel must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/c;->a:Lv2/c;

    iget-object p1, p1, Lv2/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Lcom/google/android/gms/wearable/internal/zzbi;)V
    .locals 1

    const-string v0, "channel must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/c;->a:Lv2/c;

    iget-object p1, p1, Lv2/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c(Lcom/google/android/gms/wearable/internal/zzbi;)V
    .locals 1

    const-string v0, "channel must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/c;->a:Lv2/c;

    iget-object p1, p1, Lv2/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d(Lcom/google/android/gms/wearable/internal/zzbi;)V
    .locals 1

    const-string v0, "channel must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/c;->a:Lv2/c;

    iget-object p1, p1, Lv2/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/wearable/internal/c;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/wearable/internal/c;

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/c;->a:Lv2/c;

    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/c;->a:Lv2/c;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/c;->a:Lv2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
