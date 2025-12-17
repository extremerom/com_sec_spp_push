.class Lcom/samsung/android/sdk/smp/common/network/NetworkManager$GzipJsonUtf8VolleyRequest;
.super Lcom/android/volley/toolbox/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/smp/common/network/NetworkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GzipJsonUtf8VolleyRequest"
.end annotation


# instance fields
.field private final PROTOCOL_CONTENT_TYPE:Ljava/lang/String;

.field private final mRequestBody:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;[BLb0/u;Lb0/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "[B",
            "Lb0/u;",
            "Lb0/t;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p4, p5}, Lcom/android/volley/toolbox/i;-><init>(ILjava/lang/String;Lb0/u;Lb0/t;)V

    const-string p1, "application/json; charset=utf-8"

    iput-object p1, p0, Lcom/samsung/android/sdk/smp/common/network/NetworkManager$GzipJsonUtf8VolleyRequest;->PROTOCOL_CONTENT_TYPE:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/sdk/smp/common/network/NetworkManager$GzipJsonUtf8VolleyRequest;->mRequestBody:[B

    return-void
.end method


# virtual methods
.method public getBody()[B
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/smp/common/network/NetworkManager$GzipJsonUtf8VolleyRequest;->mRequestBody:[B

    return-object v0
.end method

.method public getBodyContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/smp/common/network/NetworkManager$GzipJsonUtf8VolleyRequest;->PROTOCOL_CONTENT_TYPE:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-Encoding"

    const-string v2, "gzip"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
