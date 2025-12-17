.class public final Lcom/android/volley/toolbox/e;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;I)V
    .locals 0

    iput p2, p0, Lcom/android/volley/toolbox/e;->a:I

    packed-switch p2, :pswitch_data_0

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lcom/android/volley/toolbox/e;->b:Ljava/net/HttpURLConnection;

    return-void

    :pswitch_0
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p2

    :goto_1
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lcom/android/volley/toolbox/e;->b:Ljava/net/HttpURLConnection;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget v0, p0, Lcom/android/volley/toolbox/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    iget-object v0, p0, Lcom/android/volley/toolbox/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :pswitch_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    iget-object v0, p0, Lcom/android/volley/toolbox/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
