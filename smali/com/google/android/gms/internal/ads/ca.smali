.class public final Lcom/google/android/gms/internal/ads/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dc;
.implements Lcom/google/android/gms/internal/ads/xc;
.implements Lcom/google/android/gms/internal/ads/mr;
.implements Lcom/google/android/gms/internal/ads/ts;
.implements Lcom/google/android/gms/internal/ads/xv;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ca;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k(Landroid/content/Context;Lb0/f;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/po;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/l;Lx0/z;Lcom/google/android/gms/internal/ads/sy;Lcom/google/android/gms/common/internal/h0;)Lcom/google/android/gms/internal/ads/xe;
    .locals 15

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/g;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/g;->k0:Lcom/google/android/gms/internal/ads/b;

    sget-object v1, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "Webview initialization failed."

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/pf;

    move-object v2, v0

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/pf;-><init>(Landroid/content/Context;Lb0/f;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/po;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/l;Lx0/z;Lcom/google/android/gms/internal/ads/sy;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->S(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    sget-object v2, Lx0/t;->D:Lx0/t;

    iget-object v2, v2, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    const-string v3, "AdWebViewFactory.newAdWebView2"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/ia;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/bf;

    invoke-direct {v2, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/af;

    move-object v3, v0

    move-object v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/af;-><init>(Landroid/content/Context;Lb0/f;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/po;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/l;Lx0/z;Lcom/google/android/gms/internal/ads/sy;Lcom/google/android/gms/common/internal/h0;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->S(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    new-instance v2, Lcom/google/android/gms/internal/ads/bf;

    invoke-direct {v2, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static l(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ad;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ad;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/cd;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ad;->b(Landroid/view/ViewTreeObserver;)V

    :cond_3
    return-void
.end method

.method public static m(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/bd;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/bd;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/cd;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bd;->b(Landroid/view/ViewTreeObserver;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(JIIILcom/google/android/gms/internal/ads/nr;)V
    .locals 0

    return-void
.end method

.method public b()I
    .locals 1

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    return v0
.end method

.method public c(I)Landroid/media/MediaCodecInfo;
    .locals 0

    invoke-static {p1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object p1

    return-object p1
.end method

.method public d(ILcom/google/android/gms/internal/ads/sr;)V
    .locals 0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/sr;->l(I)V

    return-void
.end method

.method public e(Lcom/google/android/gms/internal/ads/gr;IZ)I
    .locals 7

    iget v0, p1, Lcom/google/android/gms/internal/ads/gr;->f:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/gr;->f(I)V

    if-nez v0, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/gr;->g:[B

    const/16 v0, 0x1000

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/gr;->a([BIIIZ)I

    move-result v0

    :cond_0
    const/4 p2, -0x1

    if-eq v0, p2, :cond_1

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/gr;->c:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p1, Lcom/google/android/gms/internal/ads/gr;->c:J

    :cond_1
    if-ne v0, p2, :cond_3

    if-eqz p3, :cond_2

    return p2

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_3
    return v0
.end method

.method public f(Lcom/google/android/gms/internal/ads/zzfs;)V
    .locals 0

    return-void
.end method

.method public g(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/nv;)Ljava/lang/Object;
    .locals 2

    iget p1, p0, Lcom/google/android/gms/internal/ads/ca;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ew;->g(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/gq;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/cc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/cc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public j(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    const-string p2, "video/avc"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public n(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ca;->a:I

    packed-switch v0, :pswitch_data_0

    if-nez p2, :cond_0

    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    if-nez p2, :cond_1

    invoke-static {p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_1
    if-nez p2, :cond_2

    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_2
    if-nez p2, :cond_3

    invoke-static {p1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object p1

    goto :goto_3

    :cond_3
    invoke-static {p1, p2}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    move-result-object p1

    :goto_3
    return-object p1

    :pswitch_3
    if-nez p2, :cond_4

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    goto :goto_4

    :cond_4
    invoke-static {p1, p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object p1

    :goto_4
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o([BII)[B
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ca;->a:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p3, [B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :pswitch_0
    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 0

    return-void
.end method
