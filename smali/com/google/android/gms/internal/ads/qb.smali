.class public final Lcom/google/android/gms/internal/ads/qb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jc;
.implements Lcom/google/android/gms/internal/ads/kc;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/j7;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/j7;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qb;->a:Lcom/google/android/gms/internal/ads/j7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/pv;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pv;->b:[B

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qb;->a:Lcom/google/android/gms/internal/ads/j7;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/j7;->a(Ljava/io/ByteArrayInputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Error occurred while dispatching http response in getter."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    const-string v1, "HttpGetter.deliverResponse.1"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ia;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qb;->a:Lcom/google/android/gms/internal/ads/j7;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j7;->b()V

    new-instance p1, Lcom/google/android/gms/internal/ads/nc;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/nc;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
