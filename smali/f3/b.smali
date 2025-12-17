.class public final Lf3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/e;
.implements Lcom/google/gson/internal/j;
.implements Lk0/b;


# static fields
.field public static b:Lf3/b;

.field public static c:Lb0/s;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    const/16 v0, 0xa

    iput v0, p0, Lf3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [J

    new-array v1, p1, [Z

    new-array p1, p1, [I

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    const/4 p1, 0x0

    invoke-static {v1, p1}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    iput p1, p0, Lf3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lf3/b;
    .locals 4

    const-class v0, Lf3/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf3/b;->b:Lf3/b;

    if-nez v1, :cond_0

    new-instance v1, Lf3/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lf3/b;-><init>(IB)V

    sput-object v1, Lf3/b;->b:Lf3/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lf3/b;->b:Lf3/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "=|&|;"

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aget-object p0, p0, p1

    return-object p0

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "data : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", key : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "b"

    invoke-static {p1, p0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static e(Landroid/content/Context;Lv2/c;Lf3/c;Lb0/f;)V
    .locals 7

    const/16 v0, 0xf

    const-string v1, "gzip compressed. original:"

    const-string v2, "b"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "request uri : v1/runa, body : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/google/gson/g;

    invoke-direct {v4}, Lcom/google/gson/g;-><init>()V

    iget-object v5, p1, Lv2/c;->b:Ljava/lang/Object;

    check-cast v5, Lcom/sec/spp/runa/server/payload/RunaCollectionReqJs;

    invoke-virtual {v4, v5}, Lcom/google/gson/g;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lj3/e;->q()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance p0, Lb4/f;

    const-string p1, "network not available"

    const/4 p3, -0x2

    invoke-direct {p0, p3, p1}, Lb4/f;-><init>(ILjava/lang/String;)V

    const-string p1, "b"

    const-string p3, "http request fail. error code : -2, msg : network not available"

    invoke-static {p1, p3}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lf3/c;->a(Lb4/f;)V

    return-void

    :cond_0
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-class v3, Lf3/b;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lf3/b;->c:Lb0/s;

    if-nez v4, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/session/g;->i(Landroid/content/Context;)Lb0/s;

    move-result-object p0

    sput-object p0, Lf3/b;->c:Lb0/s;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    :goto_0
    sget-object p0, Lf3/b;->c:Lb0/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    new-instance v3, Lg4/e;

    invoke-direct {v3, v2, v0, p2}, Lg4/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Ls4/c;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p2, v0, v5}, Ls4/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    new-instance v0, Lcom/google/gson/g;

    invoke-direct {v0}, Lcom/google/gson/g;-><init>()V

    iget-object v2, p1, Lv2/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/sec/spp/runa/server/payload/RunaCollectionReqJs;

    invoke-virtual {v0, v2}, Lcom/google/gson/g;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v5, Ljava/util/zip/GZIPOutputStream;

    new-instance v6, Ljava/io/BufferedOutputStream;

    invoke-direct {v6, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v5, v6}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/util/zip/GZIPOutputStream;->finish()V

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    new-instance v5, Lf3/a;

    invoke-direct {v5, v2, v3, v4}, Lf3/a;-><init>([BLg4/e;Ls4/c;)V

    if-eqz v0, :cond_3

    const-string v3, "b"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", compressed:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_3
    :goto_2
    invoke-virtual {v5, p3}, Lb0/r;->setRetryPolicy(Lb0/w;)Lb0/r;

    :try_start_2
    const-string p2, "b"

    const-string p3, "-------------- NET REQUEST start --------------"

    invoke-static {p2, p3}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "b"

    const-string p3, "[uri] v1/runa"

    invoke-static {p2, p3}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lf3/a;->getHeaders()Ljava/util/Map;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v5}, Lf3/a;->getHeaders()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "b"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[header] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " : "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_4
    const-string p2, "b"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[header] Content-Type : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lf3/a;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "b"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[body] "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/google/gson/g;

    invoke-direct {v0}, Lcom/google/gson/g;-><init>()V

    iget-object p1, p1, Lv2/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/sec/spp/runa/server/payload/RunaCollectionReqJs;

    invoke-virtual {v0, p1}, Lcom/google/gson/g;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "b"

    const-string p2, "-------------- NET REQUEST end --------------"

    invoke-static {p1, p2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lb0/a; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    invoke-virtual {p0, v5}, Lb0/s;->a(Lb0/r;)V

    return-void

    :goto_6
    new-instance p1, Lb4/f;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p3, -0x64

    invoke-direct {p1, p3, p0}, Lb4/f;-><init>(ILjava/lang/String;)V

    const-string p3, "b"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http request fail. error code : -100, msg : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lf3/c;->a(Lb4/f;)V

    return-void

    :goto_7
    monitor-exit v3

    throw p0
.end method

.method public static g(Ljava/lang/String;J)V
    .locals 3

    sget v0, Lcom/sec/spp/push/PushClientApplication;->c:I

    sget-object v0, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class p0, Lcom/sec/spp/push/receiver/BackOffExpireReceiver;

    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 p0, 0x0

    const/high16 v2, 0x4000000

    invoke-static {v0, p0, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Managed API] Set Alarm. Next Time : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "b"

    invoke-static {v2, v1}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v0, p1, p2, p0, v1}, Lj3/e;->w(Landroid/content/Context;JLandroid/app/PendingIntent;I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lf3/b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/google/gson/internal/i;

    invoke-direct {v0}, Lcom/google/gson/internal/i;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()[I
    .locals 1

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;Lo3/c;)Lb0/f;
    .locals 3

    new-instance v0, Lb0/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lb0/f;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {p3, p1, p2, v1}, Lo3/c;->n(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v2

    iput v2, v0, Lb0/f;->b:I

    if-eqz v2, :cond_0

    iput v1, v0, Lb0/f;->c:I

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, p2}, Lo3/c;->l(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lb0/f;->a:I

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    iput p1, v0, Lb0/f;->c:I

    :cond_1
    :goto_0
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lf3/b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr0/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr0/b;-><init>(I)V

    return-object v0

    :pswitch_0
    sget-object v0, Lp0/a;->f:Lp0/a;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
