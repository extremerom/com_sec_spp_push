.class public final Lf3/a;
.super Lcom/android/volley/toolbox/i;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B


# direct methods
.method public constructor <init>([BLg4/e;Ls4/c;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "https://runa.pushmessage.samsung.com/v1/runa"

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/android/volley/toolbox/i;-><init>(ILjava/lang/String;Lb0/u;Lb0/t;)V

    const-string p2, "application/json; charset=UTF-8"

    iput-object p2, p0, Lf3/a;->a:Ljava/lang/String;

    iput-object p1, p0, Lf3/a;->b:[B

    return-void
.end method


# virtual methods
.method public final getBody()[B
    .locals 1

    iget-object v0, p0, Lf3/a;->b:[B

    return-object v0
.end method

.method public final getBodyContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf3/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-Encoding"

    const-string v2, "gzip"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
