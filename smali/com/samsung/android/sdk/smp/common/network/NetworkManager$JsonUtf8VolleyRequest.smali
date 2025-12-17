.class Lcom/samsung/android/sdk/smp/common/network/NetworkManager$JsonUtf8VolleyRequest;
.super Lcom/android/volley/toolbox/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/smp/common/network/NetworkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsonUtf8VolleyRequest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/volley/toolbox/f;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lb0/u;Lb0/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lb0/u;",
            "Lb0/t;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcom/android/volley/toolbox/f;-><init>(ILjava/lang/String;Ljava/lang/String;Lb0/u;Lb0/t;)V

    return-void
.end method


# virtual methods
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

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public parseNetworkResponse(Lb0/l;)Lb0/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/l;",
            ")",
            "Lb0/v;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lb0/l;->b:[B

    iget-object v2, p1, Lb0/l;->c:Ljava/util/Map;

    invoke-static {v2}, Lt0/c;->h(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lb0/l;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    :goto_0
    invoke-static {p1}, Lt0/c;->g(Lb0/l;)Lb0/b;

    move-result-object p1

    new-instance v1, Lb0/v;

    invoke-direct {v1, v0, p1}, Lb0/v;-><init>(Ljava/lang/Object;Lb0/b;)V

    return-object v1
.end method
