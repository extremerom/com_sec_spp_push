.class public final Lcom/google/android/gms/internal/ads/iu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/fu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fu;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/iu;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iu;->b:Lcom/google/android/gms/internal/ads/fu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/vv;Ljava/io/IOException;)I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/iu;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/wv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iu;->b:Lcom/google/android/gms/internal/ads/fu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wv;->a:Lcom/google/android/gms/internal/ads/ov;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/fu;->e:Lcom/google/android/gms/internal/ads/t6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "DashMediaSource"

    const-string v1, "Failed to resolve UtcTiming element."

    invoke-static {p1, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fu;->h(Z)V

    const/4 p1, 0x2

    return p1

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/wv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iu;->b:Lcom/google/android/gms/internal/ads/fu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/gq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wv;->a:Lcom/google/android/gms/internal/ads/ov;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/fu;->e:Lcom/google/android/gms/internal/ads/t6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/google/android/gms/internal/ads/vv;JJ)V
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/iu;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/wv;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/iu;->b:Lcom/google/android/gms/internal/ads/fu;

    iget-object p5, p4, Lcom/google/android/gms/internal/ads/fu;->e:Lcom/google/android/gms/internal/ads/t6;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wv;->a:Lcom/google/android/gms/internal/ads/ov;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wv;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, p2

    iput-wide v0, p4, Lcom/google/android/gms/internal/ads/fu;->u:J

    const/4 p1, 0x1

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/fu;->h(Z)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/wv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iu;->b:Lcom/google/android/gms/internal/ads/fu;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fu;->e:Lcom/google/android/gms/internal/ads/t6;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/wv;->a:Lcom/google/android/gms/internal/ads/ov;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/wv;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/pu;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fu;->s:Lcom/google/android/gms/internal/ads/pu;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/pu;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/pu;->a(I)Lcom/google/android/gms/internal/ads/tu;

    move-result-object v4

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/tu;->b:J

    :goto_1
    if-ge v3, v2, :cond_1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/fu;->s:Lcom/google/android/gms/internal/ads/pu;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/pu;->a(I)Lcom/google/android/gms/internal/ads/tu;

    move-result-object v6

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/tu;->b:J

    cmp-long v6, v6, v4

    if-gez v6, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sub-int v4, v2, v3

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/pu;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v4, v5, :cond_2

    const-string p1, "DashMediaSource"

    const-string p2, "Out of sync manifest"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu;->g()V

    goto/16 :goto_8

    :cond_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fu;->s:Lcom/google/android/gms/internal/ads/pu;

    sub-long p4, p2, p4

    iput-wide p4, v0, Lcom/google/android/gms/internal/ads/fu;->q:J

    iput-wide p2, v0, Lcom/google/android/gms/internal/ads/fu;->r:J

    iget-object p2, v1, Lcom/google/android/gms/internal/ads/pu;->h:Landroid/net/Uri;

    if-eqz p2, :cond_4

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/fu;->h:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wv;->a:Lcom/google/android/gms/internal/ads/ov;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ov;->a:Landroid/net/Uri;

    iget-object p3, v0, Lcom/google/android/gms/internal/ads/fu;->p:Landroid/net/Uri;

    if-ne p1, p3, :cond_3

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/fu;->s:Lcom/google/android/gms/internal/ads/pu;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pu;->h:Landroid/net/Uri;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/fu;->p:Landroid/net/Uri;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit p2

    goto :goto_4

    :goto_3
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_4
    const/4 p1, 0x1

    if-nez v2, :cond_c

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/fu;->s:Lcom/google/android/gms/internal/ads/pu;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/pu;->g:Lg4/e;

    if-eqz p2, :cond_b

    iget-object p3, p2, Lg4/e;->b:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    const-string p4, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/ew;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_a

    const-string p4, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/ew;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    goto/16 :goto_7

    :cond_5
    const-string p4, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/ew;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 p5, 0x5

    if-nez p4, :cond_9

    const-string p4, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/ew;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    goto :goto_6

    :cond_6
    const-string p4, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/ew;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_8

    const-string p4, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/ew;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_5

    :cond_7
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Unsupported UTC timing scheme"

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const-string p3, "DashMediaSource"

    const-string p4, "Failed to resolve UtcTiming element."

    invoke-static {p3, p4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fu;->h(Z)V

    goto/16 :goto_8

    :cond_8
    :goto_5
    new-instance p3, Lcom/google/android/gms/internal/ads/ca;

    const/16 p4, 0x14

    invoke-direct {p3, p4}, Lcom/google/android/gms/internal/ads/ca;-><init>(I)V

    new-instance p4, Lcom/google/android/gms/internal/ads/wv;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fu;->m:Lcom/google/android/gms/internal/ads/lv;

    iget-object p2, p2, Lg4/e;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p4, v1, p2, p5, p3}, Lcom/google/android/gms/internal/ads/wv;-><init>(Lcom/google/android/gms/internal/ads/lv;Landroid/net/Uri;ILcom/google/android/gms/internal/ads/xv;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/iu;

    const/4 p3, 0x1

    invoke-direct {p2, v0, p3}, Lcom/google/android/gms/internal/ads/iu;-><init>(Lcom/google/android/gms/internal/ads/fu;I)V

    iget-object p3, v0, Lcom/google/android/gms/internal/ads/fu;->n:Lcom/google/android/gms/internal/ads/n0;

    invoke-virtual {p3, p4, p2, p1}, Lcom/google/android/gms/internal/ads/n0;->e(Lcom/google/android/gms/internal/ads/vv;Lcom/google/android/gms/internal/ads/tv;I)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/fu;->e:Lcom/google/android/gms/internal/ads/t6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :cond_9
    :goto_6
    new-instance p3, Lcom/google/android/gms/internal/ads/ca;

    const/16 p4, 0x13

    invoke-direct {p3, p4}, Lcom/google/android/gms/internal/ads/ca;-><init>(I)V

    new-instance p4, Lcom/google/android/gms/internal/ads/wv;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fu;->m:Lcom/google/android/gms/internal/ads/lv;

    iget-object p2, p2, Lg4/e;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p4, v1, p2, p5, p3}, Lcom/google/android/gms/internal/ads/wv;-><init>(Lcom/google/android/gms/internal/ads/lv;Landroid/net/Uri;ILcom/google/android/gms/internal/ads/xv;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/iu;

    const/4 p3, 0x1

    invoke-direct {p2, v0, p3}, Lcom/google/android/gms/internal/ads/iu;-><init>(Lcom/google/android/gms/internal/ads/fu;I)V

    iget-object p3, v0, Lcom/google/android/gms/internal/ads/fu;->n:Lcom/google/android/gms/internal/ads/n0;

    invoke-virtual {p3, p4, p2, p1}, Lcom/google/android/gms/internal/ads/n0;->e(Lcom/google/android/gms/internal/ads/vv;Lcom/google/android/gms/internal/ads/tv;I)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/fu;->e:Lcom/google/android/gms/internal/ads/t6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :cond_a
    :goto_7
    :try_start_1
    iget-object p2, p2, Lg4/e;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ew;->g(Ljava/lang/String;)J

    move-result-wide p2

    iget-wide p4, v0, Lcom/google/android/gms/internal/ads/fu;->r:J

    sub-long/2addr p2, p4

    iput-wide p2, v0, Lcom/google/android/gms/internal/ads/fu;->u:J

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fu;->h(Z)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/gq; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception p2

    const-string p3, "DashMediaSource"

    const-string p4, "Failed to resolve UtcTiming element."

    invoke-static {p3, p4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fu;->h(Z)V

    goto :goto_8

    :cond_b
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fu;->h(Z)V

    goto :goto_8

    :cond_c
    iget p2, v0, Lcom/google/android/gms/internal/ads/fu;->v:I

    add-int/2addr p2, v3

    iput p2, v0, Lcom/google/android/gms/internal/ads/fu;->v:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fu;->h(Z)V

    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lcom/google/android/gms/internal/ads/vv;JJZ)V
    .locals 0

    iget p2, p0, Lcom/google/android/gms/internal/ads/iu;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/wv;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/iu;->b:Lcom/google/android/gms/internal/ads/fu;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wv;->a:Lcom/google/android/gms/internal/ads/ov;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/fu;->e:Lcom/google/android/gms/internal/ads/t6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/wv;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/iu;->b:Lcom/google/android/gms/internal/ads/fu;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wv;->a:Lcom/google/android/gms/internal/ads/ov;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/fu;->e:Lcom/google/android/gms/internal/ads/t6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
