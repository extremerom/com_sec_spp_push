.class public final Lf1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf1/a;

.field public final b:Lcom/google/android/gms/common/Feature;


# direct methods
.method public synthetic constructor <init>(Lf1/a;Lcom/google/android/gms/common/Feature;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/p;->a:Lf1/a;

    iput-object p2, p0, Lf1/p;->b:Lcom/google/android/gms/common/Feature;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lf1/p;

    if-eqz v1, :cond_0

    check-cast p1, Lf1/p;

    iget-object v1, p0, Lf1/p;->a:Lf1/a;

    iget-object v2, p1, Lf1/p;->a:Lf1/a;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/u;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf1/p;->b:Lcom/google/android/gms/common/Feature;

    iget-object p1, p1, Lf1/p;->b:Lcom/google/android/gms/common/Feature;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/u;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lf1/p;->a:Lf1/a;

    iget-object v1, p0, Lf1/p;->b:Lcom/google/android/gms/common/Feature;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ls4/c;

    invoke-direct {v0, p0}, Ls4/c;-><init>(Ljava/lang/Object;)V

    const-string v1, "key"

    iget-object v2, p0, Lf1/p;->a:Lf1/a;

    invoke-virtual {v0, v2, v1}, Ls4/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "feature"

    iget-object v2, p0, Lf1/p;->b:Lcom/google/android/gms/common/Feature;

    invoke-virtual {v0, v2, v1}, Ls4/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ls4/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
